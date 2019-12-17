; ModuleID = 'configfile.c.rand.4R1.bc'
source_filename = "configfile.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
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
%struct.Mapping = type { i8*, i8*, i32, double, i32, double, double }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [15 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i32], [16 x i32], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [956 x i8] c"\0A   lencod [-h] [-p defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\0A\0A## Parameters\0A\0A## Options\0A   -h :  prints function usage\0A   -d :  use <defenc.cfg> as default file for parameter initializations.\0A         If not used then file defaults to encoder.cfg in local directory.\0A   -f :  read <curencM.cfg> for reseting selected encoder parameters.\0A         Multiple files could be used that set different parameters\0A   -p :  Set parameter <EncParamM> to <EncValueM>.\0A         See default encoder.cfg file for description of all parameters.\0A\0A## Supported video file formats\0A   RAW:  .yuv -> YUV 4:2:0\0A\0A## Examples of usage:\0A   lencod\0A   lencod  -h\0A   lencod  -d default.cfg\0A   lencod  -f curenc1.cfg\0A   lencod  -f curenc1.cfg -p InputFile=\22e:\5Cdata\5Ccontainer_qcif_30.yuv\22 -p SourceWidth=176 -p SourceHeight=144\0A   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"encoder.cfg\00", align 1
@configinput = common dso_local global %struct.InputParameters zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Setting Default Parameters...\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Parsing Configfile %s\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Configure: content\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Parsing command line string '%s'\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"Error in command line, ac %d, around string '%s', missing -f or -p parameters?\00", align 1
@input = external dso_local global %struct.InputParameters*, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Cannot fseek in configuration file %s.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Unreasonable Filesize %ld reported by ftell for configuration file %s.\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"GetConfigFileContent: buf\00", align 1
@FirstFrameIn2ndIGOP = external dso_local global i32, align 4
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
@Map = dso_local global [151 x %struct.Mapping] [%struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* bitcast (%struct.InputParameters* @configinput to i8*), i32 0, double 8.800000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4), i32 0, double 2.100000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2424), i32 2, double 3.000000e+01, i32 1, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1228), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1232), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1224), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 8), i32 0, double 1.000000e+00, i32 2, double 1.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 12), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 16), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1240), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 20), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 24), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 28), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 32), i32 0, double 1.600000e+01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 36), i32 0, double 1.000000e+00, i32 1, double 1.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 40), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 44), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 48), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 52), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 60), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 56), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 64), i32 0, double 1.760000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 68), i32 0, double 1.440000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 76), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 208), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 212), i32 0, double 0.000000e+00, i32 2, double 1.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 216), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 224), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 220), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 424), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 624), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 824), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1236), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1244), i32 0, double 0.000000e+00, i32 0, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1248), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1252), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1272), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1276), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1280), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2356), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2360), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2364), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2368), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2372), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2376), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2380), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2384), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2388), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2392), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2396), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2400), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2404), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2408), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2412), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2416), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2420), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2436), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2440), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2456), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2444), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2448), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2460), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2452), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2464), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2468), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2472), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2892), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2896), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2900), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2904), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2908), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2476), i32 0, double 2.000000e+00, i32 1, double 2.000000e+00, double 2.550000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2480), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2680), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2880), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2884), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2888), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2912), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2916), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2920), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1284), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1288), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1292), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1296), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1300), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1304), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1308), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1312), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1316), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1320), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1324), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2348), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2352), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1256), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1260), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 5.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1264), i32 0, double 8.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1268), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2924), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2928), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2932), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2936), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2940), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2944), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2948), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3152), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 7.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3156), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3192), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3196), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2952), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3204), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3208), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3212), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3216), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3220), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3228), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3232), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3236), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3240), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3244), i32 0, double 0.000000e+00, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3248), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3252), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1024), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3256), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3260), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3264), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3268), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3272), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3276), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3280), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3284), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3288), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3292), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2432), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3296), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3300), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 72), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3312), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3316), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3320), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3324), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3328), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3332), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3336), i32 2, double 6.800000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3344), i32 2, double 2.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3352), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3360), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3368), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3376), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3384), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3584), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* null, i8* null, i32 -1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"ProfileIDC\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"LevelIDC\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"FrameRate\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"IDRIntraEnable\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"StartFrame\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"IntraPeriod\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"FramesToBeEncoded\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"QPISlice\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"QPPSlice\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"QPBSlice\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"FrameSkip\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"UseHadamard\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"UseHadamardQpelOnly\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"SearchRange\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"NumberReferenceFrames\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"PList0References\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"BList0References\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"BList1References\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Log2MaxFrameNum\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"GenerateMultiplePPS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"ResendPPS\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"SourceWidth\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"SourceHeight\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MbLineIntraUpdate\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"SliceMode\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"SliceArgument\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"UseConstrainedIntraPred\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"InputHeaderLength\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"OutputFile\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ReconFile\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"TraceFile\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"NumberBFrames\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"BRefPicQPOffset\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"DirectModeType\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"DirectInferenceFlag\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"SPPicturePeriodicity\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"QPSPSlice\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"QPSP2Slice\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"SymbolMode\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"OutFileMode\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PartitionMode\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"InterSearch16x16\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"InterSearch16x8\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"InterSearch8x16\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"InterSearch8x8\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"InterSearch8x4\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"InterSearch4x8\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"InterSearch4x4\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"IntraDisableInterOnly\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Intra4x4ParDisable\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Intra4x4DiagDisable\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Intra4x4DirDisable\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Intra16x16ParDisable\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Intra16x16PlaneDisable\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"ChromaIntraDisable\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"RestrictSearchRange\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"LastFrameNumber\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ChangeQPI\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ChangeQPP\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ChangeQPB\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ChangeQPBSRefOffset\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"ChangeQPStart\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"RDOptimization\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"DisableThresholding\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"DisableBSkipRDO\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"LossRateA\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"LossRateB\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"LossRateC\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"NumberOfDecoders\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"RestrictRefFrames\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"NumberofLeakyBuckets\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"LeakyBucketRateFile\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"LeakyBucketParamFile\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"PicInterlace\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"MbInterlace\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"IntraBottom\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"NumberFramesInEnhancementLayerSubSequence\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"NumberOfFrameInSecondIGOP\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"RandomIntraMBRefresh\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"WeightedPrediction\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"WeightedBiprediction\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"UseWeightedReferenceME\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"RDPictureDecision\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"RDPictureIntra\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"RDPSliceWeightOnly\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"RDBSliceWeightOnly\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"SkipIntraInInterSlices\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"BReferencePictures\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"PyramidCoding\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"ExplicitPyramidFormat\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"PyramidRefReorder\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"PocMemoryManagement\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"BiPredMotionEstimation\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"BiPredMERefinements\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"BiPredMESearchRange\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"BiPredMESubPel\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"LoopFilterParametersFlag\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"LoopFilterDisable\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"LoopFilterAlphaC0Offset\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"LoopFilterBetaOffset\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"SparePictureOption\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"SparePictureDetectionThr\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"SparePicturePercentageThr\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"num_slice_groups_minus1\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"slice_group_map_type\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"slice_group_change_direction_flag\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"slice_group_change_rate_minus1\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"SliceGroupConfigFileName\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"UseRedundantSlice\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"PicOrderCntType\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"ContextInitMethod\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"FixedModelNumber\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Transform8x8Mode\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ReportFrameStats\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"DisplayEncParams\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"RateControlEnable\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"InitialQP\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"BasicUnit\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"ChannelType\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"QmatrixFile\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"ScalingMatrixPresentFlag\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag0\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag1\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag2\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag3\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag4\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag5\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag6\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag7\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"UseFME\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ChromaQPOffset\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"BitDepthLuma\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"BitDepthChroma\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"YUVFormat\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"RGBInput\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"CbQPOffset\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"CrQPOffset\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"QPPrimeYZeroTransformBypassFlag\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ResidueTransformFlag\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"UseExplicitLambdaParams\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"LambdaWeightPslice\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"LambdaWeightBslice\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"LambdaWeightIslice\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"LambdaWeightSPslice\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"LambdaWeightSIslice\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"LambdaWeightRefBslice\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"QOffsetMatrixFile\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"OffsetMatrixPresentFlag\00", align 1
@.str.167 = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.169 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each line.\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.171 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.174 = private unnamed_addr constant [56 x i8] c"******************************************************\0A\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"*               Encoder Parameters                   *\0A\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Parameter %s = %d\0A\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Parameter %s = %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Parameter %s = %.2f\0A\00", align 1
@.str.179 = private unnamed_addr constant [66 x i8] c"Number of B-frames %d can not exceed the number of frames skipped\00", align 1
@.str.180 = private unnamed_addr constant [56 x i8] c"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1\00", align 1
@.str.181 = private unnamed_addr constant [55 x i8] c"\0ADirectInferenceFlag set to 1 due to interlace coding.\00", align 1
@.str.182 = private unnamed_addr constant [67 x i8] c"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable).\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Input file %s does not exist\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Error open file %s\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@img = external dso_local global %struct.ImageParameters*, align 8
@.str.187 = private unnamed_addr constant [52 x i8] c"even number of lines required for interlaced coding\00", align 1
@.str.188 = private unnamed_addr constant [66 x i8] c"Warning: Automatical cropping activated: Coded frame Size: %dx%d\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"PatchInp: input->run_length_minus1\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"PatchInp: input->top_left\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"PatchInp: input->bottom_right\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"PatchInp: input->slice_group_id\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"Error read slice group information from file %s\00", align 1
@.str.195 = private unnamed_addr constant [65 x i8] c"PyramidRefReorder Not supported with Interlace encoding methods\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"PocMemoryManagement not supported with Interlace encoding methods\0A\00", align 1
@.str.197 = private unnamed_addr constant [92 x i8] c"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2\00", align 1
@.str.198 = private unnamed_addr constant [91 x i8] c"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2\00", align 1
@.str.199 = private unnamed_addr constant [55 x i8] c"MB AFF is not compatible with non-rd-optimized coding.\00", align 1
@.str.200 = private unnamed_addr constant [91 x i8] c"RDOptimization=2 mode has been deactivated do to diverging of real and simulated decoders.\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"NumFramesInELSubSeq (%d) is out of range [0,%d).\00", align 1
@.str.202 = private unnamed_addr constant [66 x i8] c"Enhanced GOP is not supported in bitstream mode and RTP mode yet.\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"AFF is not compatible with spare picture.\00", align 1
@.str.204 = private unnamed_addr constant [64 x i8] c"Only RTP output mode is compatible with spare picture features.\00", align 1
@.str.205 = private unnamed_addr constant [66 x i8] c"Weighted prediction coding is not supported for MB AFF currently.\00", align 1
@.str.206 = private unnamed_addr constant [70 x i8] c"Enhanced GOP is not supported in weighted prediction coding mode yet.\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"Basic unit is not defined correctly.\00", align 1
@.str.208 = private unnamed_addr constant [91 x i8] c"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\0A\00", align 1
@.str.209 = private unnamed_addr constant [45 x i8] c"temporal direct needs at least 2 ref frames\0A\00", align 1
@.str.210 = private unnamed_addr constant [52 x i8] c"\0AThe new 8x8 mode is not implemented for sp-frames.\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"\0AAllowTransform8x8 may be used only with ProfileIDC %d to %d.\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"\0AScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d.\00", align 1
@.str.213 = private unnamed_addr constant [84 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV422 can be used only with ProfileIDC %d or %d\0A\00", align 1
@.str.214 = private unnamed_addr constant [79 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV444 can be used only with ProfileIDC %d.\0A\00", align 1
@.str.215 = private unnamed_addr constant [54 x i8] c"\0AResidue color transform is supported only in YUV444.\00", align 1
@.str.216 = private unnamed_addr constant [90 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range.\00", align 1
@.str.217 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range.\00", align 1
@.str.218 = private unnamed_addr constant [92 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %d.\00", align 1
@.str.219 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f.\00", align 1
@.str.220 = private unnamed_addr constant [72 x i8] c"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d).\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"B pictures are not allowed in baseline.\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"SP pictures are not allowed in baseline.\00", align 1
@.str.223 = private unnamed_addr constant [46 x i8] c"Data partitioning is not allowed in baseline.\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"Weighted prediction is not allowed in baseline.\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in baseline.\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"SP pictures are not allowed in main.\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"Data partitioning is not allowed in main.\00", align 1
@.str.228 = private unnamed_addr constant [56 x i8] c"num_slice_groups_minus1>0 (FMO) is not allowed in main.\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"Redundant pictures are not allowed in main.\00", align 1
@.str.230 = private unnamed_addr constant [58 x i8] c"direct_8x8_inference flag must be equal to 1 in extended.\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in extended.\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @JMHelpExit() #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([956 x i8], [956 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Configure(i32 %ac, i8** %av) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Configure.16, label %ctrl0

func_Configure.16:                                ; preds = %rand_bb
  call void @Configure.16(i32 %ac, i8** %av)
  ret void

func_Configure.17:                                ; preds = %ctrl0
  call void @Configure.17(i32 %ac, i8** %av)
  ret void

func_Configure.19:                                ; preds = %ctrl1
  call void @Configure.19(i32 %ac, i8** %av)
  ret void

func_Configure.24:                                ; preds = %ctrl1
  call void @Configure.24(i32 %ac, i8** %av)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Configure.17, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Configure.19, label %func_Configure.24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @GetConfigFileContent(i8* %Filename) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_GetConfigFileContent.6, label %ctrl0

func_GetConfigFileContent.6:                      ; preds = %rand_bb
  %2 = call i8* @GetConfigFileContent.6(i8* %Filename)
  ret i8* %2

func_GetConfigFileContent.12:                     ; preds = %ctrl0
  %3 = call i8* @GetConfigFileContent.12(i8* %Filename)
  ret i8* %3

func_GetConfigFileContent.20:                     ; preds = %ctrl1
  %4 = call i8* @GetConfigFileContent.20(i8* %Filename)
  ret i8* %4

func_GetConfigFileContent.25:                     ; preds = %ctrl1
  %5 = call i8* @GetConfigFileContent.25(i8* %Filename)
  ret i8* %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_GetConfigFileContent.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_GetConfigFileContent.20, label %func_GetConfigFileContent.25
}

declare dso_local void @error(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ParseContent(i8* %buf, i32 %bufsize) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ParseContent.1, label %ctrl0

func_ParseContent.1:                              ; preds = %rand_bb
  call void @ParseContent.1(i8* %buf, i32 %bufsize)
  ret void

func_ParseContent.4:                              ; preds = %ctrl0
  call void @ParseContent.4(i8* %buf, i32 %bufsize)
  ret void

func_ParseContent.5:                              ; preds = %ctrl1
  call void @ParseContent.5(i8* %buf, i32 %bufsize)
  ret void

func_ParseContent.8:                              ; preds = %ctrl1
  call void @ParseContent.8(i8* %buf, i32 %bufsize)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_ParseContent.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_ParseContent.5, label %func_ParseContent.8
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

declare dso_local void @no_mem_exit(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare dso_local i64 @ftell(%struct._IO_FILE*) #1

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CeilLog2(i32 %uiVal) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CeilLog2.7, label %ctrl0

func_CeilLog2.7:                                  ; preds = %rand_bb
  %2 = call i32 @CeilLog2.7(i32 %uiVal)
  ret i32 %2

func_CeilLog2.9:                                  ; preds = %ctrl0
  %3 = call i32 @CeilLog2.9(i32 %uiVal)
  ret i32 %3

func_CeilLog2.21:                                 ; preds = %ctrl1
  %4 = call i32 @CeilLog2.21(i32 %uiVal)
  ret i32 %4

func_CeilLog2.23:                                 ; preds = %ctrl1
  %5 = call i32 @CeilLog2.23(i32 %uiVal)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_CeilLog2.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_CeilLog2.21, label %func_CeilLog2.23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PatchInputNoFrames() #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 2
  %1 = load i32, i32* %no_frames, align 8
  %sub = sub nsw i32 %1, 1
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 99
  %3 = load i32, i32* %NumFramesInELSubSeq, align 8
  %add = add nsw i32 %3, 1
  %mul = mul nsw i32 %sub, %add
  %add1 = add nsw i32 1, %mul
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 2
  store i32 %add1, i32* %no_frames2, align 8
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFrameIn2ndIGOP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 100
  %6 = load i32, i32* %NumFrameIn2ndIGOP, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFrameIn2ndIGOP3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 100
  %8 = load i32, i32* %NumFrameIn2ndIGOP3, align 4
  %sub4 = sub nsw i32 %8, 1
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 99
  %10 = load i32, i32* %NumFramesInELSubSeq5, align 8
  %add6 = add nsw i32 %10, 1
  %mul7 = mul nsw i32 %sub4, %add6
  %add8 = add nsw i32 1, %mul7
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFrameIn2ndIGOP9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 100
  store i32 %add8, i32* %NumFrameIn2ndIGOP9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames10 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 2
  %13 = load i32, i32* %no_frames10, align 8
  store i32 %13, i32* @FirstFrameIn2ndIGOP, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ParameterNameToMapIndex(i8* %s) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ParameterNameToMapIndex.15, label %ctrl0

func_ParameterNameToMapIndex.15:                  ; preds = %rand_bb
  %2 = call i32 @ParameterNameToMapIndex.15(i8* %s)
  ret i32 %2

func_ParameterNameToMapIndex.18:                  ; preds = %ctrl0
  %3 = call i32 @ParameterNameToMapIndex.18(i8* %s)
  ret i32 %3

func_ParameterNameToMapIndex.22:                  ; preds = %ctrl1
  %4 = call i32 @ParameterNameToMapIndex.22(i8* %s)
  ret i32 %4

func_ParameterNameToMapIndex.26:                  ; preds = %ctrl1
  %5 = call i32 @ParameterNameToMapIndex.26(i8* %s)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_ParameterNameToMapIndex.18, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_ParameterNameToMapIndex.22, label %func_ParameterNameToMapIndex.26
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @InitEncoderParams() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 2
  %3 = load i32, i32* %Type, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom4
  %Default = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx5, i32 0, i32 3
  %5 = load double, double* %Default, align 8
  %conv = fptosi double %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom6
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx7, i32 0, i32 1
  %7 = load i8*, i8** %Place, align 8
  %8 = bitcast i8* %7 to i32*
  store i32 %conv, i32* %8, align 4
  br label %if.end20

if.else:                                          ; preds = %while.body
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom8
  %Type10 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx9, i32 0, i32 2
  %10 = load i32, i32* %Type10, align 8
  %cmp11 = icmp eq i32 %10, 2
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom14
  %Default16 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx15, i32 0, i32 3
  %12 = load double, double* %Default16, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom17
  %Place19 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx18, i32 0, i32 1
  %14 = load i8*, i8** %Place19, align 8
  %15 = bitcast i8* %14 to double*
  store double %12, double* %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %16 = load i32, i32* %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @DisplayEncoderParams() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.174, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.175, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.174, i64 0, i64 0))
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom3
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx4, i32 0, i32 2
  %3 = load i32, i32* %Type, align 8
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom6
  %TokenName8 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx7, i32 0, i32 0
  %5 = load i8*, i8** %TokenName8, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom9
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx10, i32 0, i32 1
  %7 = load i8*, i8** %Place, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.176, i64 0, i64 0), i8* %5, i32 %9)
  br label %if.end38

if.else:                                          ; preds = %while.body
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom12
  %Type14 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx13, i32 0, i32 2
  %11 = load i32, i32* %Type14, align 8
  %cmp15 = icmp eq i32 %11, 1
  br i1 %cmp15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom17
  %TokenName19 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx18, i32 0, i32 0
  %13 = load i8*, i8** %TokenName19, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom20
  %Place22 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx21, i32 0, i32 1
  %15 = load i8*, i8** %Place22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.177, i64 0, i64 0), i8* %13, i8* %15)
  br label %if.end37

if.else24:                                        ; preds = %if.else
  %16 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom25
  %Type27 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx26, i32 0, i32 2
  %17 = load i32, i32* %Type27, align 8
  %cmp28 = icmp eq i32 %17, 2
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.else24
  %18 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom30
  %TokenName32 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx31, i32 0, i32 0
  %19 = load i8*, i8** %TokenName32, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %20 to i64
  %arrayidx34 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom33
  %Place35 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx34, i32 0, i32 1
  %21 = load i8*, i8** %Place35, align 8
  %22 = bitcast i8* %21 to double*
  %23 = load double, double* %22, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.178, i64 0, i64 0), i8* %19, double %23)
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.else24
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then16
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  %24 = load i32, i32* %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.174, i64 0, i64 0))
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PatchInp() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_PatchInp.2, label %ctrl0

func_PatchInp.2:                                  ; preds = %rand_bb
  call void @PatchInp.2()
  ret void

func_PatchInp.10:                                 ; preds = %ctrl0
  call void @PatchInp.10()
  ret void

func_PatchInp.13:                                 ; preds = %ctrl1
  call void @PatchInp.13()
  ret void

func_PatchInp.14:                                 ; preds = %ctrl1
  call void @PatchInp.14()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_PatchInp.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_PatchInp.13, label %func_PatchInp.14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TestEncoderParams(i32 %bitdepth_qp_scale) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_TestEncoderParams.3, label %func_TestEncoderParams.11

func_TestEncoderParams.3:                         ; preds = %rand_bb
  %2 = call i32 @TestEncoderParams.3(i32 %bitdepth_qp_scale)
  ret i32 %2

func_TestEncoderParams.11:                        ; preds = %rand_bb
  %3 = call i32 @TestEncoderParams.11(i32 %bitdepth_qp_scale)
  ret i32 %3
}

declare dso_local i32 @open(i8*, i32, ...) #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ProfileCheck() #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %ProfileIDC, align 8
  %cmp = icmp ne i32 %1, 66
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 0
  %3 = load i32, i32* %ProfileIDC1, align 8
  %cmp2 = icmp ne i32 %3, 77
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC4 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 0
  %5 = load i32, i32* %ProfileIDC4, align 8
  %cmp5 = icmp ne i32 %5, 88
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC7 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 0
  %7 = load i32, i32* %ProfileIDC7, align 8
  %cmp8 = icmp ne i32 %7, 100
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC10 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 0
  %9 = load i32, i32* %ProfileIDC10, align 8
  %cmp11 = icmp ne i32 %9, 110
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 0
  %11 = load i32, i32* %ProfileIDC13, align 8
  %cmp14 = icmp ne i32 %11, 122
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 0
  %13 = load i32, i32* %ProfileIDC16, align 8
  %cmp17 = icmp ne i32 %13, 144
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.220, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 0
  %15 = load i32, i32* %ProfileIDC18, align 8
  %cmp19 = icmp eq i32 %15, 66
  br i1 %cmp19, label %if.then20, label %if.end44

if.then20:                                        ; preds = %if.end
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 34
  %17 = load i32, i32* %successive_Bframe, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then20
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.221, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then20
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 43
  %19 = load i32, i32* %sp_periodicity, align 8
  %tobool24 = icmp ne i32 %19, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.222, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 61
  %21 = load i32, i32* %partition_mode, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.223, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 46
  %23 = load i32, i32* %WeightedPrediction, align 4
  %tobool32 = icmp ne i32 %23, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %call34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.224, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 47
  %25 = load i32, i32* %WeightedBiprediction, align 8
  %tobool36 = icmp ne i32 %25, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.224, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 59
  %27 = load i32, i32* %symbol_mode, align 4
  %cmp40 = icmp eq i32 %27, 1
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end39
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.225, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 0
  %29 = load i32, i32* %ProfileIDC45, align 8
  %cmp46 = icmp eq i32 %29, 77
  br i1 %cmp46, label %if.then47, label %if.end66

if.then47:                                        ; preds = %if.end44
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity48 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 43
  %31 = load i32, i32* %sp_periodicity48, align 8
  %tobool49 = icmp ne i32 %31, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %call51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.226, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then47
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 61
  %33 = load i32, i32* %partition_mode53, align 4
  %tobool54 = icmp ne i32 %33, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.227, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 110
  %35 = load i32, i32* %num_slice_groups_minus1, align 8
  %tobool58 = icmp ne i32 %35, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %call60 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.228, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %redundant_slice_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 119
  %37 = load i32, i32* %redundant_slice_flag, align 4
  %tobool62 = icmp ne i32 %37, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %call64 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.229, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end44
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC67 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 0
  %39 = load i32, i32* %ProfileIDC67, align 8
  %cmp68 = icmp eq i32 %39, 88
  br i1 %cmp68, label %if.then69, label %if.end79

if.then69:                                        ; preds = %if.end66
  %40 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %40, i32 0, i32 38
  %41 = load i32, i32* %directInferenceFlag, align 4
  %tobool70 = icmp ne i32 %41, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.then69
  %call72 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.230, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.then69
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 59
  %43 = load i32, i32* %symbol_mode74, align 4
  %cmp75 = icmp eq i32 %43, 1
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %call77 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.231, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end66
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @LevelCheck() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ParseContent.1(i8* %buf, i32 %bufsize) #0 {
entry:
  %i = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %InItem = alloca i32, align 4
  %canary = alloca i32
  store i32 1255058588, i32* %canary
  %items = alloca [10000 x i8*], align 16
  %p = alloca i8*, align 8
  %InString = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %item = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %MapIdx = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %DoubleContent = alloca double, align 8
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
  br i1 %cmp, label %while.body, label %while.end32

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
  %arrayidx20 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom19
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

sw.default:                                       ; preds = %while.body
  %25 = load i32, i32* %InItem, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %sw.default
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %item, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %item, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom27
  store i8* %26, i8** %arrayidx28, align 8
  %28 = load i32, i32* %InItem, align 4
  %neg29 = xor i32 %28, -1
  store i32 %neg29, i32* %InItem, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %sw.default
  %29 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end32:                                      ; preds = %while.cond
  %30 = load i32, i32* %item, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end32
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %item, align 4
  %cmp33 = icmp slt i32 %31, %32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom35
  %34 = load i8*, i8** %arrayidx36, align 8
  %call = call i32 @ParameterNameToMapIndex(i8* %34)
  store i32 %call, i32* %MapIdx, align 4
  %cmp37 = icmp sgt i32 0, %call
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body
  %35 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom40
  %36 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.167, i64 0, i64 0), i8* %36) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %for.body
  %37 = load i32, i32* %i, align 4
  %add = add nsw i32 %37, 1
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom44
  %38 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i64 0, i64 0), i8* %38) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.169, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %39 = load i32, i32* %MapIdx, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx52, i32 0, i32 2
  %40 = load i32, i32* %Type, align 8
  switch i32 %40, label %sw.default99 [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %add54 = add nsw i32 %41, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom55
  %42 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %IntContent) #7
  %cmp58 = icmp ne i32 1, %call57
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %sw.bb53
  %43 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom61
  %44 = load i8*, i8** %arrayidx62, align 8
  %45 = load i32, i32* %i, align 4
  %add63 = add nsw i32 %45, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom64
  %46 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %44, i8* %46) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %sw.bb53
  %47 = load i32, i32* %IntContent, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom68 = sext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom68
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx69, i32 0, i32 1
  %49 = load i8*, i8** %Place, align 8
  %50 = bitcast i8* %49 to i32*
  store i32 %47, i32* %50, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb71:                                          ; preds = %if.end50
  %51 = load i32, i32* %MapIdx, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %Place74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 1
  %52 = load i8*, i8** %Place74, align 8
  %53 = load i32, i32* %i, align 4
  %add75 = add nsw i32 %53, 2
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom76
  %54 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i8* @strncpy(i8* %52, i8* %54, i64 200) #7
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb80:                                          ; preds = %if.end50
  %55 = load i32, i32* %i, align 4
  %add81 = add nsw i32 %55, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom82
  %56 = load i8*, i8** %arrayidx83, align 8
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i64 0, i64 0), double* %DoubleContent) #7
  %cmp85 = icmp ne i32 1, %call84
  br i1 %cmp85, label %if.then87, label %if.end94

if.then87:                                        ; preds = %sw.bb80
  %57 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom88
  %58 = load i8*, i8** %arrayidx89, align 8
  %59 = load i32, i32* %i, align 4
  %add90 = add nsw i32 %59, 2
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom91
  %60 = load i8*, i8** %arrayidx92, align 8
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %58, i8* %60) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %sw.bb80
  %61 = load double, double* %DoubleContent, align 8
  %62 = load i32, i32* %MapIdx, align 4
  %idxprom95 = sext i32 %62 to i64
  %arrayidx96 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom95
  %Place97 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx96, i32 0, i32 1
  %63 = load i8*, i8** %Place97, align 8
  %64 = bitcast i8* %63 to double*
  store double %61, double* %64, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.default99:                                     ; preds = %if.end50
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %sw.default99, %if.end94, %sw.bb71, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog100
  %65 = load i32, i32* %i, align 4
  %add101 = add nsw i32 %65, 3
  store i32 %add101, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = bitcast %struct.InputParameters* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i64 3592, i1 false)
  %68 = load i32, i32* %canary
  %69 = icmp eq i32 %68, 1255058588
  br i1 %69, label %70, label %func_exit

70:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PatchInp.2() #0 {
entry:
  %mb_width = alloca i32, align 4
  %tmp = alloca i32, align 4
  %sgfile = alloca %struct._IO_FILE*, align 8
  %storedBplus1 = alloca i32, align 4
  %bitdepth_qp_scale = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %i = alloca i32, align 4
  %mapunit_height = alloca i32, align 4
  %canary = alloca i32
  store i32 2015081821, i32* %canary
  %frame_mb_only = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 135
  %1 = load i32, i32* %BitDepthLuma, align 8
  %sub = sub nsw i32 %1, 8
  %mul = mul nsw i32 6, %sub
  store i32 %mul, i32* %bitdepth_qp_scale, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %sgfile, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LowPassForIntra8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 124
  store i32 1, i32* %LowPassForIntra8x8, align 8
  %3 = load i32, i32* %bitdepth_qp_scale, align 4
  %call = call i32 @TestEncoderParams(i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 76
  %5 = load double, double* %FrameRate, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 76
  store double 3.000000e+01, double* %FrameRate1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 20
  %arrayidx = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 16, i32* %arrayidx2, align 8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 20
  %arrayidx4 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 16, i32* %arrayidx5, align 4
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 20
  %arrayidx7 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size6, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  store i32 16, i32* %arrayidx8, align 8
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 20
  %arrayidx10 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 16, i32* %arrayidx11, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 20
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size12, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 16, i32* %arrayidx14, align 8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 20
  %arrayidx16 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size15, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  store i32 8, i32* %arrayidx17, align 4
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 20
  %arrayidx19 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size18, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 8, i32* %arrayidx20, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 20
  %arrayidx22 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 16, i32* %arrayidx23, align 4
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size24, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 8, i32* %arrayidx26, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size27, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 8, i32* %arrayidx29, align 4
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 20
  %arrayidx31 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size30, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 8, i32* %arrayidx32, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 20
  %arrayidx34 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size33, i64 0, i64 5
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 4, i32* %arrayidx35, align 4
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 20
  %arrayidx37 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size36, i64 0, i64 6
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  store i32 4, i32* %arrayidx38, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size39, i64 0, i64 6
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 8, i32* %arrayidx41, align 4
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 20
  %arrayidx43 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size42, i64 0, i64 7
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 4, i32* %arrayidx44, align 8
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 20
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size45, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 4, i32* %arrayidx47, align 4
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 21
  %arrayidx48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 4, i32* %arrayidx49, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 21
  %arrayidx51 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 4, i32* %arrayidx52, align 4
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 21
  %arrayidx54 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size53, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  store i32 4, i32* %arrayidx55, align 8
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 21
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size56, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  store i32 4, i32* %arrayidx58, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 21
  %arrayidx60 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size59, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 4, i32* %arrayidx61, align 8
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 21
  %arrayidx63 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size62, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 2, i32* %arrayidx64, align 4
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 21
  %arrayidx66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size65, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 2, i32* %arrayidx67, align 8
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 21
  %arrayidx69 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size68, i64 0, i64 3
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 4, i32* %arrayidx70, align 4
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 21
  %arrayidx72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size71, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 2, i32* %arrayidx73, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 21
  %arrayidx75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size74, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 2, i32* %arrayidx76, align 4
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 21
  %arrayidx78 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size77, i64 0, i64 5
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 2, i32* %arrayidx79, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 21
  %arrayidx81 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size80, i64 0, i64 5
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 1, i32* %arrayidx82, align 4
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 21
  %arrayidx84 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size83, i64 0, i64 6
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  store i32 1, i32* %arrayidx85, align 8
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 21
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size86, i64 0, i64 6
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  store i32 2, i32* %arrayidx88, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 21
  %arrayidx90 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size89, i64 0, i64 7
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  store i32 1, i32* %arrayidx91, align 8
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 21
  %arrayidx93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size92, i64 0, i64 7
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  store i32 1, i32* %arrayidx94, align 4
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 54
  %40 = load i32, i32* %BRefPictures, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %successive_Bframe, align 4
  %add = add nsw i32 %42, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, i32* %storedBplus1, align 4
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 13
  %44 = load i32, i32* %Log2MaxFrameNum, align 4
  %cmp95 = icmp slt i32 %44, 4
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %cond.end
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 2
  %46 = load i32, i32* %no_frames, align 8
  %47 = load i32, i32* %storedBplus1, align 4
  %mul97 = mul nsw i32 %46, %47
  %call98 = call i32 @CeilLog2(i32 %mul97)
  %sub99 = sub nsw i32 %call98, 4
  %cmp100 = icmp sgt i32 %sub99, 0
  br i1 %cmp100, label %cond.true101, label %cond.false106

cond.true101:                                     ; preds = %if.then96
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i32 0, i32 2
  %49 = load i32, i32* %no_frames102, align 8
  %50 = load i32, i32* %storedBplus1, align 4
  %mul103 = mul nsw i32 %49, %50
  %call104 = call i32 @CeilLog2(i32 %mul103)
  %sub105 = sub nsw i32 %call104, 4
  br label %cond.end107

cond.false106:                                    ; preds = %if.then96
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true101
  %cond108 = phi i32 [ %sub105, %cond.true101 ], [ 0, %cond.false106 ]
  store i32 %cond108, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.else:                                          ; preds = %cond.end
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 13
  %52 = load i32, i32* %Log2MaxFrameNum109, align 4
  %sub110 = sub nsw i32 %52, 4
  store i32 %sub110, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else, %cond.end107
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 2
  %54 = load i32, i32* %no_frames112, align 8
  %mul113 = mul nsw i32 2, %54
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 5
  %56 = load i32, i32* %jumpd, align 4
  %add114 = add nsw i32 %56, 1
  %mul115 = mul nsw i32 %mul113, %add114
  %call116 = call i32 @CeilLog2(i32 %mul115)
  %sub117 = sub nsw i32 %call116, 4
  %cmp118 = icmp sgt i32 %sub117, 0
  br i1 %cmp118, label %cond.true119, label %cond.false127

cond.true119:                                     ; preds = %if.end111
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 2
  %58 = load i32, i32* %no_frames120, align 8
  %mul121 = mul nsw i32 2, %58
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd122 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 5
  %60 = load i32, i32* %jumpd122, align 4
  %add123 = add nsw i32 %60, 1
  %mul124 = mul nsw i32 %mul121, %add123
  %call125 = call i32 @CeilLog2(i32 %mul124)
  %sub126 = sub nsw i32 %call125, 4
  br label %cond.end128

cond.false127:                                    ; preds = %if.end111
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true119
  %cond129 = phi i32 [ %sub126, %cond.true119 ], [ 0, %cond.false127 ]
  store i32 %cond129, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 34
  %62 = load i32, i32* %successive_Bframe130, align 4
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 5
  %64 = load i32, i32* %jumpd131, align 4
  %cmp132 = icmp sgt i32 %62, %64
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %cond.end128
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 34
  %66 = load i32, i32* %successive_Bframe134, align 4
  %call135 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.179, i64 0, i64 0), i32 %66) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %cond.end128
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 34
  %68 = load i32, i32* %successive_Bframe137, align 4
  %tobool138 = icmp ne i32 %68, 0
  br i1 %tobool138, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end136
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 37
  %70 = load i32, i32* %direct_spatial_mv_pred_flag, align 8
  %cmp139 = icmp ne i32 %70, 1
  br i1 %cmp139, label %land.lhs.true140, label %if.end146

land.lhs.true140:                                 ; preds = %land.lhs.true
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 37
  %72 = load i32, i32* %direct_spatial_mv_pred_flag141, align 8
  %cmp142 = icmp ne i32 %72, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %land.lhs.true140
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 37
  %74 = load i32, i32* %direct_spatial_mv_pred_flag144, align 8
  %call145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.180, i64 0, i64 0), i32 %74) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %land.lhs.true140, %land.lhs.true, %if.end136
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 91
  %76 = load i32, i32* %PicInterlace, align 8
  %cmp147 = icmp sgt i32 %76, 0
  br i1 %cmp147, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 92
  %78 = load i32, i32* %MbInterlace, align 4
  %cmp148 = icmp sgt i32 %78, 0
  br i1 %cmp148, label %if.then149, label %if.end155

if.then149:                                       ; preds = %lor.lhs.false, %if.end146
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 38
  %80 = load i32, i32* %directInferenceFlag, align 4
  %cmp150 = icmp eq i32 %80, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then149
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.181, i64 0, i64 0))
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.then149
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 38
  store i32 1, i32* %directInferenceFlag154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %lor.lhs.false
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 91
  %83 = load i32, i32* %PicInterlace156, align 8
  %cmp157 = icmp sgt i32 %83, 0
  br i1 %cmp157, label %if.then158, label %if.end167

if.then158:                                       ; preds = %if.end155
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 93
  %85 = load i32, i32* %IntraBottom, align 8
  %cmp159 = icmp ne i32 %85, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %if.then158
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 93
  %87 = load i32, i32* %IntraBottom161, align 8
  %cmp162 = icmp ne i32 %87, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true160
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom164 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 93
  %89 = load i32, i32* %IntraBottom164, align 8
  %call165 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.182, i64 0, i64 0), i32 %89) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true160, %if.then158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 59
  %91 = load i32, i32* %symbol_mode, align 4
  %cmp168 = icmp ne i32 %91, 0
  br i1 %cmp168, label %land.lhs.true169, label %if.end175

land.lhs.true169:                                 ; preds = %if.end167
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode170 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 59
  %93 = load i32, i32* %symbol_mode170, align 4
  %cmp171 = icmp ne i32 %93, 1
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true169
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 59
  %95 = load i32, i32* %symbol_mode173, align 4
  %call174 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.183, i64 0, i64 0), i32 %95) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %land.lhs.true169, %if.end167
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 26
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %infile, i64 0, i64 0
  %call176 = call i32 (i8*, i32, ...) @open(i8* %arraydecay, i32 0)
  store i32 %call176, i32* @p_in, align 4
  %cmp177 = icmp eq i32 %call176, -1
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.end175
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 26
  %arraydecay180 = getelementptr inbounds [200 x i8], [200 x i8]* %infile179, i64 0, i64 0
  %call181 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.184, i64 0, i64 0), i8* %arraydecay180) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.end175
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 28
  %arraydecay183 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile, i64 0, i64 0
  %call184 = call i64 @strlen(i8* %arraydecay183) #8
  %cmp185 = icmp ugt i64 %call184, 0
  br i1 %cmp185, label %land.lhs.true186, label %if.end195

land.lhs.true186:                                 ; preds = %if.end182
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 28
  %arraydecay188 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile187, i64 0, i64 0
  %call189 = call i32 (i8*, i32, ...) @open(i8* %arraydecay188, i32 577, i32 384)
  store i32 %call189, i32* @p_dec, align 4
  %cmp190 = icmp eq i32 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %land.lhs.true186
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile192 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 28
  %arraydecay193 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile192, i64 0, i64 0
  %call194 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay193) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %land.lhs.true186, %if.end182
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 29
  %arraydecay196 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile, i64 0, i64 0
  %call197 = call i64 @strlen(i8* %arraydecay196) #8
  %cmp198 = icmp ugt i64 %call197, 0
  br i1 %cmp198, label %land.lhs.true199, label %if.end208

land.lhs.true199:                                 ; preds = %if.end195
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 29
  %arraydecay201 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile200, i64 0, i64 0
  %call202 = call %struct._IO_FILE* @fopen(i8* %arraydecay201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0))
  store %struct._IO_FILE* %call202, %struct._IO_FILE** @p_trace, align 8
  %cmp203 = icmp eq %struct._IO_FILE* %call202, null
  br i1 %cmp203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %land.lhs.true199
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 29
  %arraydecay206 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile205, i64 0, i64 0
  %call207 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay206) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %land.lhs.true199, %if.end195
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 16
  %105 = load i32, i32* %img_width, align 8
  %rem = srem i32 %105, 16
  %cmp209 = icmp ne i32 %rem, 0
  br i1 %cmp209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.end208
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width211 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 16
  %107 = load i32, i32* %img_width211, align 8
  %rem212 = srem i32 %107, 16
  %sub213 = sub nsw i32 16, %rem212
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 165
  store i32 %sub213, i32* %auto_crop_right, align 8
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 165
  store i32 0, i32* %auto_crop_right215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then210
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 91
  %111 = load i32, i32* %PicInterlace217, align 8
  %tobool218 = icmp ne i32 %111, 0
  br i1 %tobool218, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.end216
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %113 = load i32, i32* %MbInterlace220, align 4
  %tobool221 = icmp ne i32 %113, 0
  br i1 %tobool221, label %if.then222, label %if.else237

if.then222:                                       ; preds = %lor.lhs.false219, %if.end216
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i32 0, i32 17
  %115 = load i32, i32* %img_height, align 4
  %rem223 = srem i32 %115, 2
  %cmp224 = icmp ne i32 %rem223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.187, i64 0, i64 0), i32 500)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.then222
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 17
  %117 = load i32, i32* %img_height227, align 4
  %rem228 = srem i32 %117, 32
  %cmp229 = icmp ne i32 %rem228, 0
  br i1 %cmp229, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.end226
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 17
  %119 = load i32, i32* %img_height231, align 4
  %rem232 = srem i32 %119, 32
  %sub233 = sub nsw i32 32, %rem232
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 166
  store i32 %sub233, i32* %auto_crop_bottom, align 4
  br label %if.end236

if.else234:                                       ; preds = %if.end226
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom235, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.then230
  br label %if.end249

if.else237:                                       ; preds = %lor.lhs.false219
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height238 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i32 0, i32 17
  %123 = load i32, i32* %img_height238, align 4
  %rem239 = srem i32 %123, 16
  %cmp240 = icmp ne i32 %rem239, 0
  br i1 %cmp240, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.else237
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height242 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 17
  %125 = load i32, i32* %img_height242, align 4
  %rem243 = srem i32 %125, 16
  %sub244 = sub nsw i32 16, %rem243
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 166
  store i32 %sub244, i32* %auto_crop_bottom245, align 4
  br label %if.end248

if.else246:                                       ; preds = %if.else237
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom247, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.else246, %if.then241
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end236
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 166
  %129 = load i32, i32* %auto_crop_bottom250, align 4
  %tobool251 = icmp ne i32 %129, 0
  br i1 %tobool251, label %if.then255, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end249
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 165
  %131 = load i32, i32* %auto_crop_right253, align 8
  %tobool254 = icmp ne i32 %131, 0
  br i1 %tobool254, label %if.then255, label %if.end263

if.then255:                                       ; preds = %lor.lhs.false252, %if.end249
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width256 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 16
  %133 = load i32, i32* %img_width256, align 8
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 165
  %135 = load i32, i32* %auto_crop_right257, align 8
  %add258 = add nsw i32 %133, %135
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 17
  %137 = load i32, i32* %img_height259, align 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 166
  %139 = load i32, i32* %auto_crop_bottom260, align 4
  %add261 = add nsw i32 %137, %139
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.188, i64 0, i64 0), i32 %add258, i32 %add261)
  br label %if.end263

if.end263:                                        ; preds = %if.then255, %lor.lhs.false252
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 110
  %141 = load i32, i32* %num_slice_groups_minus1, align 8
  %cmp264 = icmp ne i32 %141, 0
  br i1 %cmp264, label %land.lhs.true265, label %if.end404

land.lhs.true265:                                 ; preds = %if.end263
  %142 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %142, i32 0, i32 111
  %143 = load i32, i32* %slice_group_map_type, align 4
  %cmp266 = icmp eq i32 %143, 0
  br i1 %cmp266, label %if.then273, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true265
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i32 0, i32 111
  %145 = load i32, i32* %slice_group_map_type268, align 4
  %cmp269 = icmp eq i32 %145, 2
  br i1 %cmp269, label %if.then273, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false267
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type271 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 111
  %147 = load i32, i32* %slice_group_map_type271, align 4
  %cmp272 = icmp eq i32 %147, 6
  br i1 %cmp272, label %if.then273, label %if.end404

if.then273:                                       ; preds = %lor.lhs.false270, %lor.lhs.false267, %land.lhs.true265
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i32 0, i32 109
  %arraydecay274 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName, i64 0, i64 0
  %call275 = call i64 @strlen(i8* %arraydecay274) #8
  %cmp276 = icmp ugt i64 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %if.else286

land.lhs.true277:                                 ; preds = %if.then273
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i32 0, i32 109
  %arraydecay279 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName278, i64 0, i64 0
  %call280 = call %struct._IO_FILE* @fopen(i8* %arraydecay279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call280, %struct._IO_FILE** %sgfile, align 8
  %cmp281 = icmp eq %struct._IO_FILE* %call280, null
  br i1 %cmp281, label %if.then282, label %if.else286

if.then282:                                       ; preds = %land.lhs.true277
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName283 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 109
  %arraydecay284 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName283, i64 0, i64 0
  %call285 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay284) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end403

if.else286:                                       ; preds = %land.lhs.true277, %if.then273
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 111
  %152 = load i32, i32* %slice_group_map_type287, align 4
  %cmp288 = icmp eq i32 %152, 0
  br i1 %cmp288, label %if.then289, label %if.else305

if.then289:                                       ; preds = %if.else286
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1290 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i32 0, i32 110
  %154 = load i32, i32* %num_slice_groups_minus1290, align 8
  %add291 = add nsw i32 %154, 1
  %conv = sext i32 %add291 to i64
  %mul292 = mul i64 4, %conv
  %call293 = call noalias i8* @malloc(i64 %mul292) #7
  %155 = bitcast i8* %call293 to i32*
  %156 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %156, i32 0, i32 115
  store i32* %155, i32** %run_length_minus1, align 8
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1294 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 115
  %158 = load i32*, i32** %run_length_minus1294, align 8
  %cmp295 = icmp eq i32* null, %158
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then289
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.189, i64 0, i64 0))
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %if.then289
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %159 = load i32, i32* %i, align 4
  %160 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %160, i32 0, i32 110
  %161 = load i32, i32* %num_slice_groups_minus1299, align 8
  %cmp300 = icmp sle i32 %159, %161
  br i1 %cmp300, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %163 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %163, i32 0, i32 115
  %164 = load i32*, i32** %run_length_minus1302, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %165 to i64
  %add.ptr = getelementptr inbounds i32, i32* %164, i64 %idx.ext
  %call303 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call304 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end401

if.else305:                                       ; preds = %if.else286
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 111
  %169 = load i32, i32* %slice_group_map_type306, align 4
  %cmp307 = icmp eq i32 %169, 2
  br i1 %cmp307, label %if.then309, label %if.else346

if.then309:                                       ; preds = %if.else305
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 110
  %171 = load i32, i32* %num_slice_groups_minus1310, align 8
  %conv311 = sext i32 %171 to i64
  %mul312 = mul i64 4, %conv311
  %call313 = call noalias i8* @malloc(i64 %mul312) #7
  %172 = bitcast i8* %call313 to i32*
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 112
  store i32* %172, i32** %top_left, align 8
  %174 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %174, i32 0, i32 110
  %175 = load i32, i32* %num_slice_groups_minus1314, align 8
  %conv315 = sext i32 %175 to i64
  %mul316 = mul i64 4, %conv315
  %call317 = call noalias i8* @malloc(i64 %mul316) #7
  %176 = bitcast i8* %call317 to i32*
  %177 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %177, i32 0, i32 113
  store i32* %176, i32** %bottom_right, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left318 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 112
  %179 = load i32*, i32** %top_left318, align 8
  %cmp319 = icmp eq i32* null, %179
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then309
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.191, i64 0, i64 0))
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then309
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 113
  %181 = load i32*, i32** %bottom_right323, align 8
  %cmp324 = icmp eq i32* null, %181
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end322
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i64 0, i64 0))
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.end322
  store i32 0, i32* %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc343, %if.end327
  %182 = load i32, i32* %i, align 4
  %183 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %183, i32 0, i32 110
  %184 = load i32, i32* %num_slice_groups_minus1329, align 8
  %cmp330 = icmp slt i32 %182, %184
  br i1 %cmp330, label %for.body332, label %for.end345

for.body332:                                      ; preds = %for.cond328
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %186 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left333 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %186, i32 0, i32 112
  %187 = load i32*, i32** %top_left333, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext334 = sext i32 %188 to i64
  %add.ptr335 = getelementptr inbounds i32, i32* %187, i64 %idx.ext334
  %call336 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr335)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call337 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %191 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right338 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i32 0, i32 113
  %192 = load i32*, i32** %bottom_right338, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext339 = sext i32 %193 to i64
  %add.ptr340 = getelementptr inbounds i32, i32* %192, i64 %idx.ext339
  %call341 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr340)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call342 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc343

for.inc343:                                       ; preds = %for.body332
  %195 = load i32, i32* %i, align 4
  %inc344 = add nsw i32 %195, 1
  store i32 %inc344, i32* %i, align 4
  br label %for.cond328

for.end345:                                       ; preds = %for.cond328
  br label %if.end400

if.else346:                                       ; preds = %if.else305
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 111
  %197 = load i32, i32* %slice_group_map_type347, align 4
  %cmp348 = icmp eq i32 %197, 6
  br i1 %cmp348, label %if.then350, label %if.end399

if.then350:                                       ; preds = %if.else346
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace351 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 91
  %199 = load i32, i32* %PicInterlace351, align 8
  %tobool352 = icmp ne i32 %199, 0
  br i1 %tobool352, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then350
  %200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %200, i32 0, i32 92
  %201 = load i32, i32* %MbInterlace353, align 4
  %tobool354 = icmp ne i32 %201, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then350
  %202 = phi i1 [ true, %if.then350 ], [ %tobool354, %lor.rhs ]
  %lnot = xor i1 %202, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %frame_mb_only, align 4
  %203 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i32 0, i32 16
  %204 = load i32, i32* %img_width355, align 8
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 165
  %206 = load i32, i32* %auto_crop_right356, align 8
  %add357 = add nsw i32 %204, %206
  %div = sdiv i32 %add357, 16
  store i32 %div, i32* %mb_width, align 4
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height358 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 17
  %208 = load i32, i32* %img_height358, align 4
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i32 0, i32 166
  %210 = load i32, i32* %auto_crop_bottom359, align 4
  %add360 = add nsw i32 %208, %210
  %div361 = sdiv i32 %add360, 16
  store i32 %div361, i32* %mb_height, align 4
  %211 = load i32, i32* %mb_height, align 4
  %212 = load i32, i32* %frame_mb_only, align 4
  %sub362 = sub nsw i32 2, %212
  %div363 = sdiv i32 %211, %sub362
  store i32 %div363, i32* %mapunit_height, align 4
  %213 = load i32, i32* %mapunit_height, align 4
  %conv364 = sext i32 %213 to i64
  %mul365 = mul i64 1, %conv364
  %214 = load i32, i32* %mb_width, align 4
  %conv366 = sext i32 %214 to i64
  %mul367 = mul i64 %mul365, %conv366
  %call368 = call noalias i8* @malloc(i64 %mul367) #7
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 114
  store i8* %call368, i8** %slice_group_id, align 8
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 114
  %217 = load i8*, i8** %slice_group_id369, align 8
  %cmp370 = icmp eq i8* null, %217
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %lor.end
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.193, i64 0, i64 0))
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %lor.end
  store i32 0, i32* %i, align 4
  br label %for.cond374

for.cond374:                                      ; preds = %for.inc396, %if.end373
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %mapunit_height, align 4
  %220 = load i32, i32* %mb_width, align 4
  %mul375 = mul nsw i32 %219, %220
  %cmp376 = icmp slt i32 %218, %mul375
  br i1 %cmp376, label %for.body378, label %for.end398

for.body378:                                      ; preds = %for.cond374
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call379 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %tmp)
  %222 = load i32, i32* %tmp, align 4
  %conv380 = trunc i32 %222 to i8
  %223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id381 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %223, i32 0, i32 114
  %224 = load i8*, i8** %slice_group_id381, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx382 = getelementptr inbounds i8, i8* %224, i64 %idxprom
  store i8 %conv380, i8* %arrayidx382, align 1
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id383 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 114
  %227 = load i8*, i8** %slice_group_id383, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext384 = sext i32 %228 to i64
  %add.ptr385 = getelementptr inbounds i8, i8* %227, i64 %idx.ext384
  %229 = load i8, i8* %add.ptr385, align 1
  %conv386 = zext i8 %229 to i32
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1387 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i32 0, i32 110
  %231 = load i32, i32* %num_slice_groups_minus1387, align 8
  %cmp388 = icmp sgt i32 %conv386, %231
  br i1 %cmp388, label %if.then390, label %if.end394

if.then390:                                       ; preds = %for.body378
  %232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName391 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %232, i32 0, i32 109
  %arraydecay392 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName391, i64 0, i64 0
  %call393 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.194, i64 0, i64 0), i8* %arraydecay392) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end394

if.end394:                                        ; preds = %if.then390, %for.body378
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call395 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc396

for.inc396:                                       ; preds = %if.end394
  %234 = load i32, i32* %i, align 4
  %inc397 = add nsw i32 %234, 1
  store i32 %inc397, i32* %i, align 4
  br label %for.cond374

for.end398:                                       ; preds = %for.cond374
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %if.else346
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %for.end345
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %for.end
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call402 = call i32 @fclose(%struct._IO_FILE* %235)
  br label %if.end403

if.end403:                                        ; preds = %if.end401, %if.then282
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %lor.lhs.false270, %if.end263
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 57
  %237 = load i32, i32* %PyramidRefReorder, align 4
  %tobool405 = icmp ne i32 %237, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end416

land.lhs.true406:                                 ; preds = %if.end404
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i32 0, i32 55
  %239 = load i32, i32* %PyramidCoding, align 8
  %tobool407 = icmp ne i32 %239, 0
  br i1 %tobool407, label %land.lhs.true408, label %if.end416

land.lhs.true408:                                 ; preds = %land.lhs.true406
  %240 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i32 0, i32 91
  %241 = load i32, i32* %PicInterlace409, align 8
  %tobool410 = icmp ne i32 %241, 0
  br i1 %tobool410, label %if.then414, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true408
  %242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace412 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %242, i32 0, i32 92
  %243 = load i32, i32* %MbInterlace412, align 4
  %tobool413 = icmp ne i32 %243, 0
  br i1 %tobool413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %lor.lhs.false411, %land.lhs.true408
  %call415 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.195, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %lor.lhs.false411, %land.lhs.true406, %if.end404
  %244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i32 0, i32 58
  %245 = load i32, i32* %PocMemoryManagement, align 8
  %tobool417 = icmp ne i32 %245, 0
  br i1 %tobool417, label %land.lhs.true418, label %if.end429

land.lhs.true418:                                 ; preds = %if.end416
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding419 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 55
  %247 = load i32, i32* %PyramidCoding419, align 8
  %tobool420 = icmp ne i32 %247, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.end429

land.lhs.true421:                                 ; preds = %land.lhs.true418
  %248 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace422 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i32 0, i32 91
  %249 = load i32, i32* %PicInterlace422, align 8
  %tobool423 = icmp ne i32 %249, 0
  br i1 %tobool423, label %if.then427, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true421
  %250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i32 0, i32 92
  %251 = load i32, i32* %MbInterlace425, align 4
  %tobool426 = icmp ne i32 %251, 0
  br i1 %tobool426, label %if.then427, label %if.end429

if.then427:                                       ; preds = %lor.lhs.false424, %land.lhs.true421
  %call428 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.196, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %lor.lhs.false424, %land.lhs.true418, %if.end416
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace430 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i32 0, i32 91
  %253 = load i32, i32* %PicInterlace430, align 8
  %cmp431 = icmp ne i32 %253, 0
  br i1 %cmp431, label %land.lhs.true433, label %if.end444

land.lhs.true433:                                 ; preds = %if.end429
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace434 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 91
  %255 = load i32, i32* %PicInterlace434, align 8
  %cmp435 = icmp ne i32 %255, 2
  br i1 %cmp435, label %land.lhs.true437, label %if.end444

land.lhs.true437:                                 ; preds = %land.lhs.true433
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 91
  %257 = load i32, i32* %PicInterlace438, align 8
  %cmp439 = icmp ne i32 %257, 1
  br i1 %cmp439, label %if.then441, label %if.end444

if.then441:                                       ; preds = %land.lhs.true437
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 91
  %259 = load i32, i32* %PicInterlace442, align 8
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.197, i64 0, i64 0), i32 %259) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end444

if.end444:                                        ; preds = %if.then441, %land.lhs.true437, %land.lhs.true433, %if.end429
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 92
  %261 = load i32, i32* %MbInterlace445, align 4
  %cmp446 = icmp ne i32 %261, 0
  br i1 %cmp446, label %land.lhs.true448, label %if.end459

land.lhs.true448:                                 ; preds = %if.end444
  %262 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace449 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i32 0, i32 92
  %263 = load i32, i32* %MbInterlace449, align 4
  %cmp450 = icmp ne i32 %263, 2
  br i1 %cmp450, label %land.lhs.true452, label %if.end459

land.lhs.true452:                                 ; preds = %land.lhs.true448
  %264 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace453 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %264, i32 0, i32 92
  %265 = load i32, i32* %MbInterlace453, align 4
  %cmp454 = icmp ne i32 %265, 1
  br i1 %cmp454, label %if.then456, label %if.end459

if.then456:                                       ; preds = %land.lhs.true452
  %266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace457 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %266, i32 0, i32 92
  %267 = load i32, i32* %MbInterlace457, align 4
  %call458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.198, i64 0, i64 0), i32 %267) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %land.lhs.true452, %land.lhs.true448, %if.end444
  %268 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i32 0, i32 85
  %269 = load i32, i32* %rdopt, align 8
  %tobool460 = icmp ne i32 %269, 0
  br i1 %tobool460, label %if.end466, label %land.lhs.true461

land.lhs.true461:                                 ; preds = %if.end459
  %270 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace462 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %270, i32 0, i32 92
  %271 = load i32, i32* %MbInterlace462, align 4
  %tobool463 = icmp ne i32 %271, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %land.lhs.true461
  %call465 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %land.lhs.true461, %if.end459
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt467 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 85
  %273 = load i32, i32* %rdopt467, align 8
  %cmp468 = icmp sgt i32 %273, 1
  br i1 %cmp468, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.end466
  %call471 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.200, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.end466
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i32 0, i32 99
  %275 = load i32, i32* %NumFramesInELSubSeq, align 8
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 9
  %277 = load i32, i32* %num_ref_frames, align 4
  %cmp473 = icmp sge i32 %275, %277
  br i1 %cmp473, label %if.then479, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %if.end472
  %278 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i32 0, i32 99
  %279 = load i32, i32* %NumFramesInELSubSeq476, align 8
  %cmp477 = icmp slt i32 %279, 0
  br i1 %cmp477, label %if.then479, label %if.end483

if.then479:                                       ; preds = %lor.lhs.false475, %if.end472
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i32 0, i32 99
  %281 = load i32, i32* %NumFramesInELSubSeq480, align 8
  %282 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %282, i32 0, i32 9
  %283 = load i32, i32* %num_ref_frames481, align 4
  %call482 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.201, i64 0, i64 0), i32 %281, i32 %283) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end483

if.end483:                                        ; preds = %if.then479, %lor.lhs.false475
  %284 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq484 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i32 0, i32 99
  %285 = load i32, i32* %NumFramesInELSubSeq484, align 8
  %cmp485 = icmp sgt i32 %285, 0
  br i1 %cmp485, label %land.lhs.true487, label %if.end492

land.lhs.true487:                                 ; preds = %if.end483
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 60
  %287 = load i32, i32* %of_mode, align 8
  %cmp488 = icmp eq i32 %287, 0
  br i1 %cmp488, label %if.then490, label %if.end492

if.then490:                                       ; preds = %land.lhs.true487
  %call491 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.202, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %land.lhs.true487, %if.end483
  %288 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace493 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %288, i32 0, i32 91
  %289 = load i32, i32* %PicInterlace493, align 8
  %tobool494 = icmp ne i32 %289, 0
  br i1 %tobool494, label %land.lhs.true498, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %if.end492
  %290 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace496 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i32 0, i32 92
  %291 = load i32, i32* %MbInterlace496, align 4
  %tobool497 = icmp ne i32 %291, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end503

land.lhs.true498:                                 ; preds = %lor.lhs.false495, %if.end492
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i32 0, i32 106
  %293 = load i32, i32* %SparePictureOption, align 4
  %cmp499 = icmp eq i32 %293, 1
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %land.lhs.true498
  %call502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %land.lhs.true498, %lor.lhs.false495
  %294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i32 0, i32 60
  %295 = load i32, i32* %of_mode504, align 8
  %cmp505 = icmp ne i32 %295, 1
  br i1 %cmp505, label %land.lhs.true507, label %if.end513

land.lhs.true507:                                 ; preds = %if.end503
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption508 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i32 0, i32 106
  %297 = load i32, i32* %SparePictureOption508, align 4
  %cmp509 = icmp eq i32 %297, 1
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %land.lhs.true507
  %call512 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.204, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end513

if.end513:                                        ; preds = %if.then511, %land.lhs.true507, %if.end503
  %298 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i32 0, i32 46
  %299 = load i32, i32* %WeightedPrediction, align 4
  %cmp514 = icmp sgt i32 %299, 0
  br i1 %cmp514, label %land.lhs.true519, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %if.end513
  %300 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i32 0, i32 47
  %301 = load i32, i32* %WeightedBiprediction, align 8
  %cmp517 = icmp sgt i32 %301, 0
  br i1 %cmp517, label %land.lhs.true519, label %if.end524

land.lhs.true519:                                 ; preds = %lor.lhs.false516, %if.end513
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 92
  %303 = load i32, i32* %MbInterlace520, align 4
  %tobool521 = icmp ne i32 %303, 0
  br i1 %tobool521, label %if.then522, label %if.end524

if.then522:                                       ; preds = %land.lhs.true519
  %call523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.205, i64 0, i64 0))
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end524

if.end524:                                        ; preds = %if.then522, %land.lhs.true519, %lor.lhs.false516
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 99
  %305 = load i32, i32* %NumFramesInELSubSeq525, align 8
  %cmp526 = icmp sgt i32 %305, 0
  br i1 %cmp526, label %land.lhs.true528, label %if.end534

land.lhs.true528:                                 ; preds = %if.end524
  %306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %306, i32 0, i32 46
  %307 = load i32, i32* %WeightedPrediction529, align 4
  %cmp530 = icmp sgt i32 %307, 0
  br i1 %cmp530, label %if.then532, label %if.end534

if.then532:                                       ; preds = %land.lhs.true528
  %call533 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.206, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %land.lhs.true528, %if.end524
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1535 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 110
  %309 = load i32, i32* %num_slice_groups_minus1535, align 8
  %cmp536 = icmp sgt i32 %309, 0
  br i1 %cmp536, label %if.then538, label %if.end549

if.then538:                                       ; preds = %if.end534
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i32 0, i32 111
  %311 = load i32, i32* %slice_group_map_type539, align 4
  %cmp540 = icmp sge i32 %311, 3
  br i1 %cmp540, label %land.lhs.true542, label %if.end548

land.lhs.true542:                                 ; preds = %if.then538
  %312 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type543 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %312, i32 0, i32 111
  %313 = load i32, i32* %slice_group_map_type543, align 4
  %cmp544 = icmp sle i32 %313, 5
  br i1 %cmp544, label %if.then546, label %if.end548

if.then546:                                       ; preds = %land.lhs.true542
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 110
  store i32 1, i32* %num_slice_groups_minus1547, align 8
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true542, %if.then538
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end534
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 127
  %316 = load i32, i32* %RCEnable, align 4
  %tobool550 = icmp ne i32 %316, 0
  br i1 %tobool550, label %if.then551, label %if.end566

if.then551:                                       ; preds = %if.end549
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height552 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i32 0, i32 17
  %318 = load i32, i32* %img_height552, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom553 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 166
  %320 = load i32, i32* %auto_crop_bottom553, align 4
  %add554 = add nsw i32 %318, %320
  %321 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %321, i32 0, i32 16
  %322 = load i32, i32* %img_width555, align 8
  %323 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i32 0, i32 165
  %324 = load i32, i32* %auto_crop_right556, align 8
  %add557 = add nsw i32 %322, %324
  %mul558 = mul nsw i32 %add554, %add557
  %div559 = sdiv i32 %mul558, 256
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 130
  %326 = load i32, i32* %basicunit, align 8
  %rem560 = srem i32 %div559, %326
  %cmp561 = icmp ne i32 %rem560, 0
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.then551
  %call564 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.207, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.then551
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end549
  %327 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i32 0, i32 34
  %328 = load i32, i32* %successive_Bframe567, align 4
  %tobool568 = icmp ne i32 %328, 0
  br i1 %tobool568, label %land.lhs.true569, label %if.end580

land.lhs.true569:                                 ; preds = %if.end566
  %329 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures570 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %329, i32 0, i32 54
  %330 = load i32, i32* %BRefPictures570, align 4
  %tobool571 = icmp ne i32 %330, 0
  br i1 %tobool571, label %land.lhs.true572, label %if.end580

land.lhs.true572:                                 ; preds = %land.lhs.true569
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i32 0, i32 32
  %332 = load i32, i32* %idr_enable, align 4
  %tobool573 = icmp ne i32 %332, 0
  br i1 %tobool573, label %land.lhs.true574, label %if.end580

land.lhs.true574:                                 ; preds = %land.lhs.true572
  %333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %333, i32 0, i32 31
  %334 = load i32, i32* %intra_period, align 8
  %tobool575 = icmp ne i32 %334, 0
  br i1 %tobool575, label %land.lhs.true576, label %if.end580

land.lhs.true576:                                 ; preds = %land.lhs.true574
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 120
  %336 = load i32, i32* %pic_order_cnt_type, align 8
  %cmp577 = icmp ne i32 %336, 0
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %land.lhs.true576
  call void @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.208, i64 0, i64 0), i32 -1000)
  br label %if.end580

if.end580:                                        ; preds = %if.then579, %land.lhs.true576, %land.lhs.true574, %land.lhs.true572, %land.lhs.true569, %if.end566
  %337 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %337, i32 0, i32 37
  %338 = load i32, i32* %direct_spatial_mv_pred_flag581, align 8
  %tobool582 = icmp ne i32 %338, 0
  br i1 %tobool582, label %if.end592, label %land.lhs.true583

land.lhs.true583:                                 ; preds = %if.end580
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames584 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i32 0, i32 9
  %340 = load i32, i32* %num_ref_frames584, align 4
  %cmp585 = icmp slt i32 %340, 2
  br i1 %cmp585, label %land.lhs.true587, label %if.end592

land.lhs.true587:                                 ; preds = %land.lhs.true583
  %341 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe588 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %341, i32 0, i32 34
  %342 = load i32, i32* %successive_Bframe588, align 4
  %cmp589 = icmp sgt i32 %342, 0
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %land.lhs.true587
  call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.209, i64 0, i64 0), i32 -1000)
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %land.lhs.true587, %land.lhs.true583, %if.end580
  %343 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %343, i32 0, i32 123
  %344 = load i32, i32* %AllowTransform8x8, align 4
  %tobool593 = icmp ne i32 %344, 0
  br i1 %tobool593, label %land.lhs.true594, label %if.end598

land.lhs.true594:                                 ; preds = %if.end592
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i32 0, i32 43
  %346 = load i32, i32* %sp_periodicity, align 8
  %tobool595 = icmp ne i32 %346, 0
  br i1 %tobool595, label %if.then596, label %if.end598

if.then596:                                       ; preds = %land.lhs.true594
  %call597 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.210, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end598

if.end598:                                        ; preds = %if.then596, %land.lhs.true594, %if.end592
  %347 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8599 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i32 0, i32 123
  %348 = load i32, i32* %AllowTransform8x8599, align 4
  %tobool600 = icmp ne i32 %348, 0
  br i1 %tobool600, label %land.lhs.true601, label %if.end610

land.lhs.true601:                                 ; preds = %if.end598
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 0
  %350 = load i32, i32* %ProfileIDC, align 8
  %cmp602 = icmp slt i32 %350, 100
  br i1 %cmp602, label %if.then608, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true601
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC605 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 0
  %352 = load i32, i32* %ProfileIDC605, align 8
  %cmp606 = icmp sgt i32 %352, 144
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %lor.lhs.false604, %land.lhs.true601
  %call609 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.211, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end610

if.end610:                                        ; preds = %if.then608, %lor.lhs.false604, %if.end598
  %353 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %353, i32 0, i32 132
  %354 = load i32, i32* %ScalingMatrixPresentFlag, align 8
  %tobool611 = icmp ne i32 %354, 0
  br i1 %tobool611, label %land.lhs.true612, label %if.end622

land.lhs.true612:                                 ; preds = %if.end610
  %355 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC613 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %355, i32 0, i32 0
  %356 = load i32, i32* %ProfileIDC613, align 8
  %cmp614 = icmp slt i32 %356, 100
  br i1 %cmp614, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true612
  %357 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC617 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %357, i32 0, i32 0
  %358 = load i32, i32* %ProfileIDC617, align 8
  %cmp618 = icmp sgt i32 %358, 144
  br i1 %cmp618, label %if.then620, label %if.end622

if.then620:                                       ; preds = %lor.lhs.false616, %land.lhs.true612
  %call621 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end622

if.end622:                                        ; preds = %if.then620, %lor.lhs.false616, %if.end610
  %359 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %359, i32 0, i32 18
  %360 = load i32, i32* %yuv_format, align 8
  %cmp623 = icmp eq i32 %360, 2
  br i1 %cmp623, label %land.lhs.true625, label %if.end631

land.lhs.true625:                                 ; preds = %if.end622
  %361 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC626 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %361, i32 0, i32 0
  %362 = load i32, i32* %ProfileIDC626, align 8
  %cmp627 = icmp slt i32 %362, 122
  br i1 %cmp627, label %if.then629, label %if.end631

if.then629:                                       ; preds = %land.lhs.true625
  %call630 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.213, i64 0, i64 0), i32 122, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end631

if.end631:                                        ; preds = %if.then629, %land.lhs.true625, %if.end622
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i32 0, i32 18
  %364 = load i32, i32* %yuv_format632, align 8
  %cmp633 = icmp eq i32 %364, 3
  br i1 %cmp633, label %land.lhs.true635, label %if.end641

land.lhs.true635:                                 ; preds = %if.end631
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC636 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 0
  %366 = load i32, i32* %ProfileIDC636, align 8
  %cmp637 = icmp slt i32 %366, 144
  br i1 %cmp637, label %if.then639, label %if.end641

if.then639:                                       ; preds = %land.lhs.true635
  %call640 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.214, i64 0, i64 0), i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %land.lhs.true635, %if.end631
  %367 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %367, i32 0, i32 18
  %368 = load i32, i32* %yuv_format642, align 8
  %cmp643 = icmp ne i32 %368, 3
  br i1 %cmp643, label %land.lhs.true645, label %if.end649

land.lhs.true645:                                 ; preds = %if.end641
  %369 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %369, i32 0, i32 143
  %370 = load i32, i32* %residue_transform_flag, align 8
  %tobool646 = icmp ne i32 %370, 0
  br i1 %tobool646, label %if.then647, label %if.end649

if.then647:                                       ; preds = %land.lhs.true645
  %call648 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.215, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end649

if.end649:                                        ; preds = %if.then647, %land.lhs.true645, %if.end641
  call void @ProfileCheck()
  call void @LevelCheck()
  %371 = load i32, i32* %canary
  %372 = icmp eq i32 %371, 2015081821
  br i1 %372, label %373, label %func_exit

373:                                              ; preds = %if.end649, %func_exit
  ret void

func_exit:                                        ; preds = %if.end649
  call void @detect_breach()
  br label %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TestEncoderParams.3(i32 %bitdepth_qp_scale) #0 {
entry:
  %bitdepth_qp_scale.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1787329658, i32* %canary
  %i = alloca i32, align 4
  store i32 %bitdepth_qp_scale, i32* %bitdepth_qp_scale.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end181, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %param_limits = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 4
  %3 = load i32, i32* %param_limits, align 8
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then, label %if.else71

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom4
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx5, i32 0, i32 2
  %5 = load i32, i32* %Type, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom8
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx9, i32 0, i32 1
  %7 = load i8*, i8** %Place, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom10
  %min_limit = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx11, i32 0, i32 5
  %11 = load double, double* %min_limit, align 8
  %conv = fptosi double %11 to i32
  %cmp12 = icmp slt i32 %9, %conv
  br i1 %cmp12, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom14
  %Place16 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx15, i32 0, i32 1
  %13 = load i8*, i8** %Place16, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom17
  %max_limit = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx18, i32 0, i32 6
  %17 = load double, double* %max_limit, align 8
  %conv19 = fptosi double %17 to i32
  %cmp20 = icmp sgt i32 %15, %conv19
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %lor.lhs.false, %if.then7
  %18 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom23
  %TokenName25 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx24, i32 0, i32 0
  %19 = load i8*, i8** %TokenName25, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom26
  %min_limit28 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx27, i32 0, i32 5
  %21 = load double, double* %min_limit28, align 8
  %conv29 = fptosi double %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom30
  %max_limit32 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx31, i32 0, i32 6
  %23 = load double, double* %max_limit32, align 8
  %conv33 = fptosi double %23 to i32
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.216, i64 0, i64 0), i8* %19, i32 %conv29, i32 %conv33) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end

if.end:                                           ; preds = %if.then22, %lor.lhs.false
  br label %if.end70

if.else:                                          ; preds = %if.then
  %24 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom34
  %Type36 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx35, i32 0, i32 2
  %25 = load i32, i32* %Type36, align 8
  %cmp37 = icmp eq i32 %25, 2
  br i1 %cmp37, label %if.then39, label %if.end69

if.then39:                                        ; preds = %if.else
  %26 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %26 to i64
  %arrayidx41 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom40
  %Place42 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx41, i32 0, i32 1
  %27 = load i8*, i8** %Place42, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom43
  %min_limit45 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx44, i32 0, i32 5
  %31 = load double, double* %min_limit45, align 8
  %cmp46 = fcmp olt double %29, %31
  br i1 %cmp46, label %if.then57, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then39
  %32 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %32 to i64
  %arrayidx50 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom49
  %Place51 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx50, i32 0, i32 1
  %33 = load i8*, i8** %Place51, align 8
  %34 = bitcast i8* %33 to double*
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %36 to i64
  %arrayidx53 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom52
  %max_limit54 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx53, i32 0, i32 6
  %37 = load double, double* %max_limit54, align 8
  %cmp55 = fcmp ogt double %35, %37
  br i1 %cmp55, label %if.then57, label %if.end68

if.then57:                                        ; preds = %lor.lhs.false48, %if.then39
  %38 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %38 to i64
  %arrayidx59 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom58
  %TokenName60 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx59, i32 0, i32 0
  %39 = load i8*, i8** %TokenName60, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %40 to i64
  %arrayidx62 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom61
  %min_limit63 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx62, i32 0, i32 5
  %41 = load double, double* %min_limit63, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %42 to i64
  %arrayidx65 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom64
  %max_limit66 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx65, i32 0, i32 6
  %43 = load double, double* %max_limit66, align 8
  %call67 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.217, i64 0, i64 0), i8* %39, double %41, double %43) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end68

if.end68:                                         ; preds = %if.then57, %lor.lhs.false48
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  br label %if.end181

if.else71:                                        ; preds = %while.body
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %param_limits74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 4
  %45 = load i32, i32* %param_limits74, align 8
  %cmp75 = icmp eq i32 %45, 2
  br i1 %cmp75, label %if.then77, label %if.else129

if.then77:                                        ; preds = %if.else71
  %46 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %46 to i64
  %arrayidx79 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom78
  %Type80 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx79, i32 0, i32 2
  %47 = load i32, i32* %Type80, align 8
  %cmp81 = icmp eq i32 %47, 0
  br i1 %cmp81, label %if.then83, label %if.else103

if.then83:                                        ; preds = %if.then77
  %48 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %48 to i64
  %arrayidx85 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom84
  %Place86 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx85, i32 0, i32 1
  %49 = load i8*, i8** %Place86, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom87
  %min_limit89 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx88, i32 0, i32 5
  %53 = load double, double* %min_limit89, align 8
  %conv90 = fptosi double %53 to i32
  %cmp91 = icmp slt i32 %51, %conv90
  br i1 %cmp91, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.then83
  %54 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %54 to i64
  %arrayidx95 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom94
  %TokenName96 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx95, i32 0, i32 0
  %55 = load i8*, i8** %TokenName96, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %56 to i64
  %arrayidx98 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom97
  %min_limit99 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx98, i32 0, i32 5
  %57 = load double, double* %min_limit99, align 8
  %conv100 = fptosi double %57 to i32
  %call101 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.218, i64 0, i64 0), i8* %55, i32 %conv100) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end102

if.end102:                                        ; preds = %if.then93, %if.then83
  br label %if.end128

if.else103:                                       ; preds = %if.then77
  %58 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %58 to i64
  %arrayidx105 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom104
  %Type106 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx105, i32 0, i32 2
  %59 = load i32, i32* %Type106, align 8
  %cmp107 = icmp eq i32 %59, 2
  br i1 %cmp107, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.else103
  %60 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %60 to i64
  %arrayidx111 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom110
  %Place112 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx111, i32 0, i32 1
  %61 = load i8*, i8** %Place112, align 8
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %64 to i64
  %arrayidx114 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom113
  %min_limit115 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx114, i32 0, i32 5
  %65 = load double, double* %min_limit115, align 8
  %cmp116 = fcmp olt double %63, %65
  br i1 %cmp116, label %if.then118, label %if.end126

if.then118:                                       ; preds = %if.then109
  %66 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %66 to i64
  %arrayidx120 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom119
  %TokenName121 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx120, i32 0, i32 0
  %67 = load i8*, i8** %TokenName121, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %68 to i64
  %arrayidx123 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom122
  %min_limit124 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx123, i32 0, i32 5
  %69 = load double, double* %min_limit124, align 8
  %call125 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.219, i64 0, i64 0), i8* %67, double %69) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end126

if.end126:                                        ; preds = %if.then118, %if.then109
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.else103
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end102
  br label %if.end180

if.else129:                                       ; preds = %if.else71
  %70 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %70 to i64
  %arrayidx131 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom130
  %param_limits132 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx131, i32 0, i32 4
  %71 = load i32, i32* %param_limits132, align 8
  %cmp133 = icmp eq i32 %71, 3
  br i1 %cmp133, label %if.then135, label %if.end179

if.then135:                                       ; preds = %if.else129
  %72 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %72 to i64
  %arrayidx137 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom136
  %Type138 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx137, i32 0, i32 2
  %73 = load i32, i32* %Type138, align 8
  %cmp139 = icmp eq i32 %73, 0
  br i1 %cmp139, label %if.then141, label %if.end178

if.then141:                                       ; preds = %if.then135
  %74 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %74 to i64
  %arrayidx143 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom142
  %Place144 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx143, i32 0, i32 1
  %75 = load i8*, i8** %Place144, align 8
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %78 to i64
  %arrayidx146 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom145
  %min_limit147 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx146, i32 0, i32 5
  %79 = load double, double* %min_limit147, align 8
  %80 = load i32, i32* %bitdepth_qp_scale.addr, align 4
  %conv148 = sitofp i32 %80 to double
  %sub = fsub double %79, %conv148
  %conv149 = fptosi double %sub to i32
  %cmp150 = icmp slt i32 %77, %conv149
  br i1 %cmp150, label %if.then162, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.then141
  %81 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %81 to i64
  %arrayidx154 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom153
  %Place155 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx154, i32 0, i32 1
  %82 = load i8*, i8** %Place155, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %85 to i64
  %arrayidx157 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom156
  %max_limit158 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx157, i32 0, i32 6
  %86 = load double, double* %max_limit158, align 8
  %conv159 = fptosi double %86 to i32
  %cmp160 = icmp sgt i32 %84, %conv159
  br i1 %cmp160, label %if.then162, label %if.end177

if.then162:                                       ; preds = %lor.lhs.false152, %if.then141
  %87 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %87 to i64
  %arrayidx164 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom163
  %TokenName165 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx164, i32 0, i32 0
  %88 = load i8*, i8** %TokenName165, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %89 to i64
  %arrayidx167 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom166
  %min_limit168 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx167, i32 0, i32 5
  %90 = load double, double* %min_limit168, align 8
  %91 = load i32, i32* %bitdepth_qp_scale.addr, align 4
  %conv169 = sitofp i32 %91 to double
  %sub170 = fsub double %90, %conv169
  %conv171 = fptosi double %sub170 to i32
  %92 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %92 to i64
  %arrayidx173 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom172
  %max_limit174 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx173, i32 0, i32 6
  %93 = load double, double* %max_limit174, align 8
  %conv175 = fptosi double %93 to i32
  %call176 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.216, i64 0, i64 0), i8* %88, i32 %conv171, i32 %conv175) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end177

if.end177:                                        ; preds = %if.then162, %lor.lhs.false152
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then135
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.else129
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end128
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end70
  %94 = load i32, i32* %i, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %95 = load i32, i32* %canary
  %96 = icmp eq i32 %95, 1787329658
  br i1 %96, label %97, label %func_exit

97:                                               ; preds = %while.end, %func_exit
  ret i32 -1

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %97
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ParseContent.4(i8* %buf, i32 %bufsize) #0 {
entry:
  %canary = alloca i32
  store i32 2048718274, i32* %canary
  %p = alloca i8*, align 8
  %DoubleContent = alloca double, align 8
  %items = alloca [10000 x i8*], align 16
  %MapIdx = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %InString = alloca i32, align 4
  %item = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %InItem = alloca i32, align 4
  %i = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
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
  br i1 %cmp, label %while.body, label %while.end32

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
  %arrayidx20 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom19
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

sw.default:                                       ; preds = %while.body
  %25 = load i32, i32* %InItem, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %sw.default
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %item, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %item, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom27
  store i8* %26, i8** %arrayidx28, align 8
  %28 = load i32, i32* %InItem, align 4
  %neg29 = xor i32 %28, -1
  store i32 %neg29, i32* %InItem, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %sw.default
  %29 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end32:                                      ; preds = %while.cond
  %30 = load i32, i32* %item, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end32
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %item, align 4
  %cmp33 = icmp slt i32 %31, %32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom35
  %34 = load i8*, i8** %arrayidx36, align 8
  %call = call i32 @ParameterNameToMapIndex(i8* %34)
  store i32 %call, i32* %MapIdx, align 4
  %cmp37 = icmp sgt i32 0, %call
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body
  %35 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom40
  %36 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.167, i64 0, i64 0), i8* %36) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %for.body
  %37 = load i32, i32* %i, align 4
  %add = add nsw i32 %37, 1
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom44
  %38 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i64 0, i64 0), i8* %38) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.169, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %39 = load i32, i32* %MapIdx, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx52, i32 0, i32 2
  %40 = load i32, i32* %Type, align 8
  switch i32 %40, label %sw.default99 [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %add54 = add nsw i32 %41, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom55
  %42 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %IntContent) #7
  %cmp58 = icmp ne i32 1, %call57
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %sw.bb53
  %43 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom61
  %44 = load i8*, i8** %arrayidx62, align 8
  %45 = load i32, i32* %i, align 4
  %add63 = add nsw i32 %45, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom64
  %46 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %44, i8* %46) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %sw.bb53
  %47 = load i32, i32* %IntContent, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom68 = sext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom68
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx69, i32 0, i32 1
  %49 = load i8*, i8** %Place, align 8
  %50 = bitcast i8* %49 to i32*
  store i32 %47, i32* %50, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb71:                                          ; preds = %if.end50
  %51 = load i32, i32* %MapIdx, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %Place74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 1
  %52 = load i8*, i8** %Place74, align 8
  %53 = load i32, i32* %i, align 4
  %add75 = add nsw i32 %53, 2
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom76
  %54 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i8* @strncpy(i8* %52, i8* %54, i64 200) #7
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb80:                                          ; preds = %if.end50
  %55 = load i32, i32* %i, align 4
  %add81 = add nsw i32 %55, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom82
  %56 = load i8*, i8** %arrayidx83, align 8
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i64 0, i64 0), double* %DoubleContent) #7
  %cmp85 = icmp ne i32 1, %call84
  br i1 %cmp85, label %if.then87, label %if.end94

if.then87:                                        ; preds = %sw.bb80
  %57 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom88
  %58 = load i8*, i8** %arrayidx89, align 8
  %59 = load i32, i32* %i, align 4
  %add90 = add nsw i32 %59, 2
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom91
  %60 = load i8*, i8** %arrayidx92, align 8
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %58, i8* %60) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %sw.bb80
  %61 = load double, double* %DoubleContent, align 8
  %62 = load i32, i32* %MapIdx, align 4
  %idxprom95 = sext i32 %62 to i64
  %arrayidx96 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom95
  %Place97 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx96, i32 0, i32 1
  %63 = load i8*, i8** %Place97, align 8
  %64 = bitcast i8* %63 to double*
  store double %61, double* %64, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.default99:                                     ; preds = %if.end50
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %sw.default99, %if.end94, %sw.bb71, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog100
  %65 = load i32, i32* %i, align 4
  %add101 = add nsw i32 %65, 3
  store i32 %add101, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = bitcast %struct.InputParameters* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i64 3592, i1 false)
  %68 = load i32, i32* %canary
  %69 = icmp eq i32 %68, 2048718274
  br i1 %69, label %70, label %func_exit

70:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ParseContent.5(i8* %buf, i32 %bufsize) #0 {
entry:
  %MapIdx = alloca i32, align 4
  %bufsize.addr = alloca i32, align 4
  %DoubleContent = alloca double, align 8
  %InItem = alloca i32, align 4
  %IntContent = alloca i32, align 4
  %bufend = alloca i8*, align 8
  %InString = alloca i32, align 4
  %items = alloca [10000 x i8*], align 16
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 829047846, i32* %canary
  %i = alloca i32, align 4
  %item = alloca i32, align 4
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
  br i1 %cmp, label %while.body, label %while.end32

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
  %arrayidx20 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom19
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

sw.default:                                       ; preds = %while.body
  %25 = load i32, i32* %InItem, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %sw.default
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %item, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %item, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom27
  store i8* %26, i8** %arrayidx28, align 8
  %28 = load i32, i32* %InItem, align 4
  %neg29 = xor i32 %28, -1
  store i32 %neg29, i32* %InItem, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %sw.default
  %29 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end32:                                      ; preds = %while.cond
  %30 = load i32, i32* %item, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end32
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %item, align 4
  %cmp33 = icmp slt i32 %31, %32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom35
  %34 = load i8*, i8** %arrayidx36, align 8
  %call = call i32 @ParameterNameToMapIndex(i8* %34)
  store i32 %call, i32* %MapIdx, align 4
  %cmp37 = icmp sgt i32 0, %call
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body
  %35 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom40
  %36 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.167, i64 0, i64 0), i8* %36) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %for.body
  %37 = load i32, i32* %i, align 4
  %add = add nsw i32 %37, 1
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom44
  %38 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i64 0, i64 0), i8* %38) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.169, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %39 = load i32, i32* %MapIdx, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx52, i32 0, i32 2
  %40 = load i32, i32* %Type, align 8
  switch i32 %40, label %sw.default99 [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %add54 = add nsw i32 %41, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom55
  %42 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %IntContent) #7
  %cmp58 = icmp ne i32 1, %call57
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %sw.bb53
  %43 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom61
  %44 = load i8*, i8** %arrayidx62, align 8
  %45 = load i32, i32* %i, align 4
  %add63 = add nsw i32 %45, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom64
  %46 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %44, i8* %46) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %sw.bb53
  %47 = load i32, i32* %IntContent, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom68 = sext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom68
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx69, i32 0, i32 1
  %49 = load i8*, i8** %Place, align 8
  %50 = bitcast i8* %49 to i32*
  store i32 %47, i32* %50, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb71:                                          ; preds = %if.end50
  %51 = load i32, i32* %MapIdx, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %Place74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 1
  %52 = load i8*, i8** %Place74, align 8
  %53 = load i32, i32* %i, align 4
  %add75 = add nsw i32 %53, 2
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom76
  %54 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i8* @strncpy(i8* %52, i8* %54, i64 200) #7
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb80:                                          ; preds = %if.end50
  %55 = load i32, i32* %i, align 4
  %add81 = add nsw i32 %55, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom82
  %56 = load i8*, i8** %arrayidx83, align 8
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i64 0, i64 0), double* %DoubleContent) #7
  %cmp85 = icmp ne i32 1, %call84
  br i1 %cmp85, label %if.then87, label %if.end94

if.then87:                                        ; preds = %sw.bb80
  %57 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom88
  %58 = load i8*, i8** %arrayidx89, align 8
  %59 = load i32, i32* %i, align 4
  %add90 = add nsw i32 %59, 2
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom91
  %60 = load i8*, i8** %arrayidx92, align 8
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %58, i8* %60) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %sw.bb80
  %61 = load double, double* %DoubleContent, align 8
  %62 = load i32, i32* %MapIdx, align 4
  %idxprom95 = sext i32 %62 to i64
  %arrayidx96 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom95
  %Place97 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx96, i32 0, i32 1
  %63 = load i8*, i8** %Place97, align 8
  %64 = bitcast i8* %63 to double*
  store double %61, double* %64, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.default99:                                     ; preds = %if.end50
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %sw.default99, %if.end94, %sw.bb71, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog100
  %65 = load i32, i32* %i, align 4
  %add101 = add nsw i32 %65, 3
  store i32 %add101, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = bitcast %struct.InputParameters* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i64 3592, i1 false)
  %68 = load i32, i32* %canary
  %69 = icmp eq i32 %68, 829047846
  br i1 %69, label %70, label %func_exit

70:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @GetConfigFileContent.6(i8* %Filename) #0 {
entry:
  %retval = alloca i8*, align 8
  %FileSize = alloca i64, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %Filename.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1810839100, i32* %canary
  %buf = alloca i8*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8* %1) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call2 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %cmp3 = icmp ne i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i8*, i8** %Filename.addr, align 8
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %3) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i64 @ftell(%struct._IO_FILE* %4)
  store i64 %call7, i64* %FileSize, align 8
  %5 = load i64, i64* %FileSize, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i64, i64* %FileSize, align 8
  %cmp9 = icmp sgt i64 %6, 60000
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %7 = load i64, i64* %FileSize, align 8
  %8 = load i8*, i8** %Filename.addr, align 8
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 %7, i8* %8) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call13 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %cmp14 = icmp ne i32 0, %call13
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load i8*, i8** %Filename.addr, align 8
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %10) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load i64, i64* %FileSize, align 8
  %add = add nsw i64 %11, 1
  %call18 = call noalias i8* @malloc(i64 %add) #7
  store i8* %call18, i8** %buf, align 8
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %12 = load i8*, i8** %buf, align 8
  %13 = load i64, i64* %FileSize, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call22 = call i64 @fread(i8* %12, i64 1, i64 %13, %struct._IO_FILE* %14)
  store i64 %call22, i64* %FileSize, align 8
  %15 = load i8*, i8** %buf, align 8
  %16 = load i64, i64* %FileSize, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16
  store i8 0, i8* %arrayidx, align 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call23 = call i32 @fclose(%struct._IO_FILE* %17)
  %18 = load i8*, i8** %buf, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %19 = load i8*, i8** %retval, align 8
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1810839100
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %return, %func_exit
  ret i8* %19

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CeilLog2.7(i32 %uiVal) #0 {
entry:
  %uiVal.addr = alloca i32, align 4
  %uiRet = alloca i32, align 4
  %canary = alloca i32
  store i32 1508695546, i32* %canary
  %uiTmp = alloca i32, align 4
  store i32 %uiVal, i32* %uiVal.addr, align 4
  %0 = load i32, i32* %uiVal.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, i32* %uiTmp, align 4
  store i32 0, i32* %uiRet, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %uiTmp, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %uiTmp, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, i32* %uiTmp, align 4
  %3 = load i32, i32* %uiRet, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %uiRet, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %uiRet, align 4
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1508695546
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %while.end, %func_exit
  ret i32 %4

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ParseContent.8(i8* %buf, i32 %bufsize) #0 {
entry:
  %IntContent = alloca i32, align 4
  %item = alloca i32, align 4
  %MapIdx = alloca i32, align 4
  %DoubleContent = alloca double, align 8
  %p = alloca i8*, align 8
  %InString = alloca i32, align 4
  %items = alloca [10000 x i8*], align 16
  %bufend = alloca i8*, align 8
  %bufsize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 806527735, i32* %canary
  %InItem = alloca i32, align 4
  %i = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
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
  br i1 %cmp, label %while.body, label %while.end32

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
  %arrayidx20 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom19
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

sw.default:                                       ; preds = %while.body
  %25 = load i32, i32* %InItem, align 4
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %sw.default
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %item, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %item, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom27
  store i8* %26, i8** %arrayidx28, align 8
  %28 = load i32, i32* %InItem, align 4
  %neg29 = xor i32 %28, -1
  store i32 %neg29, i32* %InItem, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %sw.default
  %29 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end22, %if.end, %sw.bb10, %while.end, %sw.bb
  br label %while.cond

while.end32:                                      ; preds = %while.cond
  %30 = load i32, i32* %item, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end32
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %item, align 4
  %cmp33 = icmp slt i32 %31, %32
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom35
  %34 = load i8*, i8** %arrayidx36, align 8
  %call = call i32 @ParameterNameToMapIndex(i8* %34)
  store i32 %call, i32* %MapIdx, align 4
  %cmp37 = icmp sgt i32 0, %call
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.body
  %35 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom40
  %36 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.167, i64 0, i64 0), i8* %36) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %for.body
  %37 = load i32, i32* %i, align 4
  %add = add nsw i32 %37, 1
  %idxprom44 = sext i32 %add to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom44
  %38 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.168, i64 0, i64 0), i8* %38) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.169, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %39 = load i32, i32* %MapIdx, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx52, i32 0, i32 2
  %40 = load i32, i32* %Type, align 8
  switch i32 %40, label %sw.default99 [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %add54 = add nsw i32 %41, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom55
  %42 = load i8*, i8** %arrayidx56, align 8
  %call57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %IntContent) #7
  %cmp58 = icmp ne i32 1, %call57
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %sw.bb53
  %43 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %43 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom61
  %44 = load i8*, i8** %arrayidx62, align 8
  %45 = load i32, i32* %i, align 4
  %add63 = add nsw i32 %45, 2
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom64
  %46 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %44, i8* %46) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %sw.bb53
  %47 = load i32, i32* %IntContent, align 4
  %48 = load i32, i32* %MapIdx, align 4
  %idxprom68 = sext i32 %48 to i64
  %arrayidx69 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom68
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx69, i32 0, i32 1
  %49 = load i8*, i8** %Place, align 8
  %50 = bitcast i8* %49 to i32*
  store i32 %47, i32* %50, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb71:                                          ; preds = %if.end50
  %51 = load i32, i32* %MapIdx, align 4
  %idxprom72 = sext i32 %51 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %Place74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 1
  %52 = load i8*, i8** %Place74, align 8
  %53 = load i32, i32* %i, align 4
  %add75 = add nsw i32 %53, 2
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom76
  %54 = load i8*, i8** %arrayidx77, align 8
  %call78 = call i8* @strncpy(i8* %52, i8* %54, i64 200) #7
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.bb80:                                          ; preds = %if.end50
  %55 = load i32, i32* %i, align 4
  %add81 = add nsw i32 %55, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom82
  %56 = load i8*, i8** %arrayidx83, align 8
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.173, i64 0, i64 0), double* %DoubleContent) #7
  %cmp85 = icmp ne i32 1, %call84
  br i1 %cmp85, label %if.then87, label %if.end94

if.then87:                                        ; preds = %sw.bb80
  %57 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %57 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom88
  %58 = load i8*, i8** %arrayidx89, align 8
  %59 = load i32, i32* %i, align 4
  %add90 = add nsw i32 %59, 2
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom91
  %60 = load i8*, i8** %arrayidx92, align 8
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.171, i64 0, i64 0), i8* %58, i8* %60) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %sw.bb80
  %61 = load double, double* %DoubleContent, align 8
  %62 = load i32, i32* %MapIdx, align 4
  %idxprom95 = sext i32 %62 to i64
  %arrayidx96 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom95
  %Place97 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx96, i32 0, i32 1
  %63 = load i8*, i8** %Place97, align 8
  %64 = bitcast i8* %63 to double*
  store double %61, double* %64, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.172, i64 0, i64 0))
  br label %sw.epilog100

sw.default99:                                     ; preds = %if.end50
  br label %sw.epilog100

sw.epilog100:                                     ; preds = %sw.default99, %if.end94, %sw.bb71, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog100
  %65 = load i32, i32* %i, align 4
  %add101 = add nsw i32 %65, 3
  store i32 %add101, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %67 = bitcast %struct.InputParameters* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i64 3592, i1 false)
  %68 = load i32, i32* %canary
  %69 = icmp eq i32 %68, 806527735
  br i1 %69, label %70, label %func_exit

70:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %70
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CeilLog2.9(i32 %uiVal) #0 {
entry:
  %uiRet = alloca i32, align 4
  %uiTmp = alloca i32, align 4
  %canary = alloca i32
  store i32 1039720513, i32* %canary
  %uiVal.addr = alloca i32, align 4
  store i32 %uiVal, i32* %uiVal.addr, align 4
  %0 = load i32, i32* %uiVal.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, i32* %uiTmp, align 4
  store i32 0, i32* %uiRet, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %uiTmp, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %uiTmp, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, i32* %uiTmp, align 4
  %3 = load i32, i32* %uiRet, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %uiRet, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %uiRet, align 4
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1039720513
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %while.end, %func_exit
  ret i32 %4

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PatchInp.10() #0 {
entry:
  %mapunit_height = alloca i32, align 4
  %canary = alloca i32
  store i32 430794699, i32* %canary
  %bitdepth_qp_scale = alloca i32, align 4
  %frame_mb_only = alloca i32, align 4
  %tmp = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %sgfile = alloca %struct._IO_FILE*, align 8
  %mb_width = alloca i32, align 4
  %storedBplus1 = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 135
  %1 = load i32, i32* %BitDepthLuma, align 8
  %sub = sub nsw i32 %1, 8
  %mul = mul nsw i32 6, %sub
  store i32 %mul, i32* %bitdepth_qp_scale, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %sgfile, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LowPassForIntra8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 124
  store i32 1, i32* %LowPassForIntra8x8, align 8
  %3 = load i32, i32* %bitdepth_qp_scale, align 4
  %call = call i32 @TestEncoderParams(i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 76
  %5 = load double, double* %FrameRate, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 76
  store double 3.000000e+01, double* %FrameRate1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 20
  %arrayidx = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 16, i32* %arrayidx2, align 8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 20
  %arrayidx4 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 16, i32* %arrayidx5, align 4
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 20
  %arrayidx7 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size6, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  store i32 16, i32* %arrayidx8, align 8
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 20
  %arrayidx10 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 16, i32* %arrayidx11, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 20
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size12, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 16, i32* %arrayidx14, align 8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 20
  %arrayidx16 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size15, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  store i32 8, i32* %arrayidx17, align 4
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 20
  %arrayidx19 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size18, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 8, i32* %arrayidx20, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 20
  %arrayidx22 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 16, i32* %arrayidx23, align 4
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size24, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 8, i32* %arrayidx26, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size27, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 8, i32* %arrayidx29, align 4
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 20
  %arrayidx31 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size30, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 8, i32* %arrayidx32, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 20
  %arrayidx34 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size33, i64 0, i64 5
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 4, i32* %arrayidx35, align 4
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 20
  %arrayidx37 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size36, i64 0, i64 6
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  store i32 4, i32* %arrayidx38, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size39, i64 0, i64 6
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 8, i32* %arrayidx41, align 4
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 20
  %arrayidx43 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size42, i64 0, i64 7
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 4, i32* %arrayidx44, align 8
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 20
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size45, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 4, i32* %arrayidx47, align 4
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 21
  %arrayidx48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 4, i32* %arrayidx49, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 21
  %arrayidx51 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 4, i32* %arrayidx52, align 4
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 21
  %arrayidx54 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size53, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  store i32 4, i32* %arrayidx55, align 8
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 21
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size56, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  store i32 4, i32* %arrayidx58, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 21
  %arrayidx60 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size59, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 4, i32* %arrayidx61, align 8
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 21
  %arrayidx63 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size62, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 2, i32* %arrayidx64, align 4
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 21
  %arrayidx66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size65, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 2, i32* %arrayidx67, align 8
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 21
  %arrayidx69 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size68, i64 0, i64 3
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 4, i32* %arrayidx70, align 4
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 21
  %arrayidx72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size71, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 2, i32* %arrayidx73, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 21
  %arrayidx75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size74, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 2, i32* %arrayidx76, align 4
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 21
  %arrayidx78 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size77, i64 0, i64 5
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 2, i32* %arrayidx79, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 21
  %arrayidx81 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size80, i64 0, i64 5
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 1, i32* %arrayidx82, align 4
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 21
  %arrayidx84 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size83, i64 0, i64 6
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  store i32 1, i32* %arrayidx85, align 8
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 21
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size86, i64 0, i64 6
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  store i32 2, i32* %arrayidx88, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 21
  %arrayidx90 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size89, i64 0, i64 7
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  store i32 1, i32* %arrayidx91, align 8
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 21
  %arrayidx93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size92, i64 0, i64 7
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  store i32 1, i32* %arrayidx94, align 4
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 54
  %40 = load i32, i32* %BRefPictures, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %successive_Bframe, align 4
  %add = add nsw i32 %42, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, i32* %storedBplus1, align 4
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 13
  %44 = load i32, i32* %Log2MaxFrameNum, align 4
  %cmp95 = icmp slt i32 %44, 4
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %cond.end
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 2
  %46 = load i32, i32* %no_frames, align 8
  %47 = load i32, i32* %storedBplus1, align 4
  %mul97 = mul nsw i32 %46, %47
  %call98 = call i32 @CeilLog2(i32 %mul97)
  %sub99 = sub nsw i32 %call98, 4
  %cmp100 = icmp sgt i32 %sub99, 0
  br i1 %cmp100, label %cond.true101, label %cond.false106

cond.true101:                                     ; preds = %if.then96
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i32 0, i32 2
  %49 = load i32, i32* %no_frames102, align 8
  %50 = load i32, i32* %storedBplus1, align 4
  %mul103 = mul nsw i32 %49, %50
  %call104 = call i32 @CeilLog2(i32 %mul103)
  %sub105 = sub nsw i32 %call104, 4
  br label %cond.end107

cond.false106:                                    ; preds = %if.then96
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true101
  %cond108 = phi i32 [ %sub105, %cond.true101 ], [ 0, %cond.false106 ]
  store i32 %cond108, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.else:                                          ; preds = %cond.end
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 13
  %52 = load i32, i32* %Log2MaxFrameNum109, align 4
  %sub110 = sub nsw i32 %52, 4
  store i32 %sub110, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else, %cond.end107
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 2
  %54 = load i32, i32* %no_frames112, align 8
  %mul113 = mul nsw i32 2, %54
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 5
  %56 = load i32, i32* %jumpd, align 4
  %add114 = add nsw i32 %56, 1
  %mul115 = mul nsw i32 %mul113, %add114
  %call116 = call i32 @CeilLog2(i32 %mul115)
  %sub117 = sub nsw i32 %call116, 4
  %cmp118 = icmp sgt i32 %sub117, 0
  br i1 %cmp118, label %cond.true119, label %cond.false127

cond.true119:                                     ; preds = %if.end111
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 2
  %58 = load i32, i32* %no_frames120, align 8
  %mul121 = mul nsw i32 2, %58
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd122 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 5
  %60 = load i32, i32* %jumpd122, align 4
  %add123 = add nsw i32 %60, 1
  %mul124 = mul nsw i32 %mul121, %add123
  %call125 = call i32 @CeilLog2(i32 %mul124)
  %sub126 = sub nsw i32 %call125, 4
  br label %cond.end128

cond.false127:                                    ; preds = %if.end111
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true119
  %cond129 = phi i32 [ %sub126, %cond.true119 ], [ 0, %cond.false127 ]
  store i32 %cond129, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 34
  %62 = load i32, i32* %successive_Bframe130, align 4
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 5
  %64 = load i32, i32* %jumpd131, align 4
  %cmp132 = icmp sgt i32 %62, %64
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %cond.end128
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 34
  %66 = load i32, i32* %successive_Bframe134, align 4
  %call135 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.179, i64 0, i64 0), i32 %66) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %cond.end128
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 34
  %68 = load i32, i32* %successive_Bframe137, align 4
  %tobool138 = icmp ne i32 %68, 0
  br i1 %tobool138, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end136
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 37
  %70 = load i32, i32* %direct_spatial_mv_pred_flag, align 8
  %cmp139 = icmp ne i32 %70, 1
  br i1 %cmp139, label %land.lhs.true140, label %if.end146

land.lhs.true140:                                 ; preds = %land.lhs.true
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 37
  %72 = load i32, i32* %direct_spatial_mv_pred_flag141, align 8
  %cmp142 = icmp ne i32 %72, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %land.lhs.true140
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 37
  %74 = load i32, i32* %direct_spatial_mv_pred_flag144, align 8
  %call145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.180, i64 0, i64 0), i32 %74) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %land.lhs.true140, %land.lhs.true, %if.end136
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 91
  %76 = load i32, i32* %PicInterlace, align 8
  %cmp147 = icmp sgt i32 %76, 0
  br i1 %cmp147, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 92
  %78 = load i32, i32* %MbInterlace, align 4
  %cmp148 = icmp sgt i32 %78, 0
  br i1 %cmp148, label %if.then149, label %if.end155

if.then149:                                       ; preds = %lor.lhs.false, %if.end146
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 38
  %80 = load i32, i32* %directInferenceFlag, align 4
  %cmp150 = icmp eq i32 %80, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then149
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.181, i64 0, i64 0))
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.then149
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 38
  store i32 1, i32* %directInferenceFlag154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %lor.lhs.false
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 91
  %83 = load i32, i32* %PicInterlace156, align 8
  %cmp157 = icmp sgt i32 %83, 0
  br i1 %cmp157, label %if.then158, label %if.end167

if.then158:                                       ; preds = %if.end155
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 93
  %85 = load i32, i32* %IntraBottom, align 8
  %cmp159 = icmp ne i32 %85, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %if.then158
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 93
  %87 = load i32, i32* %IntraBottom161, align 8
  %cmp162 = icmp ne i32 %87, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true160
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom164 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 93
  %89 = load i32, i32* %IntraBottom164, align 8
  %call165 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.182, i64 0, i64 0), i32 %89) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true160, %if.then158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 59
  %91 = load i32, i32* %symbol_mode, align 4
  %cmp168 = icmp ne i32 %91, 0
  br i1 %cmp168, label %land.lhs.true169, label %if.end175

land.lhs.true169:                                 ; preds = %if.end167
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode170 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 59
  %93 = load i32, i32* %symbol_mode170, align 4
  %cmp171 = icmp ne i32 %93, 1
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true169
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 59
  %95 = load i32, i32* %symbol_mode173, align 4
  %call174 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.183, i64 0, i64 0), i32 %95) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %land.lhs.true169, %if.end167
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 26
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %infile, i64 0, i64 0
  %call176 = call i32 (i8*, i32, ...) @open(i8* %arraydecay, i32 0)
  store i32 %call176, i32* @p_in, align 4
  %cmp177 = icmp eq i32 %call176, -1
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.end175
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 26
  %arraydecay180 = getelementptr inbounds [200 x i8], [200 x i8]* %infile179, i64 0, i64 0
  %call181 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.184, i64 0, i64 0), i8* %arraydecay180) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.end175
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 28
  %arraydecay183 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile, i64 0, i64 0
  %call184 = call i64 @strlen(i8* %arraydecay183) #8
  %cmp185 = icmp ugt i64 %call184, 0
  br i1 %cmp185, label %land.lhs.true186, label %if.end195

land.lhs.true186:                                 ; preds = %if.end182
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 28
  %arraydecay188 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile187, i64 0, i64 0
  %call189 = call i32 (i8*, i32, ...) @open(i8* %arraydecay188, i32 577, i32 384)
  store i32 %call189, i32* @p_dec, align 4
  %cmp190 = icmp eq i32 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %land.lhs.true186
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile192 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 28
  %arraydecay193 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile192, i64 0, i64 0
  %call194 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay193) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %land.lhs.true186, %if.end182
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 29
  %arraydecay196 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile, i64 0, i64 0
  %call197 = call i64 @strlen(i8* %arraydecay196) #8
  %cmp198 = icmp ugt i64 %call197, 0
  br i1 %cmp198, label %land.lhs.true199, label %if.end208

land.lhs.true199:                                 ; preds = %if.end195
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 29
  %arraydecay201 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile200, i64 0, i64 0
  %call202 = call %struct._IO_FILE* @fopen(i8* %arraydecay201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0))
  store %struct._IO_FILE* %call202, %struct._IO_FILE** @p_trace, align 8
  %cmp203 = icmp eq %struct._IO_FILE* %call202, null
  br i1 %cmp203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %land.lhs.true199
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 29
  %arraydecay206 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile205, i64 0, i64 0
  %call207 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay206) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %land.lhs.true199, %if.end195
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 16
  %105 = load i32, i32* %img_width, align 8
  %rem = srem i32 %105, 16
  %cmp209 = icmp ne i32 %rem, 0
  br i1 %cmp209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.end208
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width211 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 16
  %107 = load i32, i32* %img_width211, align 8
  %rem212 = srem i32 %107, 16
  %sub213 = sub nsw i32 16, %rem212
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 165
  store i32 %sub213, i32* %auto_crop_right, align 8
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 165
  store i32 0, i32* %auto_crop_right215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then210
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 91
  %111 = load i32, i32* %PicInterlace217, align 8
  %tobool218 = icmp ne i32 %111, 0
  br i1 %tobool218, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.end216
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %113 = load i32, i32* %MbInterlace220, align 4
  %tobool221 = icmp ne i32 %113, 0
  br i1 %tobool221, label %if.then222, label %if.else237

if.then222:                                       ; preds = %lor.lhs.false219, %if.end216
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i32 0, i32 17
  %115 = load i32, i32* %img_height, align 4
  %rem223 = srem i32 %115, 2
  %cmp224 = icmp ne i32 %rem223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.187, i64 0, i64 0), i32 500)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.then222
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 17
  %117 = load i32, i32* %img_height227, align 4
  %rem228 = srem i32 %117, 32
  %cmp229 = icmp ne i32 %rem228, 0
  br i1 %cmp229, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.end226
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 17
  %119 = load i32, i32* %img_height231, align 4
  %rem232 = srem i32 %119, 32
  %sub233 = sub nsw i32 32, %rem232
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 166
  store i32 %sub233, i32* %auto_crop_bottom, align 4
  br label %if.end236

if.else234:                                       ; preds = %if.end226
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom235, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.then230
  br label %if.end249

if.else237:                                       ; preds = %lor.lhs.false219
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height238 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i32 0, i32 17
  %123 = load i32, i32* %img_height238, align 4
  %rem239 = srem i32 %123, 16
  %cmp240 = icmp ne i32 %rem239, 0
  br i1 %cmp240, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.else237
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height242 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 17
  %125 = load i32, i32* %img_height242, align 4
  %rem243 = srem i32 %125, 16
  %sub244 = sub nsw i32 16, %rem243
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 166
  store i32 %sub244, i32* %auto_crop_bottom245, align 4
  br label %if.end248

if.else246:                                       ; preds = %if.else237
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom247, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.else246, %if.then241
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end236
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 166
  %129 = load i32, i32* %auto_crop_bottom250, align 4
  %tobool251 = icmp ne i32 %129, 0
  br i1 %tobool251, label %if.then255, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end249
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 165
  %131 = load i32, i32* %auto_crop_right253, align 8
  %tobool254 = icmp ne i32 %131, 0
  br i1 %tobool254, label %if.then255, label %if.end263

if.then255:                                       ; preds = %lor.lhs.false252, %if.end249
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width256 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 16
  %133 = load i32, i32* %img_width256, align 8
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 165
  %135 = load i32, i32* %auto_crop_right257, align 8
  %add258 = add nsw i32 %133, %135
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 17
  %137 = load i32, i32* %img_height259, align 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 166
  %139 = load i32, i32* %auto_crop_bottom260, align 4
  %add261 = add nsw i32 %137, %139
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.188, i64 0, i64 0), i32 %add258, i32 %add261)
  br label %if.end263

if.end263:                                        ; preds = %if.then255, %lor.lhs.false252
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 110
  %141 = load i32, i32* %num_slice_groups_minus1, align 8
  %cmp264 = icmp ne i32 %141, 0
  br i1 %cmp264, label %land.lhs.true265, label %if.end404

land.lhs.true265:                                 ; preds = %if.end263
  %142 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %142, i32 0, i32 111
  %143 = load i32, i32* %slice_group_map_type, align 4
  %cmp266 = icmp eq i32 %143, 0
  br i1 %cmp266, label %if.then273, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true265
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i32 0, i32 111
  %145 = load i32, i32* %slice_group_map_type268, align 4
  %cmp269 = icmp eq i32 %145, 2
  br i1 %cmp269, label %if.then273, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false267
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type271 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 111
  %147 = load i32, i32* %slice_group_map_type271, align 4
  %cmp272 = icmp eq i32 %147, 6
  br i1 %cmp272, label %if.then273, label %if.end404

if.then273:                                       ; preds = %lor.lhs.false270, %lor.lhs.false267, %land.lhs.true265
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i32 0, i32 109
  %arraydecay274 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName, i64 0, i64 0
  %call275 = call i64 @strlen(i8* %arraydecay274) #8
  %cmp276 = icmp ugt i64 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %if.else286

land.lhs.true277:                                 ; preds = %if.then273
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i32 0, i32 109
  %arraydecay279 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName278, i64 0, i64 0
  %call280 = call %struct._IO_FILE* @fopen(i8* %arraydecay279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call280, %struct._IO_FILE** %sgfile, align 8
  %cmp281 = icmp eq %struct._IO_FILE* %call280, null
  br i1 %cmp281, label %if.then282, label %if.else286

if.then282:                                       ; preds = %land.lhs.true277
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName283 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 109
  %arraydecay284 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName283, i64 0, i64 0
  %call285 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay284) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end403

if.else286:                                       ; preds = %land.lhs.true277, %if.then273
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 111
  %152 = load i32, i32* %slice_group_map_type287, align 4
  %cmp288 = icmp eq i32 %152, 0
  br i1 %cmp288, label %if.then289, label %if.else305

if.then289:                                       ; preds = %if.else286
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1290 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i32 0, i32 110
  %154 = load i32, i32* %num_slice_groups_minus1290, align 8
  %add291 = add nsw i32 %154, 1
  %conv = sext i32 %add291 to i64
  %mul292 = mul i64 4, %conv
  %call293 = call noalias i8* @malloc(i64 %mul292) #7
  %155 = bitcast i8* %call293 to i32*
  %156 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %156, i32 0, i32 115
  store i32* %155, i32** %run_length_minus1, align 8
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1294 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 115
  %158 = load i32*, i32** %run_length_minus1294, align 8
  %cmp295 = icmp eq i32* null, %158
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then289
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.189, i64 0, i64 0))
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %if.then289
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %159 = load i32, i32* %i, align 4
  %160 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %160, i32 0, i32 110
  %161 = load i32, i32* %num_slice_groups_minus1299, align 8
  %cmp300 = icmp sle i32 %159, %161
  br i1 %cmp300, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %163 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %163, i32 0, i32 115
  %164 = load i32*, i32** %run_length_minus1302, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %165 to i64
  %add.ptr = getelementptr inbounds i32, i32* %164, i64 %idx.ext
  %call303 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call304 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end401

if.else305:                                       ; preds = %if.else286
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 111
  %169 = load i32, i32* %slice_group_map_type306, align 4
  %cmp307 = icmp eq i32 %169, 2
  br i1 %cmp307, label %if.then309, label %if.else346

if.then309:                                       ; preds = %if.else305
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 110
  %171 = load i32, i32* %num_slice_groups_minus1310, align 8
  %conv311 = sext i32 %171 to i64
  %mul312 = mul i64 4, %conv311
  %call313 = call noalias i8* @malloc(i64 %mul312) #7
  %172 = bitcast i8* %call313 to i32*
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 112
  store i32* %172, i32** %top_left, align 8
  %174 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %174, i32 0, i32 110
  %175 = load i32, i32* %num_slice_groups_minus1314, align 8
  %conv315 = sext i32 %175 to i64
  %mul316 = mul i64 4, %conv315
  %call317 = call noalias i8* @malloc(i64 %mul316) #7
  %176 = bitcast i8* %call317 to i32*
  %177 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %177, i32 0, i32 113
  store i32* %176, i32** %bottom_right, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left318 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 112
  %179 = load i32*, i32** %top_left318, align 8
  %cmp319 = icmp eq i32* null, %179
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then309
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.191, i64 0, i64 0))
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then309
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 113
  %181 = load i32*, i32** %bottom_right323, align 8
  %cmp324 = icmp eq i32* null, %181
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end322
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i64 0, i64 0))
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.end322
  store i32 0, i32* %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc343, %if.end327
  %182 = load i32, i32* %i, align 4
  %183 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %183, i32 0, i32 110
  %184 = load i32, i32* %num_slice_groups_minus1329, align 8
  %cmp330 = icmp slt i32 %182, %184
  br i1 %cmp330, label %for.body332, label %for.end345

for.body332:                                      ; preds = %for.cond328
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %186 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left333 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %186, i32 0, i32 112
  %187 = load i32*, i32** %top_left333, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext334 = sext i32 %188 to i64
  %add.ptr335 = getelementptr inbounds i32, i32* %187, i64 %idx.ext334
  %call336 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr335)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call337 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %191 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right338 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i32 0, i32 113
  %192 = load i32*, i32** %bottom_right338, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext339 = sext i32 %193 to i64
  %add.ptr340 = getelementptr inbounds i32, i32* %192, i64 %idx.ext339
  %call341 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr340)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call342 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc343

for.inc343:                                       ; preds = %for.body332
  %195 = load i32, i32* %i, align 4
  %inc344 = add nsw i32 %195, 1
  store i32 %inc344, i32* %i, align 4
  br label %for.cond328

for.end345:                                       ; preds = %for.cond328
  br label %if.end400

if.else346:                                       ; preds = %if.else305
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 111
  %197 = load i32, i32* %slice_group_map_type347, align 4
  %cmp348 = icmp eq i32 %197, 6
  br i1 %cmp348, label %if.then350, label %if.end399

if.then350:                                       ; preds = %if.else346
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace351 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 91
  %199 = load i32, i32* %PicInterlace351, align 8
  %tobool352 = icmp ne i32 %199, 0
  br i1 %tobool352, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then350
  %200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %200, i32 0, i32 92
  %201 = load i32, i32* %MbInterlace353, align 4
  %tobool354 = icmp ne i32 %201, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then350
  %202 = phi i1 [ true, %if.then350 ], [ %tobool354, %lor.rhs ]
  %lnot = xor i1 %202, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %frame_mb_only, align 4
  %203 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i32 0, i32 16
  %204 = load i32, i32* %img_width355, align 8
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 165
  %206 = load i32, i32* %auto_crop_right356, align 8
  %add357 = add nsw i32 %204, %206
  %div = sdiv i32 %add357, 16
  store i32 %div, i32* %mb_width, align 4
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height358 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 17
  %208 = load i32, i32* %img_height358, align 4
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i32 0, i32 166
  %210 = load i32, i32* %auto_crop_bottom359, align 4
  %add360 = add nsw i32 %208, %210
  %div361 = sdiv i32 %add360, 16
  store i32 %div361, i32* %mb_height, align 4
  %211 = load i32, i32* %mb_height, align 4
  %212 = load i32, i32* %frame_mb_only, align 4
  %sub362 = sub nsw i32 2, %212
  %div363 = sdiv i32 %211, %sub362
  store i32 %div363, i32* %mapunit_height, align 4
  %213 = load i32, i32* %mapunit_height, align 4
  %conv364 = sext i32 %213 to i64
  %mul365 = mul i64 1, %conv364
  %214 = load i32, i32* %mb_width, align 4
  %conv366 = sext i32 %214 to i64
  %mul367 = mul i64 %mul365, %conv366
  %call368 = call noalias i8* @malloc(i64 %mul367) #7
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 114
  store i8* %call368, i8** %slice_group_id, align 8
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 114
  %217 = load i8*, i8** %slice_group_id369, align 8
  %cmp370 = icmp eq i8* null, %217
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %lor.end
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.193, i64 0, i64 0))
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %lor.end
  store i32 0, i32* %i, align 4
  br label %for.cond374

for.cond374:                                      ; preds = %for.inc396, %if.end373
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %mapunit_height, align 4
  %220 = load i32, i32* %mb_width, align 4
  %mul375 = mul nsw i32 %219, %220
  %cmp376 = icmp slt i32 %218, %mul375
  br i1 %cmp376, label %for.body378, label %for.end398

for.body378:                                      ; preds = %for.cond374
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call379 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %tmp)
  %222 = load i32, i32* %tmp, align 4
  %conv380 = trunc i32 %222 to i8
  %223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id381 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %223, i32 0, i32 114
  %224 = load i8*, i8** %slice_group_id381, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx382 = getelementptr inbounds i8, i8* %224, i64 %idxprom
  store i8 %conv380, i8* %arrayidx382, align 1
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id383 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 114
  %227 = load i8*, i8** %slice_group_id383, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext384 = sext i32 %228 to i64
  %add.ptr385 = getelementptr inbounds i8, i8* %227, i64 %idx.ext384
  %229 = load i8, i8* %add.ptr385, align 1
  %conv386 = zext i8 %229 to i32
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1387 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i32 0, i32 110
  %231 = load i32, i32* %num_slice_groups_minus1387, align 8
  %cmp388 = icmp sgt i32 %conv386, %231
  br i1 %cmp388, label %if.then390, label %if.end394

if.then390:                                       ; preds = %for.body378
  %232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName391 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %232, i32 0, i32 109
  %arraydecay392 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName391, i64 0, i64 0
  %call393 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.194, i64 0, i64 0), i8* %arraydecay392) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end394

if.end394:                                        ; preds = %if.then390, %for.body378
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call395 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc396

for.inc396:                                       ; preds = %if.end394
  %234 = load i32, i32* %i, align 4
  %inc397 = add nsw i32 %234, 1
  store i32 %inc397, i32* %i, align 4
  br label %for.cond374

for.end398:                                       ; preds = %for.cond374
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %if.else346
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %for.end345
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %for.end
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call402 = call i32 @fclose(%struct._IO_FILE* %235)
  br label %if.end403

if.end403:                                        ; preds = %if.end401, %if.then282
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %lor.lhs.false270, %if.end263
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 57
  %237 = load i32, i32* %PyramidRefReorder, align 4
  %tobool405 = icmp ne i32 %237, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end416

land.lhs.true406:                                 ; preds = %if.end404
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i32 0, i32 55
  %239 = load i32, i32* %PyramidCoding, align 8
  %tobool407 = icmp ne i32 %239, 0
  br i1 %tobool407, label %land.lhs.true408, label %if.end416

land.lhs.true408:                                 ; preds = %land.lhs.true406
  %240 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i32 0, i32 91
  %241 = load i32, i32* %PicInterlace409, align 8
  %tobool410 = icmp ne i32 %241, 0
  br i1 %tobool410, label %if.then414, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true408
  %242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace412 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %242, i32 0, i32 92
  %243 = load i32, i32* %MbInterlace412, align 4
  %tobool413 = icmp ne i32 %243, 0
  br i1 %tobool413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %lor.lhs.false411, %land.lhs.true408
  %call415 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.195, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %lor.lhs.false411, %land.lhs.true406, %if.end404
  %244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i32 0, i32 58
  %245 = load i32, i32* %PocMemoryManagement, align 8
  %tobool417 = icmp ne i32 %245, 0
  br i1 %tobool417, label %land.lhs.true418, label %if.end429

land.lhs.true418:                                 ; preds = %if.end416
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding419 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 55
  %247 = load i32, i32* %PyramidCoding419, align 8
  %tobool420 = icmp ne i32 %247, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.end429

land.lhs.true421:                                 ; preds = %land.lhs.true418
  %248 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace422 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i32 0, i32 91
  %249 = load i32, i32* %PicInterlace422, align 8
  %tobool423 = icmp ne i32 %249, 0
  br i1 %tobool423, label %if.then427, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true421
  %250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i32 0, i32 92
  %251 = load i32, i32* %MbInterlace425, align 4
  %tobool426 = icmp ne i32 %251, 0
  br i1 %tobool426, label %if.then427, label %if.end429

if.then427:                                       ; preds = %lor.lhs.false424, %land.lhs.true421
  %call428 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.196, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %lor.lhs.false424, %land.lhs.true418, %if.end416
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace430 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i32 0, i32 91
  %253 = load i32, i32* %PicInterlace430, align 8
  %cmp431 = icmp ne i32 %253, 0
  br i1 %cmp431, label %land.lhs.true433, label %if.end444

land.lhs.true433:                                 ; preds = %if.end429
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace434 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 91
  %255 = load i32, i32* %PicInterlace434, align 8
  %cmp435 = icmp ne i32 %255, 2
  br i1 %cmp435, label %land.lhs.true437, label %if.end444

land.lhs.true437:                                 ; preds = %land.lhs.true433
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 91
  %257 = load i32, i32* %PicInterlace438, align 8
  %cmp439 = icmp ne i32 %257, 1
  br i1 %cmp439, label %if.then441, label %if.end444

if.then441:                                       ; preds = %land.lhs.true437
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 91
  %259 = load i32, i32* %PicInterlace442, align 8
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.197, i64 0, i64 0), i32 %259) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end444

if.end444:                                        ; preds = %if.then441, %land.lhs.true437, %land.lhs.true433, %if.end429
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 92
  %261 = load i32, i32* %MbInterlace445, align 4
  %cmp446 = icmp ne i32 %261, 0
  br i1 %cmp446, label %land.lhs.true448, label %if.end459

land.lhs.true448:                                 ; preds = %if.end444
  %262 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace449 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i32 0, i32 92
  %263 = load i32, i32* %MbInterlace449, align 4
  %cmp450 = icmp ne i32 %263, 2
  br i1 %cmp450, label %land.lhs.true452, label %if.end459

land.lhs.true452:                                 ; preds = %land.lhs.true448
  %264 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace453 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %264, i32 0, i32 92
  %265 = load i32, i32* %MbInterlace453, align 4
  %cmp454 = icmp ne i32 %265, 1
  br i1 %cmp454, label %if.then456, label %if.end459

if.then456:                                       ; preds = %land.lhs.true452
  %266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace457 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %266, i32 0, i32 92
  %267 = load i32, i32* %MbInterlace457, align 4
  %call458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.198, i64 0, i64 0), i32 %267) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %land.lhs.true452, %land.lhs.true448, %if.end444
  %268 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i32 0, i32 85
  %269 = load i32, i32* %rdopt, align 8
  %tobool460 = icmp ne i32 %269, 0
  br i1 %tobool460, label %if.end466, label %land.lhs.true461

land.lhs.true461:                                 ; preds = %if.end459
  %270 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace462 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %270, i32 0, i32 92
  %271 = load i32, i32* %MbInterlace462, align 4
  %tobool463 = icmp ne i32 %271, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %land.lhs.true461
  %call465 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %land.lhs.true461, %if.end459
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt467 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 85
  %273 = load i32, i32* %rdopt467, align 8
  %cmp468 = icmp sgt i32 %273, 1
  br i1 %cmp468, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.end466
  %call471 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.200, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.end466
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i32 0, i32 99
  %275 = load i32, i32* %NumFramesInELSubSeq, align 8
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 9
  %277 = load i32, i32* %num_ref_frames, align 4
  %cmp473 = icmp sge i32 %275, %277
  br i1 %cmp473, label %if.then479, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %if.end472
  %278 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i32 0, i32 99
  %279 = load i32, i32* %NumFramesInELSubSeq476, align 8
  %cmp477 = icmp slt i32 %279, 0
  br i1 %cmp477, label %if.then479, label %if.end483

if.then479:                                       ; preds = %lor.lhs.false475, %if.end472
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i32 0, i32 99
  %281 = load i32, i32* %NumFramesInELSubSeq480, align 8
  %282 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %282, i32 0, i32 9
  %283 = load i32, i32* %num_ref_frames481, align 4
  %call482 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.201, i64 0, i64 0), i32 %281, i32 %283) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end483

if.end483:                                        ; preds = %if.then479, %lor.lhs.false475
  %284 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq484 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i32 0, i32 99
  %285 = load i32, i32* %NumFramesInELSubSeq484, align 8
  %cmp485 = icmp sgt i32 %285, 0
  br i1 %cmp485, label %land.lhs.true487, label %if.end492

land.lhs.true487:                                 ; preds = %if.end483
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 60
  %287 = load i32, i32* %of_mode, align 8
  %cmp488 = icmp eq i32 %287, 0
  br i1 %cmp488, label %if.then490, label %if.end492

if.then490:                                       ; preds = %land.lhs.true487
  %call491 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.202, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %land.lhs.true487, %if.end483
  %288 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace493 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %288, i32 0, i32 91
  %289 = load i32, i32* %PicInterlace493, align 8
  %tobool494 = icmp ne i32 %289, 0
  br i1 %tobool494, label %land.lhs.true498, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %if.end492
  %290 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace496 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i32 0, i32 92
  %291 = load i32, i32* %MbInterlace496, align 4
  %tobool497 = icmp ne i32 %291, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end503

land.lhs.true498:                                 ; preds = %lor.lhs.false495, %if.end492
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i32 0, i32 106
  %293 = load i32, i32* %SparePictureOption, align 4
  %cmp499 = icmp eq i32 %293, 1
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %land.lhs.true498
  %call502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %land.lhs.true498, %lor.lhs.false495
  %294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i32 0, i32 60
  %295 = load i32, i32* %of_mode504, align 8
  %cmp505 = icmp ne i32 %295, 1
  br i1 %cmp505, label %land.lhs.true507, label %if.end513

land.lhs.true507:                                 ; preds = %if.end503
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption508 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i32 0, i32 106
  %297 = load i32, i32* %SparePictureOption508, align 4
  %cmp509 = icmp eq i32 %297, 1
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %land.lhs.true507
  %call512 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.204, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end513

if.end513:                                        ; preds = %if.then511, %land.lhs.true507, %if.end503
  %298 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i32 0, i32 46
  %299 = load i32, i32* %WeightedPrediction, align 4
  %cmp514 = icmp sgt i32 %299, 0
  br i1 %cmp514, label %land.lhs.true519, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %if.end513
  %300 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i32 0, i32 47
  %301 = load i32, i32* %WeightedBiprediction, align 8
  %cmp517 = icmp sgt i32 %301, 0
  br i1 %cmp517, label %land.lhs.true519, label %if.end524

land.lhs.true519:                                 ; preds = %lor.lhs.false516, %if.end513
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 92
  %303 = load i32, i32* %MbInterlace520, align 4
  %tobool521 = icmp ne i32 %303, 0
  br i1 %tobool521, label %if.then522, label %if.end524

if.then522:                                       ; preds = %land.lhs.true519
  %call523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.205, i64 0, i64 0))
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end524

if.end524:                                        ; preds = %if.then522, %land.lhs.true519, %lor.lhs.false516
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 99
  %305 = load i32, i32* %NumFramesInELSubSeq525, align 8
  %cmp526 = icmp sgt i32 %305, 0
  br i1 %cmp526, label %land.lhs.true528, label %if.end534

land.lhs.true528:                                 ; preds = %if.end524
  %306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %306, i32 0, i32 46
  %307 = load i32, i32* %WeightedPrediction529, align 4
  %cmp530 = icmp sgt i32 %307, 0
  br i1 %cmp530, label %if.then532, label %if.end534

if.then532:                                       ; preds = %land.lhs.true528
  %call533 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.206, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %land.lhs.true528, %if.end524
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1535 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 110
  %309 = load i32, i32* %num_slice_groups_minus1535, align 8
  %cmp536 = icmp sgt i32 %309, 0
  br i1 %cmp536, label %if.then538, label %if.end549

if.then538:                                       ; preds = %if.end534
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i32 0, i32 111
  %311 = load i32, i32* %slice_group_map_type539, align 4
  %cmp540 = icmp sge i32 %311, 3
  br i1 %cmp540, label %land.lhs.true542, label %if.end548

land.lhs.true542:                                 ; preds = %if.then538
  %312 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type543 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %312, i32 0, i32 111
  %313 = load i32, i32* %slice_group_map_type543, align 4
  %cmp544 = icmp sle i32 %313, 5
  br i1 %cmp544, label %if.then546, label %if.end548

if.then546:                                       ; preds = %land.lhs.true542
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 110
  store i32 1, i32* %num_slice_groups_minus1547, align 8
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true542, %if.then538
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end534
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 127
  %316 = load i32, i32* %RCEnable, align 4
  %tobool550 = icmp ne i32 %316, 0
  br i1 %tobool550, label %if.then551, label %if.end566

if.then551:                                       ; preds = %if.end549
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height552 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i32 0, i32 17
  %318 = load i32, i32* %img_height552, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom553 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 166
  %320 = load i32, i32* %auto_crop_bottom553, align 4
  %add554 = add nsw i32 %318, %320
  %321 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %321, i32 0, i32 16
  %322 = load i32, i32* %img_width555, align 8
  %323 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i32 0, i32 165
  %324 = load i32, i32* %auto_crop_right556, align 8
  %add557 = add nsw i32 %322, %324
  %mul558 = mul nsw i32 %add554, %add557
  %div559 = sdiv i32 %mul558, 256
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 130
  %326 = load i32, i32* %basicunit, align 8
  %rem560 = srem i32 %div559, %326
  %cmp561 = icmp ne i32 %rem560, 0
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.then551
  %call564 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.207, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.then551
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end549
  %327 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i32 0, i32 34
  %328 = load i32, i32* %successive_Bframe567, align 4
  %tobool568 = icmp ne i32 %328, 0
  br i1 %tobool568, label %land.lhs.true569, label %if.end580

land.lhs.true569:                                 ; preds = %if.end566
  %329 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures570 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %329, i32 0, i32 54
  %330 = load i32, i32* %BRefPictures570, align 4
  %tobool571 = icmp ne i32 %330, 0
  br i1 %tobool571, label %land.lhs.true572, label %if.end580

land.lhs.true572:                                 ; preds = %land.lhs.true569
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i32 0, i32 32
  %332 = load i32, i32* %idr_enable, align 4
  %tobool573 = icmp ne i32 %332, 0
  br i1 %tobool573, label %land.lhs.true574, label %if.end580

land.lhs.true574:                                 ; preds = %land.lhs.true572
  %333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %333, i32 0, i32 31
  %334 = load i32, i32* %intra_period, align 8
  %tobool575 = icmp ne i32 %334, 0
  br i1 %tobool575, label %land.lhs.true576, label %if.end580

land.lhs.true576:                                 ; preds = %land.lhs.true574
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 120
  %336 = load i32, i32* %pic_order_cnt_type, align 8
  %cmp577 = icmp ne i32 %336, 0
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %land.lhs.true576
  call void @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.208, i64 0, i64 0), i32 -1000)
  br label %if.end580

if.end580:                                        ; preds = %if.then579, %land.lhs.true576, %land.lhs.true574, %land.lhs.true572, %land.lhs.true569, %if.end566
  %337 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %337, i32 0, i32 37
  %338 = load i32, i32* %direct_spatial_mv_pred_flag581, align 8
  %tobool582 = icmp ne i32 %338, 0
  br i1 %tobool582, label %if.end592, label %land.lhs.true583

land.lhs.true583:                                 ; preds = %if.end580
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames584 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i32 0, i32 9
  %340 = load i32, i32* %num_ref_frames584, align 4
  %cmp585 = icmp slt i32 %340, 2
  br i1 %cmp585, label %land.lhs.true587, label %if.end592

land.lhs.true587:                                 ; preds = %land.lhs.true583
  %341 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe588 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %341, i32 0, i32 34
  %342 = load i32, i32* %successive_Bframe588, align 4
  %cmp589 = icmp sgt i32 %342, 0
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %land.lhs.true587
  call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.209, i64 0, i64 0), i32 -1000)
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %land.lhs.true587, %land.lhs.true583, %if.end580
  %343 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %343, i32 0, i32 123
  %344 = load i32, i32* %AllowTransform8x8, align 4
  %tobool593 = icmp ne i32 %344, 0
  br i1 %tobool593, label %land.lhs.true594, label %if.end598

land.lhs.true594:                                 ; preds = %if.end592
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i32 0, i32 43
  %346 = load i32, i32* %sp_periodicity, align 8
  %tobool595 = icmp ne i32 %346, 0
  br i1 %tobool595, label %if.then596, label %if.end598

if.then596:                                       ; preds = %land.lhs.true594
  %call597 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.210, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end598

if.end598:                                        ; preds = %if.then596, %land.lhs.true594, %if.end592
  %347 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8599 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i32 0, i32 123
  %348 = load i32, i32* %AllowTransform8x8599, align 4
  %tobool600 = icmp ne i32 %348, 0
  br i1 %tobool600, label %land.lhs.true601, label %if.end610

land.lhs.true601:                                 ; preds = %if.end598
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 0
  %350 = load i32, i32* %ProfileIDC, align 8
  %cmp602 = icmp slt i32 %350, 100
  br i1 %cmp602, label %if.then608, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true601
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC605 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 0
  %352 = load i32, i32* %ProfileIDC605, align 8
  %cmp606 = icmp sgt i32 %352, 144
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %lor.lhs.false604, %land.lhs.true601
  %call609 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.211, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end610

if.end610:                                        ; preds = %if.then608, %lor.lhs.false604, %if.end598
  %353 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %353, i32 0, i32 132
  %354 = load i32, i32* %ScalingMatrixPresentFlag, align 8
  %tobool611 = icmp ne i32 %354, 0
  br i1 %tobool611, label %land.lhs.true612, label %if.end622

land.lhs.true612:                                 ; preds = %if.end610
  %355 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC613 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %355, i32 0, i32 0
  %356 = load i32, i32* %ProfileIDC613, align 8
  %cmp614 = icmp slt i32 %356, 100
  br i1 %cmp614, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true612
  %357 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC617 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %357, i32 0, i32 0
  %358 = load i32, i32* %ProfileIDC617, align 8
  %cmp618 = icmp sgt i32 %358, 144
  br i1 %cmp618, label %if.then620, label %if.end622

if.then620:                                       ; preds = %lor.lhs.false616, %land.lhs.true612
  %call621 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end622

if.end622:                                        ; preds = %if.then620, %lor.lhs.false616, %if.end610
  %359 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %359, i32 0, i32 18
  %360 = load i32, i32* %yuv_format, align 8
  %cmp623 = icmp eq i32 %360, 2
  br i1 %cmp623, label %land.lhs.true625, label %if.end631

land.lhs.true625:                                 ; preds = %if.end622
  %361 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC626 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %361, i32 0, i32 0
  %362 = load i32, i32* %ProfileIDC626, align 8
  %cmp627 = icmp slt i32 %362, 122
  br i1 %cmp627, label %if.then629, label %if.end631

if.then629:                                       ; preds = %land.lhs.true625
  %call630 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.213, i64 0, i64 0), i32 122, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end631

if.end631:                                        ; preds = %if.then629, %land.lhs.true625, %if.end622
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i32 0, i32 18
  %364 = load i32, i32* %yuv_format632, align 8
  %cmp633 = icmp eq i32 %364, 3
  br i1 %cmp633, label %land.lhs.true635, label %if.end641

land.lhs.true635:                                 ; preds = %if.end631
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC636 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 0
  %366 = load i32, i32* %ProfileIDC636, align 8
  %cmp637 = icmp slt i32 %366, 144
  br i1 %cmp637, label %if.then639, label %if.end641

if.then639:                                       ; preds = %land.lhs.true635
  %call640 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.214, i64 0, i64 0), i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %land.lhs.true635, %if.end631
  %367 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %367, i32 0, i32 18
  %368 = load i32, i32* %yuv_format642, align 8
  %cmp643 = icmp ne i32 %368, 3
  br i1 %cmp643, label %land.lhs.true645, label %if.end649

land.lhs.true645:                                 ; preds = %if.end641
  %369 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %369, i32 0, i32 143
  %370 = load i32, i32* %residue_transform_flag, align 8
  %tobool646 = icmp ne i32 %370, 0
  br i1 %tobool646, label %if.then647, label %if.end649

if.then647:                                       ; preds = %land.lhs.true645
  %call648 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.215, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end649

if.end649:                                        ; preds = %if.then647, %land.lhs.true645, %if.end641
  call void @ProfileCheck()
  call void @LevelCheck()
  %371 = load i32, i32* %canary
  %372 = icmp eq i32 %371, 430794699
  br i1 %372, label %373, label %func_exit

373:                                              ; preds = %if.end649, %func_exit
  ret void

func_exit:                                        ; preds = %if.end649
  call void @detect_breach()
  br label %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TestEncoderParams.11(i32 %bitdepth_qp_scale) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 23993499, i32* %canary
  %bitdepth_qp_scale.addr = alloca i32, align 4
  store i32 %bitdepth_qp_scale, i32* %bitdepth_qp_scale.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end181, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %param_limits = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 4
  %3 = load i32, i32* %param_limits, align 8
  %cmp3 = icmp eq i32 %3, 1
  br i1 %cmp3, label %if.then, label %if.else71

if.then:                                          ; preds = %while.body
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom4
  %Type = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx5, i32 0, i32 2
  %5 = load i32, i32* %Type, align 8
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom8
  %Place = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx9, i32 0, i32 1
  %7 = load i8*, i8** %Place, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom10
  %min_limit = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx11, i32 0, i32 5
  %11 = load double, double* %min_limit, align 8
  %conv = fptosi double %11 to i32
  %cmp12 = icmp slt i32 %9, %conv
  br i1 %cmp12, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom14
  %Place16 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx15, i32 0, i32 1
  %13 = load i8*, i8** %Place16, align 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom17
  %max_limit = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx18, i32 0, i32 6
  %17 = load double, double* %max_limit, align 8
  %conv19 = fptosi double %17 to i32
  %cmp20 = icmp sgt i32 %15, %conv19
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %lor.lhs.false, %if.then7
  %18 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom23
  %TokenName25 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx24, i32 0, i32 0
  %19 = load i8*, i8** %TokenName25, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom26
  %min_limit28 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx27, i32 0, i32 5
  %21 = load double, double* %min_limit28, align 8
  %conv29 = fptosi double %21 to i32
  %22 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom30
  %max_limit32 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx31, i32 0, i32 6
  %23 = load double, double* %max_limit32, align 8
  %conv33 = fptosi double %23 to i32
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.216, i64 0, i64 0), i8* %19, i32 %conv29, i32 %conv33) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end

if.end:                                           ; preds = %if.then22, %lor.lhs.false
  br label %if.end70

if.else:                                          ; preds = %if.then
  %24 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom34
  %Type36 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx35, i32 0, i32 2
  %25 = load i32, i32* %Type36, align 8
  %cmp37 = icmp eq i32 %25, 2
  br i1 %cmp37, label %if.then39, label %if.end69

if.then39:                                        ; preds = %if.else
  %26 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %26 to i64
  %arrayidx41 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom40
  %Place42 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx41, i32 0, i32 1
  %27 = load i8*, i8** %Place42, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom43
  %min_limit45 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx44, i32 0, i32 5
  %31 = load double, double* %min_limit45, align 8
  %cmp46 = fcmp olt double %29, %31
  br i1 %cmp46, label %if.then57, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then39
  %32 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %32 to i64
  %arrayidx50 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom49
  %Place51 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx50, i32 0, i32 1
  %33 = load i8*, i8** %Place51, align 8
  %34 = bitcast i8* %33 to double*
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %36 to i64
  %arrayidx53 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom52
  %max_limit54 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx53, i32 0, i32 6
  %37 = load double, double* %max_limit54, align 8
  %cmp55 = fcmp ogt double %35, %37
  br i1 %cmp55, label %if.then57, label %if.end68

if.then57:                                        ; preds = %lor.lhs.false48, %if.then39
  %38 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %38 to i64
  %arrayidx59 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom58
  %TokenName60 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx59, i32 0, i32 0
  %39 = load i8*, i8** %TokenName60, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %40 to i64
  %arrayidx62 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom61
  %min_limit63 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx62, i32 0, i32 5
  %41 = load double, double* %min_limit63, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %42 to i64
  %arrayidx65 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom64
  %max_limit66 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx65, i32 0, i32 6
  %43 = load double, double* %max_limit66, align 8
  %call67 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.217, i64 0, i64 0), i8* %39, double %41, double %43) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end68

if.end68:                                         ; preds = %if.then57, %lor.lhs.false48
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  br label %if.end181

if.else71:                                        ; preds = %while.body
  %44 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom72
  %param_limits74 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx73, i32 0, i32 4
  %45 = load i32, i32* %param_limits74, align 8
  %cmp75 = icmp eq i32 %45, 2
  br i1 %cmp75, label %if.then77, label %if.else129

if.then77:                                        ; preds = %if.else71
  %46 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %46 to i64
  %arrayidx79 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom78
  %Type80 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx79, i32 0, i32 2
  %47 = load i32, i32* %Type80, align 8
  %cmp81 = icmp eq i32 %47, 0
  br i1 %cmp81, label %if.then83, label %if.else103

if.then83:                                        ; preds = %if.then77
  %48 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %48 to i64
  %arrayidx85 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom84
  %Place86 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx85, i32 0, i32 1
  %49 = load i8*, i8** %Place86, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %52 to i64
  %arrayidx88 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom87
  %min_limit89 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx88, i32 0, i32 5
  %53 = load double, double* %min_limit89, align 8
  %conv90 = fptosi double %53 to i32
  %cmp91 = icmp slt i32 %51, %conv90
  br i1 %cmp91, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.then83
  %54 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %54 to i64
  %arrayidx95 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom94
  %TokenName96 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx95, i32 0, i32 0
  %55 = load i8*, i8** %TokenName96, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %56 to i64
  %arrayidx98 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom97
  %min_limit99 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx98, i32 0, i32 5
  %57 = load double, double* %min_limit99, align 8
  %conv100 = fptosi double %57 to i32
  %call101 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.218, i64 0, i64 0), i8* %55, i32 %conv100) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end102

if.end102:                                        ; preds = %if.then93, %if.then83
  br label %if.end128

if.else103:                                       ; preds = %if.then77
  %58 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %58 to i64
  %arrayidx105 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom104
  %Type106 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx105, i32 0, i32 2
  %59 = load i32, i32* %Type106, align 8
  %cmp107 = icmp eq i32 %59, 2
  br i1 %cmp107, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.else103
  %60 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %60 to i64
  %arrayidx111 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom110
  %Place112 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx111, i32 0, i32 1
  %61 = load i8*, i8** %Place112, align 8
  %62 = bitcast i8* %61 to double*
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %64 to i64
  %arrayidx114 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom113
  %min_limit115 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx114, i32 0, i32 5
  %65 = load double, double* %min_limit115, align 8
  %cmp116 = fcmp olt double %63, %65
  br i1 %cmp116, label %if.then118, label %if.end126

if.then118:                                       ; preds = %if.then109
  %66 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %66 to i64
  %arrayidx120 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom119
  %TokenName121 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx120, i32 0, i32 0
  %67 = load i8*, i8** %TokenName121, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %68 to i64
  %arrayidx123 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom122
  %min_limit124 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx123, i32 0, i32 5
  %69 = load double, double* %min_limit124, align 8
  %call125 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.219, i64 0, i64 0), i8* %67, double %69) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end126

if.end126:                                        ; preds = %if.then118, %if.then109
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.else103
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end102
  br label %if.end180

if.else129:                                       ; preds = %if.else71
  %70 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %70 to i64
  %arrayidx131 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom130
  %param_limits132 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx131, i32 0, i32 4
  %71 = load i32, i32* %param_limits132, align 8
  %cmp133 = icmp eq i32 %71, 3
  br i1 %cmp133, label %if.then135, label %if.end179

if.then135:                                       ; preds = %if.else129
  %72 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %72 to i64
  %arrayidx137 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom136
  %Type138 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx137, i32 0, i32 2
  %73 = load i32, i32* %Type138, align 8
  %cmp139 = icmp eq i32 %73, 0
  br i1 %cmp139, label %if.then141, label %if.end178

if.then141:                                       ; preds = %if.then135
  %74 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %74 to i64
  %arrayidx143 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom142
  %Place144 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx143, i32 0, i32 1
  %75 = load i8*, i8** %Place144, align 8
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %78 to i64
  %arrayidx146 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom145
  %min_limit147 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx146, i32 0, i32 5
  %79 = load double, double* %min_limit147, align 8
  %80 = load i32, i32* %bitdepth_qp_scale.addr, align 4
  %conv148 = sitofp i32 %80 to double
  %sub = fsub double %79, %conv148
  %conv149 = fptosi double %sub to i32
  %cmp150 = icmp slt i32 %77, %conv149
  br i1 %cmp150, label %if.then162, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.then141
  %81 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %81 to i64
  %arrayidx154 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom153
  %Place155 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx154, i32 0, i32 1
  %82 = load i8*, i8** %Place155, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %85 to i64
  %arrayidx157 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom156
  %max_limit158 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx157, i32 0, i32 6
  %86 = load double, double* %max_limit158, align 8
  %conv159 = fptosi double %86 to i32
  %cmp160 = icmp sgt i32 %84, %conv159
  br i1 %cmp160, label %if.then162, label %if.end177

if.then162:                                       ; preds = %lor.lhs.false152, %if.then141
  %87 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %87 to i64
  %arrayidx164 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom163
  %TokenName165 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx164, i32 0, i32 0
  %88 = load i8*, i8** %TokenName165, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %89 to i64
  %arrayidx167 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom166
  %min_limit168 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx167, i32 0, i32 5
  %90 = load double, double* %min_limit168, align 8
  %91 = load i32, i32* %bitdepth_qp_scale.addr, align 4
  %conv169 = sitofp i32 %91 to double
  %sub170 = fsub double %90, %conv169
  %conv171 = fptosi double %sub170 to i32
  %92 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %92 to i64
  %arrayidx173 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom172
  %max_limit174 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx173, i32 0, i32 6
  %93 = load double, double* %max_limit174, align 8
  %conv175 = fptosi double %93 to i32
  %call176 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.216, i64 0, i64 0), i8* %88, i32 %conv171, i32 %conv175) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end177

if.end177:                                        ; preds = %if.then162, %lor.lhs.false152
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then135
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.else129
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end128
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end70
  %94 = load i32, i32* %i, align 4
  %inc = add nsw i32 %94, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %95 = load i32, i32* %canary
  %96 = icmp eq i32 %95, 23993499
  br i1 %96, label %97, label %func_exit

97:                                               ; preds = %while.end, %func_exit
  ret i32 -1

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @GetConfigFileContent.12(i8* %Filename) #0 {
entry:
  %Filename.addr = alloca i8*, align 8
  %retval = alloca i8*, align 8
  %FileSize = alloca i64, align 8
  %buf = alloca i8*, align 8
  %canary = alloca i32
  store i32 1696873578, i32* %canary
  %f = alloca %struct._IO_FILE*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8* %1) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call2 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %cmp3 = icmp ne i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i8*, i8** %Filename.addr, align 8
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %3) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i64 @ftell(%struct._IO_FILE* %4)
  store i64 %call7, i64* %FileSize, align 8
  %5 = load i64, i64* %FileSize, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i64, i64* %FileSize, align 8
  %cmp9 = icmp sgt i64 %6, 60000
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %7 = load i64, i64* %FileSize, align 8
  %8 = load i8*, i8** %Filename.addr, align 8
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 %7, i8* %8) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call13 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %cmp14 = icmp ne i32 0, %call13
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load i8*, i8** %Filename.addr, align 8
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %10) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load i64, i64* %FileSize, align 8
  %add = add nsw i64 %11, 1
  %call18 = call noalias i8* @malloc(i64 %add) #7
  store i8* %call18, i8** %buf, align 8
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %12 = load i8*, i8** %buf, align 8
  %13 = load i64, i64* %FileSize, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call22 = call i64 @fread(i8* %12, i64 1, i64 %13, %struct._IO_FILE* %14)
  store i64 %call22, i64* %FileSize, align 8
  %15 = load i8*, i8** %buf, align 8
  %16 = load i64, i64* %FileSize, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16
  store i8 0, i8* %arrayidx, align 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call23 = call i32 @fclose(%struct._IO_FILE* %17)
  %18 = load i8*, i8** %buf, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %19 = load i8*, i8** %retval, align 8
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1696873578
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %return, %func_exit
  ret i8* %19

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PatchInp.13() #0 {
entry:
  %tmp = alloca i32, align 4
  %canary = alloca i32
  store i32 2039170230, i32* %canary
  %storedBplus1 = alloca i32, align 4
  %bitdepth_qp_scale = alloca i32, align 4
  %i = alloca i32, align 4
  %frame_mb_only = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %sgfile = alloca %struct._IO_FILE*, align 8
  %mapunit_height = alloca i32, align 4
  %mb_width = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 135
  %1 = load i32, i32* %BitDepthLuma, align 8
  %sub = sub nsw i32 %1, 8
  %mul = mul nsw i32 6, %sub
  store i32 %mul, i32* %bitdepth_qp_scale, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %sgfile, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LowPassForIntra8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 124
  store i32 1, i32* %LowPassForIntra8x8, align 8
  %3 = load i32, i32* %bitdepth_qp_scale, align 4
  %call = call i32 @TestEncoderParams(i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 76
  %5 = load double, double* %FrameRate, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 76
  store double 3.000000e+01, double* %FrameRate1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 20
  %arrayidx = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 16, i32* %arrayidx2, align 8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 20
  %arrayidx4 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 16, i32* %arrayidx5, align 4
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 20
  %arrayidx7 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size6, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  store i32 16, i32* %arrayidx8, align 8
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 20
  %arrayidx10 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 16, i32* %arrayidx11, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 20
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size12, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 16, i32* %arrayidx14, align 8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 20
  %arrayidx16 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size15, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  store i32 8, i32* %arrayidx17, align 4
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 20
  %arrayidx19 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size18, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 8, i32* %arrayidx20, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 20
  %arrayidx22 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 16, i32* %arrayidx23, align 4
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size24, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 8, i32* %arrayidx26, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size27, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 8, i32* %arrayidx29, align 4
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 20
  %arrayidx31 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size30, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 8, i32* %arrayidx32, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 20
  %arrayidx34 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size33, i64 0, i64 5
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 4, i32* %arrayidx35, align 4
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 20
  %arrayidx37 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size36, i64 0, i64 6
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  store i32 4, i32* %arrayidx38, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size39, i64 0, i64 6
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 8, i32* %arrayidx41, align 4
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 20
  %arrayidx43 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size42, i64 0, i64 7
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 4, i32* %arrayidx44, align 8
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 20
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size45, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 4, i32* %arrayidx47, align 4
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 21
  %arrayidx48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 4, i32* %arrayidx49, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 21
  %arrayidx51 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 4, i32* %arrayidx52, align 4
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 21
  %arrayidx54 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size53, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  store i32 4, i32* %arrayidx55, align 8
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 21
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size56, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  store i32 4, i32* %arrayidx58, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 21
  %arrayidx60 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size59, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 4, i32* %arrayidx61, align 8
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 21
  %arrayidx63 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size62, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 2, i32* %arrayidx64, align 4
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 21
  %arrayidx66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size65, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 2, i32* %arrayidx67, align 8
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 21
  %arrayidx69 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size68, i64 0, i64 3
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 4, i32* %arrayidx70, align 4
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 21
  %arrayidx72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size71, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 2, i32* %arrayidx73, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 21
  %arrayidx75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size74, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 2, i32* %arrayidx76, align 4
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 21
  %arrayidx78 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size77, i64 0, i64 5
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 2, i32* %arrayidx79, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 21
  %arrayidx81 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size80, i64 0, i64 5
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 1, i32* %arrayidx82, align 4
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 21
  %arrayidx84 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size83, i64 0, i64 6
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  store i32 1, i32* %arrayidx85, align 8
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 21
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size86, i64 0, i64 6
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  store i32 2, i32* %arrayidx88, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 21
  %arrayidx90 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size89, i64 0, i64 7
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  store i32 1, i32* %arrayidx91, align 8
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 21
  %arrayidx93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size92, i64 0, i64 7
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  store i32 1, i32* %arrayidx94, align 4
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 54
  %40 = load i32, i32* %BRefPictures, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %successive_Bframe, align 4
  %add = add nsw i32 %42, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, i32* %storedBplus1, align 4
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 13
  %44 = load i32, i32* %Log2MaxFrameNum, align 4
  %cmp95 = icmp slt i32 %44, 4
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %cond.end
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 2
  %46 = load i32, i32* %no_frames, align 8
  %47 = load i32, i32* %storedBplus1, align 4
  %mul97 = mul nsw i32 %46, %47
  %call98 = call i32 @CeilLog2(i32 %mul97)
  %sub99 = sub nsw i32 %call98, 4
  %cmp100 = icmp sgt i32 %sub99, 0
  br i1 %cmp100, label %cond.true101, label %cond.false106

cond.true101:                                     ; preds = %if.then96
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i32 0, i32 2
  %49 = load i32, i32* %no_frames102, align 8
  %50 = load i32, i32* %storedBplus1, align 4
  %mul103 = mul nsw i32 %49, %50
  %call104 = call i32 @CeilLog2(i32 %mul103)
  %sub105 = sub nsw i32 %call104, 4
  br label %cond.end107

cond.false106:                                    ; preds = %if.then96
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true101
  %cond108 = phi i32 [ %sub105, %cond.true101 ], [ 0, %cond.false106 ]
  store i32 %cond108, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.else:                                          ; preds = %cond.end
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 13
  %52 = load i32, i32* %Log2MaxFrameNum109, align 4
  %sub110 = sub nsw i32 %52, 4
  store i32 %sub110, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else, %cond.end107
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 2
  %54 = load i32, i32* %no_frames112, align 8
  %mul113 = mul nsw i32 2, %54
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 5
  %56 = load i32, i32* %jumpd, align 4
  %add114 = add nsw i32 %56, 1
  %mul115 = mul nsw i32 %mul113, %add114
  %call116 = call i32 @CeilLog2(i32 %mul115)
  %sub117 = sub nsw i32 %call116, 4
  %cmp118 = icmp sgt i32 %sub117, 0
  br i1 %cmp118, label %cond.true119, label %cond.false127

cond.true119:                                     ; preds = %if.end111
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 2
  %58 = load i32, i32* %no_frames120, align 8
  %mul121 = mul nsw i32 2, %58
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd122 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 5
  %60 = load i32, i32* %jumpd122, align 4
  %add123 = add nsw i32 %60, 1
  %mul124 = mul nsw i32 %mul121, %add123
  %call125 = call i32 @CeilLog2(i32 %mul124)
  %sub126 = sub nsw i32 %call125, 4
  br label %cond.end128

cond.false127:                                    ; preds = %if.end111
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true119
  %cond129 = phi i32 [ %sub126, %cond.true119 ], [ 0, %cond.false127 ]
  store i32 %cond129, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 34
  %62 = load i32, i32* %successive_Bframe130, align 4
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 5
  %64 = load i32, i32* %jumpd131, align 4
  %cmp132 = icmp sgt i32 %62, %64
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %cond.end128
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 34
  %66 = load i32, i32* %successive_Bframe134, align 4
  %call135 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.179, i64 0, i64 0), i32 %66) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %cond.end128
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 34
  %68 = load i32, i32* %successive_Bframe137, align 4
  %tobool138 = icmp ne i32 %68, 0
  br i1 %tobool138, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end136
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 37
  %70 = load i32, i32* %direct_spatial_mv_pred_flag, align 8
  %cmp139 = icmp ne i32 %70, 1
  br i1 %cmp139, label %land.lhs.true140, label %if.end146

land.lhs.true140:                                 ; preds = %land.lhs.true
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 37
  %72 = load i32, i32* %direct_spatial_mv_pred_flag141, align 8
  %cmp142 = icmp ne i32 %72, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %land.lhs.true140
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 37
  %74 = load i32, i32* %direct_spatial_mv_pred_flag144, align 8
  %call145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.180, i64 0, i64 0), i32 %74) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %land.lhs.true140, %land.lhs.true, %if.end136
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 91
  %76 = load i32, i32* %PicInterlace, align 8
  %cmp147 = icmp sgt i32 %76, 0
  br i1 %cmp147, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 92
  %78 = load i32, i32* %MbInterlace, align 4
  %cmp148 = icmp sgt i32 %78, 0
  br i1 %cmp148, label %if.then149, label %if.end155

if.then149:                                       ; preds = %lor.lhs.false, %if.end146
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 38
  %80 = load i32, i32* %directInferenceFlag, align 4
  %cmp150 = icmp eq i32 %80, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then149
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.181, i64 0, i64 0))
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.then149
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 38
  store i32 1, i32* %directInferenceFlag154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %lor.lhs.false
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 91
  %83 = load i32, i32* %PicInterlace156, align 8
  %cmp157 = icmp sgt i32 %83, 0
  br i1 %cmp157, label %if.then158, label %if.end167

if.then158:                                       ; preds = %if.end155
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 93
  %85 = load i32, i32* %IntraBottom, align 8
  %cmp159 = icmp ne i32 %85, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %if.then158
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 93
  %87 = load i32, i32* %IntraBottom161, align 8
  %cmp162 = icmp ne i32 %87, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true160
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom164 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 93
  %89 = load i32, i32* %IntraBottom164, align 8
  %call165 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.182, i64 0, i64 0), i32 %89) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true160, %if.then158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 59
  %91 = load i32, i32* %symbol_mode, align 4
  %cmp168 = icmp ne i32 %91, 0
  br i1 %cmp168, label %land.lhs.true169, label %if.end175

land.lhs.true169:                                 ; preds = %if.end167
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode170 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 59
  %93 = load i32, i32* %symbol_mode170, align 4
  %cmp171 = icmp ne i32 %93, 1
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true169
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 59
  %95 = load i32, i32* %symbol_mode173, align 4
  %call174 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.183, i64 0, i64 0), i32 %95) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %land.lhs.true169, %if.end167
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 26
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %infile, i64 0, i64 0
  %call176 = call i32 (i8*, i32, ...) @open(i8* %arraydecay, i32 0)
  store i32 %call176, i32* @p_in, align 4
  %cmp177 = icmp eq i32 %call176, -1
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.end175
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 26
  %arraydecay180 = getelementptr inbounds [200 x i8], [200 x i8]* %infile179, i64 0, i64 0
  %call181 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.184, i64 0, i64 0), i8* %arraydecay180) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.end175
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 28
  %arraydecay183 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile, i64 0, i64 0
  %call184 = call i64 @strlen(i8* %arraydecay183) #8
  %cmp185 = icmp ugt i64 %call184, 0
  br i1 %cmp185, label %land.lhs.true186, label %if.end195

land.lhs.true186:                                 ; preds = %if.end182
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 28
  %arraydecay188 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile187, i64 0, i64 0
  %call189 = call i32 (i8*, i32, ...) @open(i8* %arraydecay188, i32 577, i32 384)
  store i32 %call189, i32* @p_dec, align 4
  %cmp190 = icmp eq i32 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %land.lhs.true186
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile192 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 28
  %arraydecay193 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile192, i64 0, i64 0
  %call194 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay193) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %land.lhs.true186, %if.end182
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 29
  %arraydecay196 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile, i64 0, i64 0
  %call197 = call i64 @strlen(i8* %arraydecay196) #8
  %cmp198 = icmp ugt i64 %call197, 0
  br i1 %cmp198, label %land.lhs.true199, label %if.end208

land.lhs.true199:                                 ; preds = %if.end195
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 29
  %arraydecay201 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile200, i64 0, i64 0
  %call202 = call %struct._IO_FILE* @fopen(i8* %arraydecay201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0))
  store %struct._IO_FILE* %call202, %struct._IO_FILE** @p_trace, align 8
  %cmp203 = icmp eq %struct._IO_FILE* %call202, null
  br i1 %cmp203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %land.lhs.true199
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 29
  %arraydecay206 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile205, i64 0, i64 0
  %call207 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay206) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %land.lhs.true199, %if.end195
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 16
  %105 = load i32, i32* %img_width, align 8
  %rem = srem i32 %105, 16
  %cmp209 = icmp ne i32 %rem, 0
  br i1 %cmp209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.end208
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width211 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 16
  %107 = load i32, i32* %img_width211, align 8
  %rem212 = srem i32 %107, 16
  %sub213 = sub nsw i32 16, %rem212
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 165
  store i32 %sub213, i32* %auto_crop_right, align 8
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 165
  store i32 0, i32* %auto_crop_right215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then210
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 91
  %111 = load i32, i32* %PicInterlace217, align 8
  %tobool218 = icmp ne i32 %111, 0
  br i1 %tobool218, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.end216
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %113 = load i32, i32* %MbInterlace220, align 4
  %tobool221 = icmp ne i32 %113, 0
  br i1 %tobool221, label %if.then222, label %if.else237

if.then222:                                       ; preds = %lor.lhs.false219, %if.end216
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i32 0, i32 17
  %115 = load i32, i32* %img_height, align 4
  %rem223 = srem i32 %115, 2
  %cmp224 = icmp ne i32 %rem223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.187, i64 0, i64 0), i32 500)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.then222
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 17
  %117 = load i32, i32* %img_height227, align 4
  %rem228 = srem i32 %117, 32
  %cmp229 = icmp ne i32 %rem228, 0
  br i1 %cmp229, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.end226
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 17
  %119 = load i32, i32* %img_height231, align 4
  %rem232 = srem i32 %119, 32
  %sub233 = sub nsw i32 32, %rem232
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 166
  store i32 %sub233, i32* %auto_crop_bottom, align 4
  br label %if.end236

if.else234:                                       ; preds = %if.end226
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom235, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.then230
  br label %if.end249

if.else237:                                       ; preds = %lor.lhs.false219
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height238 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i32 0, i32 17
  %123 = load i32, i32* %img_height238, align 4
  %rem239 = srem i32 %123, 16
  %cmp240 = icmp ne i32 %rem239, 0
  br i1 %cmp240, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.else237
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height242 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 17
  %125 = load i32, i32* %img_height242, align 4
  %rem243 = srem i32 %125, 16
  %sub244 = sub nsw i32 16, %rem243
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 166
  store i32 %sub244, i32* %auto_crop_bottom245, align 4
  br label %if.end248

if.else246:                                       ; preds = %if.else237
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom247, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.else246, %if.then241
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end236
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 166
  %129 = load i32, i32* %auto_crop_bottom250, align 4
  %tobool251 = icmp ne i32 %129, 0
  br i1 %tobool251, label %if.then255, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end249
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 165
  %131 = load i32, i32* %auto_crop_right253, align 8
  %tobool254 = icmp ne i32 %131, 0
  br i1 %tobool254, label %if.then255, label %if.end263

if.then255:                                       ; preds = %lor.lhs.false252, %if.end249
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width256 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 16
  %133 = load i32, i32* %img_width256, align 8
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 165
  %135 = load i32, i32* %auto_crop_right257, align 8
  %add258 = add nsw i32 %133, %135
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 17
  %137 = load i32, i32* %img_height259, align 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 166
  %139 = load i32, i32* %auto_crop_bottom260, align 4
  %add261 = add nsw i32 %137, %139
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.188, i64 0, i64 0), i32 %add258, i32 %add261)
  br label %if.end263

if.end263:                                        ; preds = %if.then255, %lor.lhs.false252
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 110
  %141 = load i32, i32* %num_slice_groups_minus1, align 8
  %cmp264 = icmp ne i32 %141, 0
  br i1 %cmp264, label %land.lhs.true265, label %if.end404

land.lhs.true265:                                 ; preds = %if.end263
  %142 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %142, i32 0, i32 111
  %143 = load i32, i32* %slice_group_map_type, align 4
  %cmp266 = icmp eq i32 %143, 0
  br i1 %cmp266, label %if.then273, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true265
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i32 0, i32 111
  %145 = load i32, i32* %slice_group_map_type268, align 4
  %cmp269 = icmp eq i32 %145, 2
  br i1 %cmp269, label %if.then273, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false267
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type271 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 111
  %147 = load i32, i32* %slice_group_map_type271, align 4
  %cmp272 = icmp eq i32 %147, 6
  br i1 %cmp272, label %if.then273, label %if.end404

if.then273:                                       ; preds = %lor.lhs.false270, %lor.lhs.false267, %land.lhs.true265
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i32 0, i32 109
  %arraydecay274 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName, i64 0, i64 0
  %call275 = call i64 @strlen(i8* %arraydecay274) #8
  %cmp276 = icmp ugt i64 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %if.else286

land.lhs.true277:                                 ; preds = %if.then273
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i32 0, i32 109
  %arraydecay279 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName278, i64 0, i64 0
  %call280 = call %struct._IO_FILE* @fopen(i8* %arraydecay279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call280, %struct._IO_FILE** %sgfile, align 8
  %cmp281 = icmp eq %struct._IO_FILE* %call280, null
  br i1 %cmp281, label %if.then282, label %if.else286

if.then282:                                       ; preds = %land.lhs.true277
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName283 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 109
  %arraydecay284 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName283, i64 0, i64 0
  %call285 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay284) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end403

if.else286:                                       ; preds = %land.lhs.true277, %if.then273
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 111
  %152 = load i32, i32* %slice_group_map_type287, align 4
  %cmp288 = icmp eq i32 %152, 0
  br i1 %cmp288, label %if.then289, label %if.else305

if.then289:                                       ; preds = %if.else286
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1290 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i32 0, i32 110
  %154 = load i32, i32* %num_slice_groups_minus1290, align 8
  %add291 = add nsw i32 %154, 1
  %conv = sext i32 %add291 to i64
  %mul292 = mul i64 4, %conv
  %call293 = call noalias i8* @malloc(i64 %mul292) #7
  %155 = bitcast i8* %call293 to i32*
  %156 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %156, i32 0, i32 115
  store i32* %155, i32** %run_length_minus1, align 8
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1294 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 115
  %158 = load i32*, i32** %run_length_minus1294, align 8
  %cmp295 = icmp eq i32* null, %158
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then289
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.189, i64 0, i64 0))
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %if.then289
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %159 = load i32, i32* %i, align 4
  %160 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %160, i32 0, i32 110
  %161 = load i32, i32* %num_slice_groups_minus1299, align 8
  %cmp300 = icmp sle i32 %159, %161
  br i1 %cmp300, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %163 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %163, i32 0, i32 115
  %164 = load i32*, i32** %run_length_minus1302, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %165 to i64
  %add.ptr = getelementptr inbounds i32, i32* %164, i64 %idx.ext
  %call303 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call304 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end401

if.else305:                                       ; preds = %if.else286
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 111
  %169 = load i32, i32* %slice_group_map_type306, align 4
  %cmp307 = icmp eq i32 %169, 2
  br i1 %cmp307, label %if.then309, label %if.else346

if.then309:                                       ; preds = %if.else305
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 110
  %171 = load i32, i32* %num_slice_groups_minus1310, align 8
  %conv311 = sext i32 %171 to i64
  %mul312 = mul i64 4, %conv311
  %call313 = call noalias i8* @malloc(i64 %mul312) #7
  %172 = bitcast i8* %call313 to i32*
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 112
  store i32* %172, i32** %top_left, align 8
  %174 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %174, i32 0, i32 110
  %175 = load i32, i32* %num_slice_groups_minus1314, align 8
  %conv315 = sext i32 %175 to i64
  %mul316 = mul i64 4, %conv315
  %call317 = call noalias i8* @malloc(i64 %mul316) #7
  %176 = bitcast i8* %call317 to i32*
  %177 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %177, i32 0, i32 113
  store i32* %176, i32** %bottom_right, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left318 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 112
  %179 = load i32*, i32** %top_left318, align 8
  %cmp319 = icmp eq i32* null, %179
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then309
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.191, i64 0, i64 0))
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then309
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 113
  %181 = load i32*, i32** %bottom_right323, align 8
  %cmp324 = icmp eq i32* null, %181
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end322
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i64 0, i64 0))
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.end322
  store i32 0, i32* %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc343, %if.end327
  %182 = load i32, i32* %i, align 4
  %183 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %183, i32 0, i32 110
  %184 = load i32, i32* %num_slice_groups_minus1329, align 8
  %cmp330 = icmp slt i32 %182, %184
  br i1 %cmp330, label %for.body332, label %for.end345

for.body332:                                      ; preds = %for.cond328
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %186 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left333 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %186, i32 0, i32 112
  %187 = load i32*, i32** %top_left333, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext334 = sext i32 %188 to i64
  %add.ptr335 = getelementptr inbounds i32, i32* %187, i64 %idx.ext334
  %call336 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr335)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call337 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %191 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right338 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i32 0, i32 113
  %192 = load i32*, i32** %bottom_right338, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext339 = sext i32 %193 to i64
  %add.ptr340 = getelementptr inbounds i32, i32* %192, i64 %idx.ext339
  %call341 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr340)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call342 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc343

for.inc343:                                       ; preds = %for.body332
  %195 = load i32, i32* %i, align 4
  %inc344 = add nsw i32 %195, 1
  store i32 %inc344, i32* %i, align 4
  br label %for.cond328

for.end345:                                       ; preds = %for.cond328
  br label %if.end400

if.else346:                                       ; preds = %if.else305
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 111
  %197 = load i32, i32* %slice_group_map_type347, align 4
  %cmp348 = icmp eq i32 %197, 6
  br i1 %cmp348, label %if.then350, label %if.end399

if.then350:                                       ; preds = %if.else346
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace351 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 91
  %199 = load i32, i32* %PicInterlace351, align 8
  %tobool352 = icmp ne i32 %199, 0
  br i1 %tobool352, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then350
  %200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %200, i32 0, i32 92
  %201 = load i32, i32* %MbInterlace353, align 4
  %tobool354 = icmp ne i32 %201, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then350
  %202 = phi i1 [ true, %if.then350 ], [ %tobool354, %lor.rhs ]
  %lnot = xor i1 %202, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %frame_mb_only, align 4
  %203 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i32 0, i32 16
  %204 = load i32, i32* %img_width355, align 8
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 165
  %206 = load i32, i32* %auto_crop_right356, align 8
  %add357 = add nsw i32 %204, %206
  %div = sdiv i32 %add357, 16
  store i32 %div, i32* %mb_width, align 4
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height358 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 17
  %208 = load i32, i32* %img_height358, align 4
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i32 0, i32 166
  %210 = load i32, i32* %auto_crop_bottom359, align 4
  %add360 = add nsw i32 %208, %210
  %div361 = sdiv i32 %add360, 16
  store i32 %div361, i32* %mb_height, align 4
  %211 = load i32, i32* %mb_height, align 4
  %212 = load i32, i32* %frame_mb_only, align 4
  %sub362 = sub nsw i32 2, %212
  %div363 = sdiv i32 %211, %sub362
  store i32 %div363, i32* %mapunit_height, align 4
  %213 = load i32, i32* %mapunit_height, align 4
  %conv364 = sext i32 %213 to i64
  %mul365 = mul i64 1, %conv364
  %214 = load i32, i32* %mb_width, align 4
  %conv366 = sext i32 %214 to i64
  %mul367 = mul i64 %mul365, %conv366
  %call368 = call noalias i8* @malloc(i64 %mul367) #7
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 114
  store i8* %call368, i8** %slice_group_id, align 8
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 114
  %217 = load i8*, i8** %slice_group_id369, align 8
  %cmp370 = icmp eq i8* null, %217
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %lor.end
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.193, i64 0, i64 0))
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %lor.end
  store i32 0, i32* %i, align 4
  br label %for.cond374

for.cond374:                                      ; preds = %for.inc396, %if.end373
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %mapunit_height, align 4
  %220 = load i32, i32* %mb_width, align 4
  %mul375 = mul nsw i32 %219, %220
  %cmp376 = icmp slt i32 %218, %mul375
  br i1 %cmp376, label %for.body378, label %for.end398

for.body378:                                      ; preds = %for.cond374
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call379 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %tmp)
  %222 = load i32, i32* %tmp, align 4
  %conv380 = trunc i32 %222 to i8
  %223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id381 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %223, i32 0, i32 114
  %224 = load i8*, i8** %slice_group_id381, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx382 = getelementptr inbounds i8, i8* %224, i64 %idxprom
  store i8 %conv380, i8* %arrayidx382, align 1
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id383 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 114
  %227 = load i8*, i8** %slice_group_id383, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext384 = sext i32 %228 to i64
  %add.ptr385 = getelementptr inbounds i8, i8* %227, i64 %idx.ext384
  %229 = load i8, i8* %add.ptr385, align 1
  %conv386 = zext i8 %229 to i32
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1387 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i32 0, i32 110
  %231 = load i32, i32* %num_slice_groups_minus1387, align 8
  %cmp388 = icmp sgt i32 %conv386, %231
  br i1 %cmp388, label %if.then390, label %if.end394

if.then390:                                       ; preds = %for.body378
  %232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName391 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %232, i32 0, i32 109
  %arraydecay392 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName391, i64 0, i64 0
  %call393 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.194, i64 0, i64 0), i8* %arraydecay392) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end394

if.end394:                                        ; preds = %if.then390, %for.body378
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call395 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc396

for.inc396:                                       ; preds = %if.end394
  %234 = load i32, i32* %i, align 4
  %inc397 = add nsw i32 %234, 1
  store i32 %inc397, i32* %i, align 4
  br label %for.cond374

for.end398:                                       ; preds = %for.cond374
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %if.else346
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %for.end345
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %for.end
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call402 = call i32 @fclose(%struct._IO_FILE* %235)
  br label %if.end403

if.end403:                                        ; preds = %if.end401, %if.then282
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %lor.lhs.false270, %if.end263
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 57
  %237 = load i32, i32* %PyramidRefReorder, align 4
  %tobool405 = icmp ne i32 %237, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end416

land.lhs.true406:                                 ; preds = %if.end404
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i32 0, i32 55
  %239 = load i32, i32* %PyramidCoding, align 8
  %tobool407 = icmp ne i32 %239, 0
  br i1 %tobool407, label %land.lhs.true408, label %if.end416

land.lhs.true408:                                 ; preds = %land.lhs.true406
  %240 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i32 0, i32 91
  %241 = load i32, i32* %PicInterlace409, align 8
  %tobool410 = icmp ne i32 %241, 0
  br i1 %tobool410, label %if.then414, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true408
  %242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace412 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %242, i32 0, i32 92
  %243 = load i32, i32* %MbInterlace412, align 4
  %tobool413 = icmp ne i32 %243, 0
  br i1 %tobool413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %lor.lhs.false411, %land.lhs.true408
  %call415 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.195, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %lor.lhs.false411, %land.lhs.true406, %if.end404
  %244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i32 0, i32 58
  %245 = load i32, i32* %PocMemoryManagement, align 8
  %tobool417 = icmp ne i32 %245, 0
  br i1 %tobool417, label %land.lhs.true418, label %if.end429

land.lhs.true418:                                 ; preds = %if.end416
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding419 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 55
  %247 = load i32, i32* %PyramidCoding419, align 8
  %tobool420 = icmp ne i32 %247, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.end429

land.lhs.true421:                                 ; preds = %land.lhs.true418
  %248 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace422 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i32 0, i32 91
  %249 = load i32, i32* %PicInterlace422, align 8
  %tobool423 = icmp ne i32 %249, 0
  br i1 %tobool423, label %if.then427, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true421
  %250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i32 0, i32 92
  %251 = load i32, i32* %MbInterlace425, align 4
  %tobool426 = icmp ne i32 %251, 0
  br i1 %tobool426, label %if.then427, label %if.end429

if.then427:                                       ; preds = %lor.lhs.false424, %land.lhs.true421
  %call428 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.196, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %lor.lhs.false424, %land.lhs.true418, %if.end416
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace430 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i32 0, i32 91
  %253 = load i32, i32* %PicInterlace430, align 8
  %cmp431 = icmp ne i32 %253, 0
  br i1 %cmp431, label %land.lhs.true433, label %if.end444

land.lhs.true433:                                 ; preds = %if.end429
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace434 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 91
  %255 = load i32, i32* %PicInterlace434, align 8
  %cmp435 = icmp ne i32 %255, 2
  br i1 %cmp435, label %land.lhs.true437, label %if.end444

land.lhs.true437:                                 ; preds = %land.lhs.true433
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 91
  %257 = load i32, i32* %PicInterlace438, align 8
  %cmp439 = icmp ne i32 %257, 1
  br i1 %cmp439, label %if.then441, label %if.end444

if.then441:                                       ; preds = %land.lhs.true437
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 91
  %259 = load i32, i32* %PicInterlace442, align 8
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.197, i64 0, i64 0), i32 %259) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end444

if.end444:                                        ; preds = %if.then441, %land.lhs.true437, %land.lhs.true433, %if.end429
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 92
  %261 = load i32, i32* %MbInterlace445, align 4
  %cmp446 = icmp ne i32 %261, 0
  br i1 %cmp446, label %land.lhs.true448, label %if.end459

land.lhs.true448:                                 ; preds = %if.end444
  %262 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace449 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i32 0, i32 92
  %263 = load i32, i32* %MbInterlace449, align 4
  %cmp450 = icmp ne i32 %263, 2
  br i1 %cmp450, label %land.lhs.true452, label %if.end459

land.lhs.true452:                                 ; preds = %land.lhs.true448
  %264 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace453 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %264, i32 0, i32 92
  %265 = load i32, i32* %MbInterlace453, align 4
  %cmp454 = icmp ne i32 %265, 1
  br i1 %cmp454, label %if.then456, label %if.end459

if.then456:                                       ; preds = %land.lhs.true452
  %266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace457 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %266, i32 0, i32 92
  %267 = load i32, i32* %MbInterlace457, align 4
  %call458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.198, i64 0, i64 0), i32 %267) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %land.lhs.true452, %land.lhs.true448, %if.end444
  %268 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i32 0, i32 85
  %269 = load i32, i32* %rdopt, align 8
  %tobool460 = icmp ne i32 %269, 0
  br i1 %tobool460, label %if.end466, label %land.lhs.true461

land.lhs.true461:                                 ; preds = %if.end459
  %270 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace462 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %270, i32 0, i32 92
  %271 = load i32, i32* %MbInterlace462, align 4
  %tobool463 = icmp ne i32 %271, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %land.lhs.true461
  %call465 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %land.lhs.true461, %if.end459
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt467 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 85
  %273 = load i32, i32* %rdopt467, align 8
  %cmp468 = icmp sgt i32 %273, 1
  br i1 %cmp468, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.end466
  %call471 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.200, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.end466
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i32 0, i32 99
  %275 = load i32, i32* %NumFramesInELSubSeq, align 8
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 9
  %277 = load i32, i32* %num_ref_frames, align 4
  %cmp473 = icmp sge i32 %275, %277
  br i1 %cmp473, label %if.then479, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %if.end472
  %278 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i32 0, i32 99
  %279 = load i32, i32* %NumFramesInELSubSeq476, align 8
  %cmp477 = icmp slt i32 %279, 0
  br i1 %cmp477, label %if.then479, label %if.end483

if.then479:                                       ; preds = %lor.lhs.false475, %if.end472
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i32 0, i32 99
  %281 = load i32, i32* %NumFramesInELSubSeq480, align 8
  %282 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %282, i32 0, i32 9
  %283 = load i32, i32* %num_ref_frames481, align 4
  %call482 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.201, i64 0, i64 0), i32 %281, i32 %283) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end483

if.end483:                                        ; preds = %if.then479, %lor.lhs.false475
  %284 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq484 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i32 0, i32 99
  %285 = load i32, i32* %NumFramesInELSubSeq484, align 8
  %cmp485 = icmp sgt i32 %285, 0
  br i1 %cmp485, label %land.lhs.true487, label %if.end492

land.lhs.true487:                                 ; preds = %if.end483
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 60
  %287 = load i32, i32* %of_mode, align 8
  %cmp488 = icmp eq i32 %287, 0
  br i1 %cmp488, label %if.then490, label %if.end492

if.then490:                                       ; preds = %land.lhs.true487
  %call491 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.202, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %land.lhs.true487, %if.end483
  %288 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace493 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %288, i32 0, i32 91
  %289 = load i32, i32* %PicInterlace493, align 8
  %tobool494 = icmp ne i32 %289, 0
  br i1 %tobool494, label %land.lhs.true498, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %if.end492
  %290 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace496 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i32 0, i32 92
  %291 = load i32, i32* %MbInterlace496, align 4
  %tobool497 = icmp ne i32 %291, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end503

land.lhs.true498:                                 ; preds = %lor.lhs.false495, %if.end492
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i32 0, i32 106
  %293 = load i32, i32* %SparePictureOption, align 4
  %cmp499 = icmp eq i32 %293, 1
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %land.lhs.true498
  %call502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %land.lhs.true498, %lor.lhs.false495
  %294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i32 0, i32 60
  %295 = load i32, i32* %of_mode504, align 8
  %cmp505 = icmp ne i32 %295, 1
  br i1 %cmp505, label %land.lhs.true507, label %if.end513

land.lhs.true507:                                 ; preds = %if.end503
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption508 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i32 0, i32 106
  %297 = load i32, i32* %SparePictureOption508, align 4
  %cmp509 = icmp eq i32 %297, 1
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %land.lhs.true507
  %call512 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.204, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end513

if.end513:                                        ; preds = %if.then511, %land.lhs.true507, %if.end503
  %298 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i32 0, i32 46
  %299 = load i32, i32* %WeightedPrediction, align 4
  %cmp514 = icmp sgt i32 %299, 0
  br i1 %cmp514, label %land.lhs.true519, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %if.end513
  %300 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i32 0, i32 47
  %301 = load i32, i32* %WeightedBiprediction, align 8
  %cmp517 = icmp sgt i32 %301, 0
  br i1 %cmp517, label %land.lhs.true519, label %if.end524

land.lhs.true519:                                 ; preds = %lor.lhs.false516, %if.end513
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 92
  %303 = load i32, i32* %MbInterlace520, align 4
  %tobool521 = icmp ne i32 %303, 0
  br i1 %tobool521, label %if.then522, label %if.end524

if.then522:                                       ; preds = %land.lhs.true519
  %call523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.205, i64 0, i64 0))
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end524

if.end524:                                        ; preds = %if.then522, %land.lhs.true519, %lor.lhs.false516
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 99
  %305 = load i32, i32* %NumFramesInELSubSeq525, align 8
  %cmp526 = icmp sgt i32 %305, 0
  br i1 %cmp526, label %land.lhs.true528, label %if.end534

land.lhs.true528:                                 ; preds = %if.end524
  %306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %306, i32 0, i32 46
  %307 = load i32, i32* %WeightedPrediction529, align 4
  %cmp530 = icmp sgt i32 %307, 0
  br i1 %cmp530, label %if.then532, label %if.end534

if.then532:                                       ; preds = %land.lhs.true528
  %call533 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.206, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %land.lhs.true528, %if.end524
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1535 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 110
  %309 = load i32, i32* %num_slice_groups_minus1535, align 8
  %cmp536 = icmp sgt i32 %309, 0
  br i1 %cmp536, label %if.then538, label %if.end549

if.then538:                                       ; preds = %if.end534
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i32 0, i32 111
  %311 = load i32, i32* %slice_group_map_type539, align 4
  %cmp540 = icmp sge i32 %311, 3
  br i1 %cmp540, label %land.lhs.true542, label %if.end548

land.lhs.true542:                                 ; preds = %if.then538
  %312 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type543 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %312, i32 0, i32 111
  %313 = load i32, i32* %slice_group_map_type543, align 4
  %cmp544 = icmp sle i32 %313, 5
  br i1 %cmp544, label %if.then546, label %if.end548

if.then546:                                       ; preds = %land.lhs.true542
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 110
  store i32 1, i32* %num_slice_groups_minus1547, align 8
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true542, %if.then538
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end534
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 127
  %316 = load i32, i32* %RCEnable, align 4
  %tobool550 = icmp ne i32 %316, 0
  br i1 %tobool550, label %if.then551, label %if.end566

if.then551:                                       ; preds = %if.end549
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height552 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i32 0, i32 17
  %318 = load i32, i32* %img_height552, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom553 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 166
  %320 = load i32, i32* %auto_crop_bottom553, align 4
  %add554 = add nsw i32 %318, %320
  %321 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %321, i32 0, i32 16
  %322 = load i32, i32* %img_width555, align 8
  %323 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i32 0, i32 165
  %324 = load i32, i32* %auto_crop_right556, align 8
  %add557 = add nsw i32 %322, %324
  %mul558 = mul nsw i32 %add554, %add557
  %div559 = sdiv i32 %mul558, 256
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 130
  %326 = load i32, i32* %basicunit, align 8
  %rem560 = srem i32 %div559, %326
  %cmp561 = icmp ne i32 %rem560, 0
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.then551
  %call564 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.207, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.then551
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end549
  %327 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i32 0, i32 34
  %328 = load i32, i32* %successive_Bframe567, align 4
  %tobool568 = icmp ne i32 %328, 0
  br i1 %tobool568, label %land.lhs.true569, label %if.end580

land.lhs.true569:                                 ; preds = %if.end566
  %329 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures570 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %329, i32 0, i32 54
  %330 = load i32, i32* %BRefPictures570, align 4
  %tobool571 = icmp ne i32 %330, 0
  br i1 %tobool571, label %land.lhs.true572, label %if.end580

land.lhs.true572:                                 ; preds = %land.lhs.true569
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i32 0, i32 32
  %332 = load i32, i32* %idr_enable, align 4
  %tobool573 = icmp ne i32 %332, 0
  br i1 %tobool573, label %land.lhs.true574, label %if.end580

land.lhs.true574:                                 ; preds = %land.lhs.true572
  %333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %333, i32 0, i32 31
  %334 = load i32, i32* %intra_period, align 8
  %tobool575 = icmp ne i32 %334, 0
  br i1 %tobool575, label %land.lhs.true576, label %if.end580

land.lhs.true576:                                 ; preds = %land.lhs.true574
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 120
  %336 = load i32, i32* %pic_order_cnt_type, align 8
  %cmp577 = icmp ne i32 %336, 0
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %land.lhs.true576
  call void @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.208, i64 0, i64 0), i32 -1000)
  br label %if.end580

if.end580:                                        ; preds = %if.then579, %land.lhs.true576, %land.lhs.true574, %land.lhs.true572, %land.lhs.true569, %if.end566
  %337 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %337, i32 0, i32 37
  %338 = load i32, i32* %direct_spatial_mv_pred_flag581, align 8
  %tobool582 = icmp ne i32 %338, 0
  br i1 %tobool582, label %if.end592, label %land.lhs.true583

land.lhs.true583:                                 ; preds = %if.end580
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames584 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i32 0, i32 9
  %340 = load i32, i32* %num_ref_frames584, align 4
  %cmp585 = icmp slt i32 %340, 2
  br i1 %cmp585, label %land.lhs.true587, label %if.end592

land.lhs.true587:                                 ; preds = %land.lhs.true583
  %341 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe588 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %341, i32 0, i32 34
  %342 = load i32, i32* %successive_Bframe588, align 4
  %cmp589 = icmp sgt i32 %342, 0
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %land.lhs.true587
  call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.209, i64 0, i64 0), i32 -1000)
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %land.lhs.true587, %land.lhs.true583, %if.end580
  %343 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %343, i32 0, i32 123
  %344 = load i32, i32* %AllowTransform8x8, align 4
  %tobool593 = icmp ne i32 %344, 0
  br i1 %tobool593, label %land.lhs.true594, label %if.end598

land.lhs.true594:                                 ; preds = %if.end592
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i32 0, i32 43
  %346 = load i32, i32* %sp_periodicity, align 8
  %tobool595 = icmp ne i32 %346, 0
  br i1 %tobool595, label %if.then596, label %if.end598

if.then596:                                       ; preds = %land.lhs.true594
  %call597 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.210, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end598

if.end598:                                        ; preds = %if.then596, %land.lhs.true594, %if.end592
  %347 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8599 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i32 0, i32 123
  %348 = load i32, i32* %AllowTransform8x8599, align 4
  %tobool600 = icmp ne i32 %348, 0
  br i1 %tobool600, label %land.lhs.true601, label %if.end610

land.lhs.true601:                                 ; preds = %if.end598
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 0
  %350 = load i32, i32* %ProfileIDC, align 8
  %cmp602 = icmp slt i32 %350, 100
  br i1 %cmp602, label %if.then608, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true601
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC605 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 0
  %352 = load i32, i32* %ProfileIDC605, align 8
  %cmp606 = icmp sgt i32 %352, 144
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %lor.lhs.false604, %land.lhs.true601
  %call609 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.211, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end610

if.end610:                                        ; preds = %if.then608, %lor.lhs.false604, %if.end598
  %353 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %353, i32 0, i32 132
  %354 = load i32, i32* %ScalingMatrixPresentFlag, align 8
  %tobool611 = icmp ne i32 %354, 0
  br i1 %tobool611, label %land.lhs.true612, label %if.end622

land.lhs.true612:                                 ; preds = %if.end610
  %355 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC613 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %355, i32 0, i32 0
  %356 = load i32, i32* %ProfileIDC613, align 8
  %cmp614 = icmp slt i32 %356, 100
  br i1 %cmp614, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true612
  %357 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC617 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %357, i32 0, i32 0
  %358 = load i32, i32* %ProfileIDC617, align 8
  %cmp618 = icmp sgt i32 %358, 144
  br i1 %cmp618, label %if.then620, label %if.end622

if.then620:                                       ; preds = %lor.lhs.false616, %land.lhs.true612
  %call621 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end622

if.end622:                                        ; preds = %if.then620, %lor.lhs.false616, %if.end610
  %359 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %359, i32 0, i32 18
  %360 = load i32, i32* %yuv_format, align 8
  %cmp623 = icmp eq i32 %360, 2
  br i1 %cmp623, label %land.lhs.true625, label %if.end631

land.lhs.true625:                                 ; preds = %if.end622
  %361 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC626 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %361, i32 0, i32 0
  %362 = load i32, i32* %ProfileIDC626, align 8
  %cmp627 = icmp slt i32 %362, 122
  br i1 %cmp627, label %if.then629, label %if.end631

if.then629:                                       ; preds = %land.lhs.true625
  %call630 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.213, i64 0, i64 0), i32 122, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end631

if.end631:                                        ; preds = %if.then629, %land.lhs.true625, %if.end622
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i32 0, i32 18
  %364 = load i32, i32* %yuv_format632, align 8
  %cmp633 = icmp eq i32 %364, 3
  br i1 %cmp633, label %land.lhs.true635, label %if.end641

land.lhs.true635:                                 ; preds = %if.end631
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC636 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 0
  %366 = load i32, i32* %ProfileIDC636, align 8
  %cmp637 = icmp slt i32 %366, 144
  br i1 %cmp637, label %if.then639, label %if.end641

if.then639:                                       ; preds = %land.lhs.true635
  %call640 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.214, i64 0, i64 0), i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %land.lhs.true635, %if.end631
  %367 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %367, i32 0, i32 18
  %368 = load i32, i32* %yuv_format642, align 8
  %cmp643 = icmp ne i32 %368, 3
  br i1 %cmp643, label %land.lhs.true645, label %if.end649

land.lhs.true645:                                 ; preds = %if.end641
  %369 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %369, i32 0, i32 143
  %370 = load i32, i32* %residue_transform_flag, align 8
  %tobool646 = icmp ne i32 %370, 0
  br i1 %tobool646, label %if.then647, label %if.end649

if.then647:                                       ; preds = %land.lhs.true645
  %call648 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.215, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end649

if.end649:                                        ; preds = %if.then647, %land.lhs.true645, %if.end641
  call void @ProfileCheck()
  call void @LevelCheck()
  %371 = load i32, i32* %canary
  %372 = icmp eq i32 %371, 2039170230
  br i1 %372, label %373, label %func_exit

373:                                              ; preds = %if.end649, %func_exit
  ret void

func_exit:                                        ; preds = %if.end649
  call void @detect_breach()
  br label %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PatchInp.14() #0 {
entry:
  %mb_width = alloca i32, align 4
  %storedBplus1 = alloca i32, align 4
  %mapunit_height = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %sgfile = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %frame_mb_only = alloca i32, align 4
  %tmp = alloca i32, align 4
  %canary = alloca i32
  store i32 584051341, i32* %canary
  %bitdepth_qp_scale = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 135
  %1 = load i32, i32* %BitDepthLuma, align 8
  %sub = sub nsw i32 %1, 8
  %mul = mul nsw i32 6, %sub
  store i32 %mul, i32* %bitdepth_qp_scale, align 4
  store %struct._IO_FILE* null, %struct._IO_FILE** %sgfile, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LowPassForIntra8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 124
  store i32 1, i32* %LowPassForIntra8x8, align 8
  %3 = load i32, i32* %bitdepth_qp_scale, align 4
  %call = call i32 @TestEncoderParams(i32 %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 76
  %5 = load double, double* %FrameRate, align 8
  %cmp = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %FrameRate1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i32 0, i32 76
  store double 3.000000e+01, double* %FrameRate1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %7, i32 0, i32 20
  %arrayidx = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 16, i32* %arrayidx2, align 8
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size3 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 20
  %arrayidx4 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size3, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  store i32 16, i32* %arrayidx5, align 4
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size6 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 20
  %arrayidx7 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size6, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  store i32 16, i32* %arrayidx8, align 8
  %10 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %10, i32 0, i32 20
  %arrayidx10 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size9, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  store i32 16, i32* %arrayidx11, align 4
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size12 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 20
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size12, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  store i32 16, i32* %arrayidx14, align 8
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size15 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i32 0, i32 20
  %arrayidx16 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size15, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  store i32 8, i32* %arrayidx17, align 4
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i32 0, i32 20
  %arrayidx19 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size18, i64 0, i64 3
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 8, i32* %arrayidx20, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size21 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 20
  %arrayidx22 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size21, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 16, i32* %arrayidx23, align 4
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size24 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 20
  %arrayidx25 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size24, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 8, i32* %arrayidx26, align 8
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size27 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 20
  %arrayidx28 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size27, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  store i32 8, i32* %arrayidx29, align 4
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size30 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i32 0, i32 20
  %arrayidx31 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size30, i64 0, i64 5
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 8, i32* %arrayidx32, align 8
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 20
  %arrayidx34 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size33, i64 0, i64 5
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 4, i32* %arrayidx35, align 4
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i32 0, i32 20
  %arrayidx37 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size36, i64 0, i64 6
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  store i32 4, i32* %arrayidx38, align 8
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size39 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size39, i64 0, i64 6
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 8, i32* %arrayidx41, align 4
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size42 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 20
  %arrayidx43 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size42, i64 0, i64 7
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 4, i32* %arrayidx44, align 8
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %blc_size45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i32 0, i32 20
  %arrayidx46 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %blc_size45, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 4, i32* %arrayidx47, align 4
  %23 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i32 0, i32 21
  %arrayidx48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 4, i32* %arrayidx49, align 8
  %24 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %24, i32 0, i32 21
  %arrayidx51 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 4, i32* %arrayidx52, align 4
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 21
  %arrayidx54 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size53, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  store i32 4, i32* %arrayidx55, align 8
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size56 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i32 0, i32 21
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size56, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1
  store i32 4, i32* %arrayidx58, align 4
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i32 0, i32 21
  %arrayidx60 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size59, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 4, i32* %arrayidx61, align 8
  %28 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size62 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %28, i32 0, i32 21
  %arrayidx63 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size62, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  store i32 2, i32* %arrayidx64, align 4
  %29 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %29, i32 0, i32 21
  %arrayidx66 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size65, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 0
  store i32 2, i32* %arrayidx67, align 8
  %30 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size68 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %30, i32 0, i32 21
  %arrayidx69 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size68, i64 0, i64 3
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  store i32 4, i32* %arrayidx70, align 4
  %31 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i32 0, i32 21
  %arrayidx72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size71, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  store i32 2, i32* %arrayidx73, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 21
  %arrayidx75 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size74, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 2, i32* %arrayidx76, align 4
  %33 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size77 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %33, i32 0, i32 21
  %arrayidx78 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size77, i64 0, i64 5
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 2, i32* %arrayidx79, align 8
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size80 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 21
  %arrayidx81 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size80, i64 0, i64 5
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 1, i32* %arrayidx82, align 4
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size83 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i32 0, i32 21
  %arrayidx84 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size83, i64 0, i64 6
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  store i32 1, i32* %arrayidx85, align 8
  %36 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size86 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %36, i32 0, i32 21
  %arrayidx87 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size86, i64 0, i64 6
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  store i32 2, i32* %arrayidx88, align 4
  %37 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size89 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %37, i32 0, i32 21
  %arrayidx90 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size89, i64 0, i64 7
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  store i32 1, i32* %arrayidx91, align 8
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %part_size92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i32 0, i32 21
  %arrayidx93 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %part_size92, i64 0, i64 7
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  store i32 1, i32* %arrayidx94, align 4
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 54
  %40 = load i32, i32* %BRefPictures, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %successive_Bframe, align 4
  %add = add nsw i32 %42, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, i32* %storedBplus1, align 4
  %43 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i32 0, i32 13
  %44 = load i32, i32* %Log2MaxFrameNum, align 4
  %cmp95 = icmp slt i32 %44, 4
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %cond.end
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i32 0, i32 2
  %46 = load i32, i32* %no_frames, align 8
  %47 = load i32, i32* %storedBplus1, align 4
  %mul97 = mul nsw i32 %46, %47
  %call98 = call i32 @CeilLog2(i32 %mul97)
  %sub99 = sub nsw i32 %call98, 4
  %cmp100 = icmp sgt i32 %sub99, 0
  br i1 %cmp100, label %cond.true101, label %cond.false106

cond.true101:                                     ; preds = %if.then96
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames102 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i32 0, i32 2
  %49 = load i32, i32* %no_frames102, align 8
  %50 = load i32, i32* %storedBplus1, align 4
  %mul103 = mul nsw i32 %49, %50
  %call104 = call i32 @CeilLog2(i32 %mul103)
  %sub105 = sub nsw i32 %call104, 4
  br label %cond.end107

cond.false106:                                    ; preds = %if.then96
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true101
  %cond108 = phi i32 [ %sub105, %cond.true101 ], [ 0, %cond.false106 ]
  store i32 %cond108, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.else:                                          ; preds = %cond.end
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %Log2MaxFrameNum109 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i32 0, i32 13
  %52 = load i32, i32* %Log2MaxFrameNum109, align 4
  %sub110 = sub nsw i32 %52, 4
  store i32 %sub110, i32* @log2_max_frame_num_minus4, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else, %cond.end107
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames112 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 2
  %54 = load i32, i32* %no_frames112, align 8
  %mul113 = mul nsw i32 2, %54
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i32 0, i32 5
  %56 = load i32, i32* %jumpd, align 4
  %add114 = add nsw i32 %56, 1
  %mul115 = mul nsw i32 %mul113, %add114
  %call116 = call i32 @CeilLog2(i32 %mul115)
  %sub117 = sub nsw i32 %call116, 4
  %cmp118 = icmp sgt i32 %sub117, 0
  br i1 %cmp118, label %cond.true119, label %cond.false127

cond.true119:                                     ; preds = %if.end111
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %no_frames120 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 2
  %58 = load i32, i32* %no_frames120, align 8
  %mul121 = mul nsw i32 2, %58
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd122 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 5
  %60 = load i32, i32* %jumpd122, align 4
  %add123 = add nsw i32 %60, 1
  %mul124 = mul nsw i32 %mul121, %add123
  %call125 = call i32 @CeilLog2(i32 %mul124)
  %sub126 = sub nsw i32 %call125, 4
  br label %cond.end128

cond.false127:                                    ; preds = %if.end111
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false127, %cond.true119
  %cond129 = phi i32 [ %sub126, %cond.true119 ], [ 0, %cond.false127 ]
  store i32 %cond129, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4
  %61 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe130 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i32 0, i32 34
  %62 = load i32, i32* %successive_Bframe130, align 4
  %63 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %jumpd131 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %63, i32 0, i32 5
  %64 = load i32, i32* %jumpd131, align 4
  %cmp132 = icmp sgt i32 %62, %64
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %cond.end128
  %65 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe134 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %65, i32 0, i32 34
  %66 = load i32, i32* %successive_Bframe134, align 4
  %call135 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.179, i64 0, i64 0), i32 %66) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %cond.end128
  %67 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe137 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i32 0, i32 34
  %68 = load i32, i32* %successive_Bframe137, align 4
  %tobool138 = icmp ne i32 %68, 0
  br i1 %tobool138, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.end136
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i32 0, i32 37
  %70 = load i32, i32* %direct_spatial_mv_pred_flag, align 8
  %cmp139 = icmp ne i32 %70, 1
  br i1 %cmp139, label %land.lhs.true140, label %if.end146

land.lhs.true140:                                 ; preds = %land.lhs.true
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag141 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i32 0, i32 37
  %72 = load i32, i32* %direct_spatial_mv_pred_flag141, align 8
  %cmp142 = icmp ne i32 %72, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %land.lhs.true140
  %73 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag144 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %73, i32 0, i32 37
  %74 = load i32, i32* %direct_spatial_mv_pred_flag144, align 8
  %call145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.180, i64 0, i64 0), i32 %74) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %land.lhs.true140, %land.lhs.true, %if.end136
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 91
  %76 = load i32, i32* %PicInterlace, align 8
  %cmp147 = icmp sgt i32 %76, 0
  br i1 %cmp147, label %if.then149, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %77 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i32 0, i32 92
  %78 = load i32, i32* %MbInterlace, align 4
  %cmp148 = icmp sgt i32 %78, 0
  br i1 %cmp148, label %if.then149, label %if.end155

if.then149:                                       ; preds = %lor.lhs.false, %if.end146
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 38
  %80 = load i32, i32* %directInferenceFlag, align 4
  %cmp150 = icmp eq i32 %80, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then149
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.181, i64 0, i64 0))
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.then149
  %81 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %directInferenceFlag154 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %81, i32 0, i32 38
  store i32 1, i32* %directInferenceFlag154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %lor.lhs.false
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 91
  %83 = load i32, i32* %PicInterlace156, align 8
  %cmp157 = icmp sgt i32 %83, 0
  br i1 %cmp157, label %if.then158, label %if.end167

if.then158:                                       ; preds = %if.end155
  %84 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %84, i32 0, i32 93
  %85 = load i32, i32* %IntraBottom, align 8
  %cmp159 = icmp ne i32 %85, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %if.then158
  %86 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom161 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i32 0, i32 93
  %87 = load i32, i32* %IntraBottom161, align 8
  %cmp162 = icmp ne i32 %87, 1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true160
  %88 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %IntraBottom164 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i32 0, i32 93
  %89 = load i32, i32* %IntraBottom164, align 8
  %call165 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.182, i64 0, i64 0), i32 %89) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true160, %if.then158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end155
  %90 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i32 0, i32 59
  %91 = load i32, i32* %symbol_mode, align 4
  %cmp168 = icmp ne i32 %91, 0
  br i1 %cmp168, label %land.lhs.true169, label %if.end175

land.lhs.true169:                                 ; preds = %if.end167
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode170 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i32 0, i32 59
  %93 = load i32, i32* %symbol_mode170, align 4
  %cmp171 = icmp ne i32 %93, 1
  br i1 %cmp171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true169
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode173 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 59
  %95 = load i32, i32* %symbol_mode173, align 4
  %call174 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.183, i64 0, i64 0), i32 %95) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %land.lhs.true169, %if.end167
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 26
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %infile, i64 0, i64 0
  %call176 = call i32 (i8*, i32, ...) @open(i8* %arraydecay, i32 0)
  store i32 %call176, i32* @p_in, align 4
  %cmp177 = icmp eq i32 %call176, -1
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.end175
  %97 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %infile179 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %97, i32 0, i32 26
  %arraydecay180 = getelementptr inbounds [200 x i8], [200 x i8]* %infile179, i64 0, i64 0
  %call181 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.184, i64 0, i64 0), i8* %arraydecay180) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.end175
  %98 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %98, i32 0, i32 28
  %arraydecay183 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile, i64 0, i64 0
  %call184 = call i64 @strlen(i8* %arraydecay183) #8
  %cmp185 = icmp ugt i64 %call184, 0
  br i1 %cmp185, label %land.lhs.true186, label %if.end195

land.lhs.true186:                                 ; preds = %if.end182
  %99 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile187 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %99, i32 0, i32 28
  %arraydecay188 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile187, i64 0, i64 0
  %call189 = call i32 (i8*, i32, ...) @open(i8* %arraydecay188, i32 577, i32 384)
  store i32 %call189, i32* @p_dec, align 4
  %cmp190 = icmp eq i32 %call189, -1
  br i1 %cmp190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %land.lhs.true186
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ReconFile192 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 28
  %arraydecay193 = getelementptr inbounds [200 x i8], [200 x i8]* %ReconFile192, i64 0, i64 0
  %call194 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay193) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %land.lhs.true186, %if.end182
  %101 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %101, i32 0, i32 29
  %arraydecay196 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile, i64 0, i64 0
  %call197 = call i64 @strlen(i8* %arraydecay196) #8
  %cmp198 = icmp ugt i64 %call197, 0
  br i1 %cmp198, label %land.lhs.true199, label %if.end208

land.lhs.true199:                                 ; preds = %if.end195
  %102 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile200 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %102, i32 0, i32 29
  %arraydecay201 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile200, i64 0, i64 0
  %call202 = call %struct._IO_FILE* @fopen(i8* %arraydecay201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.186, i64 0, i64 0))
  store %struct._IO_FILE* %call202, %struct._IO_FILE** @p_trace, align 8
  %cmp203 = icmp eq %struct._IO_FILE* %call202, null
  br i1 %cmp203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %land.lhs.true199
  %103 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %TraceFile205 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %103, i32 0, i32 29
  %arraydecay206 = getelementptr inbounds [200 x i8], [200 x i8]* %TraceFile205, i64 0, i64 0
  %call207 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay206) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end208

if.end208:                                        ; preds = %if.then204, %land.lhs.true199, %if.end195
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 16
  %105 = load i32, i32* %img_width, align 8
  %rem = srem i32 %105, 16
  %cmp209 = icmp ne i32 %rem, 0
  br i1 %cmp209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.end208
  %106 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width211 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %106, i32 0, i32 16
  %107 = load i32, i32* %img_width211, align 8
  %rem212 = srem i32 %107, 16
  %sub213 = sub nsw i32 16, %rem212
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i32 0, i32 165
  store i32 %sub213, i32* %auto_crop_right, align 8
  br label %if.end216

if.else214:                                       ; preds = %if.end208
  %109 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %109, i32 0, i32 165
  store i32 0, i32* %auto_crop_right215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then210
  %110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace217 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %110, i32 0, i32 91
  %111 = load i32, i32* %PicInterlace217, align 8
  %tobool218 = icmp ne i32 %111, 0
  br i1 %tobool218, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.end216
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace220 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i32 0, i32 92
  %113 = load i32, i32* %MbInterlace220, align 4
  %tobool221 = icmp ne i32 %113, 0
  br i1 %tobool221, label %if.then222, label %if.else237

if.then222:                                       ; preds = %lor.lhs.false219, %if.end216
  %114 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %114, i32 0, i32 17
  %115 = load i32, i32* %img_height, align 4
  %rem223 = srem i32 %115, 2
  %cmp224 = icmp ne i32 %rem223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.then222
  call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.187, i64 0, i64 0), i32 500)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.then222
  %116 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height227 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %116, i32 0, i32 17
  %117 = load i32, i32* %img_height227, align 4
  %rem228 = srem i32 %117, 32
  %cmp229 = icmp ne i32 %rem228, 0
  br i1 %cmp229, label %if.then230, label %if.else234

if.then230:                                       ; preds = %if.end226
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height231 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i32 0, i32 17
  %119 = load i32, i32* %img_height231, align 4
  %rem232 = srem i32 %119, 32
  %sub233 = sub nsw i32 32, %rem232
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i32 0, i32 166
  store i32 %sub233, i32* %auto_crop_bottom, align 4
  br label %if.end236

if.else234:                                       ; preds = %if.end226
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom235, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.else234, %if.then230
  br label %if.end249

if.else237:                                       ; preds = %lor.lhs.false219
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height238 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i32 0, i32 17
  %123 = load i32, i32* %img_height238, align 4
  %rem239 = srem i32 %123, 16
  %cmp240 = icmp ne i32 %rem239, 0
  br i1 %cmp240, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.else237
  %124 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height242 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %124, i32 0, i32 17
  %125 = load i32, i32* %img_height242, align 4
  %rem243 = srem i32 %125, 16
  %sub244 = sub nsw i32 16, %rem243
  %126 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i32 0, i32 166
  store i32 %sub244, i32* %auto_crop_bottom245, align 4
  br label %if.end248

if.else246:                                       ; preds = %if.else237
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom247 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 166
  store i32 0, i32* %auto_crop_bottom247, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.else246, %if.then241
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.end236
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 166
  %129 = load i32, i32* %auto_crop_bottom250, align 4
  %tobool251 = icmp ne i32 %129, 0
  br i1 %tobool251, label %if.then255, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %if.end249
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 165
  %131 = load i32, i32* %auto_crop_right253, align 8
  %tobool254 = icmp ne i32 %131, 0
  br i1 %tobool254, label %if.then255, label %if.end263

if.then255:                                       ; preds = %lor.lhs.false252, %if.end249
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width256 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i32 0, i32 16
  %133 = load i32, i32* %img_width256, align 8
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i32 0, i32 165
  %135 = load i32, i32* %auto_crop_right257, align 8
  %add258 = add nsw i32 %133, %135
  %136 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height259 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %136, i32 0, i32 17
  %137 = load i32, i32* %img_height259, align 4
  %138 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %138, i32 0, i32 166
  %139 = load i32, i32* %auto_crop_bottom260, align 4
  %add261 = add nsw i32 %137, %139
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.188, i64 0, i64 0), i32 %add258, i32 %add261)
  br label %if.end263

if.end263:                                        ; preds = %if.then255, %lor.lhs.false252
  %140 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %140, i32 0, i32 110
  %141 = load i32, i32* %num_slice_groups_minus1, align 8
  %cmp264 = icmp ne i32 %141, 0
  br i1 %cmp264, label %land.lhs.true265, label %if.end404

land.lhs.true265:                                 ; preds = %if.end263
  %142 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %142, i32 0, i32 111
  %143 = load i32, i32* %slice_group_map_type, align 4
  %cmp266 = icmp eq i32 %143, 0
  br i1 %cmp266, label %if.then273, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true265
  %144 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type268 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %144, i32 0, i32 111
  %145 = load i32, i32* %slice_group_map_type268, align 4
  %cmp269 = icmp eq i32 %145, 2
  br i1 %cmp269, label %if.then273, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false267
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type271 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i32 0, i32 111
  %147 = load i32, i32* %slice_group_map_type271, align 4
  %cmp272 = icmp eq i32 %147, 6
  br i1 %cmp272, label %if.then273, label %if.end404

if.then273:                                       ; preds = %lor.lhs.false270, %lor.lhs.false267, %land.lhs.true265
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i32 0, i32 109
  %arraydecay274 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName, i64 0, i64 0
  %call275 = call i64 @strlen(i8* %arraydecay274) #8
  %cmp276 = icmp ugt i64 %call275, 0
  br i1 %cmp276, label %land.lhs.true277, label %if.else286

land.lhs.true277:                                 ; preds = %if.then273
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i32 0, i32 109
  %arraydecay279 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName278, i64 0, i64 0
  %call280 = call %struct._IO_FILE* @fopen(i8* %arraydecay279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call280, %struct._IO_FILE** %sgfile, align 8
  %cmp281 = icmp eq %struct._IO_FILE* %call280, null
  br i1 %cmp281, label %if.then282, label %if.else286

if.then282:                                       ; preds = %land.lhs.true277
  %150 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName283 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %150, i32 0, i32 109
  %arraydecay284 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName283, i64 0, i64 0
  %call285 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.185, i64 0, i64 0), i8* %arraydecay284) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end403

if.else286:                                       ; preds = %land.lhs.true277, %if.then273
  %151 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type287 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %151, i32 0, i32 111
  %152 = load i32, i32* %slice_group_map_type287, align 4
  %cmp288 = icmp eq i32 %152, 0
  br i1 %cmp288, label %if.then289, label %if.else305

if.then289:                                       ; preds = %if.else286
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1290 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i32 0, i32 110
  %154 = load i32, i32* %num_slice_groups_minus1290, align 8
  %add291 = add nsw i32 %154, 1
  %conv = sext i32 %add291 to i64
  %mul292 = mul i64 4, %conv
  %call293 = call noalias i8* @malloc(i64 %mul292) #7
  %155 = bitcast i8* %call293 to i32*
  %156 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %156, i32 0, i32 115
  store i32* %155, i32** %run_length_minus1, align 8
  %157 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1294 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %157, i32 0, i32 115
  %158 = load i32*, i32** %run_length_minus1294, align 8
  %cmp295 = icmp eq i32* null, %158
  br i1 %cmp295, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.then289
  call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.189, i64 0, i64 0))
  br label %if.end298

if.end298:                                        ; preds = %if.then297, %if.then289
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end298
  %159 = load i32, i32* %i, align 4
  %160 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1299 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %160, i32 0, i32 110
  %161 = load i32, i32* %num_slice_groups_minus1299, align 8
  %cmp300 = icmp sle i32 %159, %161
  br i1 %cmp300, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %163 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %run_length_minus1302 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %163, i32 0, i32 115
  %164 = load i32*, i32** %run_length_minus1302, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %165 to i64
  %add.ptr = getelementptr inbounds i32, i32* %164, i64 %idx.ext
  %call303 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr)
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call304 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %167 = load i32, i32* %i, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end401

if.else305:                                       ; preds = %if.else286
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type306 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i32 0, i32 111
  %169 = load i32, i32* %slice_group_map_type306, align 4
  %cmp307 = icmp eq i32 %169, 2
  br i1 %cmp307, label %if.then309, label %if.else346

if.then309:                                       ; preds = %if.else305
  %170 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1310 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %170, i32 0, i32 110
  %171 = load i32, i32* %num_slice_groups_minus1310, align 8
  %conv311 = sext i32 %171 to i64
  %mul312 = mul i64 4, %conv311
  %call313 = call noalias i8* @malloc(i64 %mul312) #7
  %172 = bitcast i8* %call313 to i32*
  %173 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i32 0, i32 112
  store i32* %172, i32** %top_left, align 8
  %174 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1314 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %174, i32 0, i32 110
  %175 = load i32, i32* %num_slice_groups_minus1314, align 8
  %conv315 = sext i32 %175 to i64
  %mul316 = mul i64 4, %conv315
  %call317 = call noalias i8* @malloc(i64 %mul316) #7
  %176 = bitcast i8* %call317 to i32*
  %177 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %177, i32 0, i32 113
  store i32* %176, i32** %bottom_right, align 8
  %178 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left318 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i32 0, i32 112
  %179 = load i32*, i32** %top_left318, align 8
  %cmp319 = icmp eq i32* null, %179
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then309
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.191, i64 0, i64 0))
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then309
  %180 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right323 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i32 0, i32 113
  %181 = load i32*, i32** %bottom_right323, align 8
  %cmp324 = icmp eq i32* null, %181
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %if.end322
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.192, i64 0, i64 0))
  br label %if.end327

if.end327:                                        ; preds = %if.then326, %if.end322
  store i32 0, i32* %i, align 4
  br label %for.cond328

for.cond328:                                      ; preds = %for.inc343, %if.end327
  %182 = load i32, i32* %i, align 4
  %183 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %183, i32 0, i32 110
  %184 = load i32, i32* %num_slice_groups_minus1329, align 8
  %cmp330 = icmp slt i32 %182, %184
  br i1 %cmp330, label %for.body332, label %for.end345

for.body332:                                      ; preds = %for.cond328
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %186 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %top_left333 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %186, i32 0, i32 112
  %187 = load i32*, i32** %top_left333, align 8
  %188 = load i32, i32* %i, align 4
  %idx.ext334 = sext i32 %188 to i64
  %add.ptr335 = getelementptr inbounds i32, i32* %187, i64 %idx.ext334
  %call336 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr335)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call337 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %191 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %bottom_right338 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %191, i32 0, i32 113
  %192 = load i32*, i32** %bottom_right338, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext339 = sext i32 %193 to i64
  %add.ptr340 = getelementptr inbounds i32, i32* %192, i64 %idx.ext339
  %call341 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %add.ptr340)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call342 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc343

for.inc343:                                       ; preds = %for.body332
  %195 = load i32, i32* %i, align 4
  %inc344 = add nsw i32 %195, 1
  store i32 %inc344, i32* %i, align 4
  br label %for.cond328

for.end345:                                       ; preds = %for.cond328
  br label %if.end400

if.else346:                                       ; preds = %if.else305
  %196 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type347 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %196, i32 0, i32 111
  %197 = load i32, i32* %slice_group_map_type347, align 4
  %cmp348 = icmp eq i32 %197, 6
  br i1 %cmp348, label %if.then350, label %if.end399

if.then350:                                       ; preds = %if.else346
  %198 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace351 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %198, i32 0, i32 91
  %199 = load i32, i32* %PicInterlace351, align 8
  %tobool352 = icmp ne i32 %199, 0
  br i1 %tobool352, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then350
  %200 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %200, i32 0, i32 92
  %201 = load i32, i32* %MbInterlace353, align 4
  %tobool354 = icmp ne i32 %201, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then350
  %202 = phi i1 [ true, %if.then350 ], [ %tobool354, %lor.rhs ]
  %lnot = xor i1 %202, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, i32* %frame_mb_only, align 4
  %203 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width355 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i32 0, i32 16
  %204 = load i32, i32* %img_width355, align 8
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 165
  %206 = load i32, i32* %auto_crop_right356, align 8
  %add357 = add nsw i32 %204, %206
  %div = sdiv i32 %add357, 16
  store i32 %div, i32* %mb_width, align 4
  %207 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height358 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %207, i32 0, i32 17
  %208 = load i32, i32* %img_height358, align 4
  %209 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %209, i32 0, i32 166
  %210 = load i32, i32* %auto_crop_bottom359, align 4
  %add360 = add nsw i32 %208, %210
  %div361 = sdiv i32 %add360, 16
  store i32 %div361, i32* %mb_height, align 4
  %211 = load i32, i32* %mb_height, align 4
  %212 = load i32, i32* %frame_mb_only, align 4
  %sub362 = sub nsw i32 2, %212
  %div363 = sdiv i32 %211, %sub362
  store i32 %div363, i32* %mapunit_height, align 4
  %213 = load i32, i32* %mapunit_height, align 4
  %conv364 = sext i32 %213 to i64
  %mul365 = mul i64 1, %conv364
  %214 = load i32, i32* %mb_width, align 4
  %conv366 = sext i32 %214 to i64
  %mul367 = mul i64 %mul365, %conv366
  %call368 = call noalias i8* @malloc(i64 %mul367) #7
  %215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %215, i32 0, i32 114
  store i8* %call368, i8** %slice_group_id, align 8
  %216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id369 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %216, i32 0, i32 114
  %217 = load i8*, i8** %slice_group_id369, align 8
  %cmp370 = icmp eq i8* null, %217
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %lor.end
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.193, i64 0, i64 0))
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %lor.end
  store i32 0, i32* %i, align 4
  br label %for.cond374

for.cond374:                                      ; preds = %for.inc396, %if.end373
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %mapunit_height, align 4
  %220 = load i32, i32* %mb_width, align 4
  %mul375 = mul nsw i32 %219, %220
  %cmp376 = icmp slt i32 %218, %mul375
  br i1 %cmp376, label %for.body378, label %for.end398

for.body378:                                      ; preds = %for.cond374
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call379 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.170, i64 0, i64 0), i32* %tmp)
  %222 = load i32, i32* %tmp, align 4
  %conv380 = trunc i32 %222 to i8
  %223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id381 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %223, i32 0, i32 114
  %224 = load i8*, i8** %slice_group_id381, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx382 = getelementptr inbounds i8, i8* %224, i64 %idxprom
  store i8 %conv380, i8* %arrayidx382, align 1
  %226 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_id383 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %226, i32 0, i32 114
  %227 = load i8*, i8** %slice_group_id383, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext384 = sext i32 %228 to i64
  %add.ptr385 = getelementptr inbounds i8, i8* %227, i64 %idx.ext384
  %229 = load i8, i8* %add.ptr385, align 1
  %conv386 = zext i8 %229 to i32
  %230 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1387 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i32 0, i32 110
  %231 = load i32, i32* %num_slice_groups_minus1387, align 8
  %cmp388 = icmp sgt i32 %conv386, %231
  br i1 %cmp388, label %if.then390, label %if.end394

if.then390:                                       ; preds = %for.body378
  %232 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SliceGroupConfigFileName391 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %232, i32 0, i32 109
  %arraydecay392 = getelementptr inbounds [200 x i8], [200 x i8]* %SliceGroupConfigFileName391, i64 0, i64 0
  %call393 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.194, i64 0, i64 0), i8* %arraydecay392) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end394

if.end394:                                        ; preds = %if.then390, %for.body378
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call395 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.190, i64 0, i64 0))
  br label %for.inc396

for.inc396:                                       ; preds = %if.end394
  %234 = load i32, i32* %i, align 4
  %inc397 = add nsw i32 %234, 1
  store i32 %inc397, i32* %i, align 4
  br label %for.cond374

for.end398:                                       ; preds = %for.cond374
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %if.else346
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %for.end345
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %for.end
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %sgfile, align 8
  %call402 = call i32 @fclose(%struct._IO_FILE* %235)
  br label %if.end403

if.end403:                                        ; preds = %if.end401, %if.then282
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %lor.lhs.false270, %if.end263
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i32 0, i32 57
  %237 = load i32, i32* %PyramidRefReorder, align 4
  %tobool405 = icmp ne i32 %237, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end416

land.lhs.true406:                                 ; preds = %if.end404
  %238 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %238, i32 0, i32 55
  %239 = load i32, i32* %PyramidCoding, align 8
  %tobool407 = icmp ne i32 %239, 0
  br i1 %tobool407, label %land.lhs.true408, label %if.end416

land.lhs.true408:                                 ; preds = %land.lhs.true406
  %240 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace409 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i32 0, i32 91
  %241 = load i32, i32* %PicInterlace409, align 8
  %tobool410 = icmp ne i32 %241, 0
  br i1 %tobool410, label %if.then414, label %lor.lhs.false411

lor.lhs.false411:                                 ; preds = %land.lhs.true408
  %242 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace412 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %242, i32 0, i32 92
  %243 = load i32, i32* %MbInterlace412, align 4
  %tobool413 = icmp ne i32 %243, 0
  br i1 %tobool413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %lor.lhs.false411, %land.lhs.true408
  %call415 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.195, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %lor.lhs.false411, %land.lhs.true406, %if.end404
  %244 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i32 0, i32 58
  %245 = load i32, i32* %PocMemoryManagement, align 8
  %tobool417 = icmp ne i32 %245, 0
  br i1 %tobool417, label %land.lhs.true418, label %if.end429

land.lhs.true418:                                 ; preds = %if.end416
  %246 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding419 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %246, i32 0, i32 55
  %247 = load i32, i32* %PyramidCoding419, align 8
  %tobool420 = icmp ne i32 %247, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.end429

land.lhs.true421:                                 ; preds = %land.lhs.true418
  %248 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace422 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i32 0, i32 91
  %249 = load i32, i32* %PicInterlace422, align 8
  %tobool423 = icmp ne i32 %249, 0
  br i1 %tobool423, label %if.then427, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true421
  %250 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i32 0, i32 92
  %251 = load i32, i32* %MbInterlace425, align 4
  %tobool426 = icmp ne i32 %251, 0
  br i1 %tobool426, label %if.then427, label %if.end429

if.then427:                                       ; preds = %lor.lhs.false424, %land.lhs.true421
  %call428 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.196, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end429

if.end429:                                        ; preds = %if.then427, %lor.lhs.false424, %land.lhs.true418, %if.end416
  %252 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace430 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i32 0, i32 91
  %253 = load i32, i32* %PicInterlace430, align 8
  %cmp431 = icmp ne i32 %253, 0
  br i1 %cmp431, label %land.lhs.true433, label %if.end444

land.lhs.true433:                                 ; preds = %if.end429
  %254 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace434 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %254, i32 0, i32 91
  %255 = load i32, i32* %PicInterlace434, align 8
  %cmp435 = icmp ne i32 %255, 2
  br i1 %cmp435, label %land.lhs.true437, label %if.end444

land.lhs.true437:                                 ; preds = %land.lhs.true433
  %256 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace438 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i32 0, i32 91
  %257 = load i32, i32* %PicInterlace438, align 8
  %cmp439 = icmp ne i32 %257, 1
  br i1 %cmp439, label %if.then441, label %if.end444

if.then441:                                       ; preds = %land.lhs.true437
  %258 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace442 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %258, i32 0, i32 91
  %259 = load i32, i32* %PicInterlace442, align 8
  %call443 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.197, i64 0, i64 0), i32 %259) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end444

if.end444:                                        ; preds = %if.then441, %land.lhs.true437, %land.lhs.true433, %if.end429
  %260 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace445 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %260, i32 0, i32 92
  %261 = load i32, i32* %MbInterlace445, align 4
  %cmp446 = icmp ne i32 %261, 0
  br i1 %cmp446, label %land.lhs.true448, label %if.end459

land.lhs.true448:                                 ; preds = %if.end444
  %262 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace449 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i32 0, i32 92
  %263 = load i32, i32* %MbInterlace449, align 4
  %cmp450 = icmp ne i32 %263, 2
  br i1 %cmp450, label %land.lhs.true452, label %if.end459

land.lhs.true452:                                 ; preds = %land.lhs.true448
  %264 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace453 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %264, i32 0, i32 92
  %265 = load i32, i32* %MbInterlace453, align 4
  %cmp454 = icmp ne i32 %265, 1
  br i1 %cmp454, label %if.then456, label %if.end459

if.then456:                                       ; preds = %land.lhs.true452
  %266 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace457 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %266, i32 0, i32 92
  %267 = load i32, i32* %MbInterlace457, align 4
  %call458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.198, i64 0, i64 0), i32 %267) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400)
  br label %if.end459

if.end459:                                        ; preds = %if.then456, %land.lhs.true452, %land.lhs.true448, %if.end444
  %268 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %268, i32 0, i32 85
  %269 = load i32, i32* %rdopt, align 8
  %tobool460 = icmp ne i32 %269, 0
  br i1 %tobool460, label %if.end466, label %land.lhs.true461

land.lhs.true461:                                 ; preds = %if.end459
  %270 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace462 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %270, i32 0, i32 92
  %271 = load i32, i32* %MbInterlace462, align 4
  %tobool463 = icmp ne i32 %271, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %land.lhs.true461
  %call465 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.199, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %land.lhs.true461, %if.end459
  %272 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt467 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %272, i32 0, i32 85
  %273 = load i32, i32* %rdopt467, align 8
  %cmp468 = icmp sgt i32 %273, 1
  br i1 %cmp468, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.end466
  %call471 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.200, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.end466
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i32 0, i32 99
  %275 = load i32, i32* %NumFramesInELSubSeq, align 8
  %276 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %276, i32 0, i32 9
  %277 = load i32, i32* %num_ref_frames, align 4
  %cmp473 = icmp sge i32 %275, %277
  br i1 %cmp473, label %if.then479, label %lor.lhs.false475

lor.lhs.false475:                                 ; preds = %if.end472
  %278 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq476 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i32 0, i32 99
  %279 = load i32, i32* %NumFramesInELSubSeq476, align 8
  %cmp477 = icmp slt i32 %279, 0
  br i1 %cmp477, label %if.then479, label %if.end483

if.then479:                                       ; preds = %lor.lhs.false475, %if.end472
  %280 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq480 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i32 0, i32 99
  %281 = load i32, i32* %NumFramesInELSubSeq480, align 8
  %282 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %282, i32 0, i32 9
  %283 = load i32, i32* %num_ref_frames481, align 4
  %call482 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.201, i64 0, i64 0), i32 %281, i32 %283) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end483

if.end483:                                        ; preds = %if.then479, %lor.lhs.false475
  %284 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq484 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i32 0, i32 99
  %285 = load i32, i32* %NumFramesInELSubSeq484, align 8
  %cmp485 = icmp sgt i32 %285, 0
  br i1 %cmp485, label %land.lhs.true487, label %if.end492

land.lhs.true487:                                 ; preds = %if.end483
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i32 0, i32 60
  %287 = load i32, i32* %of_mode, align 8
  %cmp488 = icmp eq i32 %287, 0
  br i1 %cmp488, label %if.then490, label %if.end492

if.then490:                                       ; preds = %land.lhs.true487
  %call491 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.202, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end492

if.end492:                                        ; preds = %if.then490, %land.lhs.true487, %if.end483
  %288 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PicInterlace493 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %288, i32 0, i32 91
  %289 = load i32, i32* %PicInterlace493, align 8
  %tobool494 = icmp ne i32 %289, 0
  br i1 %tobool494, label %land.lhs.true498, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %if.end492
  %290 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace496 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %290, i32 0, i32 92
  %291 = load i32, i32* %MbInterlace496, align 4
  %tobool497 = icmp ne i32 %291, 0
  br i1 %tobool497, label %land.lhs.true498, label %if.end503

land.lhs.true498:                                 ; preds = %lor.lhs.false495, %if.end492
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i32 0, i32 106
  %293 = load i32, i32* %SparePictureOption, align 4
  %cmp499 = icmp eq i32 %293, 1
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %land.lhs.true498
  %call502 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %land.lhs.true498, %lor.lhs.false495
  %294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %of_mode504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i32 0, i32 60
  %295 = load i32, i32* %of_mode504, align 8
  %cmp505 = icmp ne i32 %295, 1
  br i1 %cmp505, label %land.lhs.true507, label %if.end513

land.lhs.true507:                                 ; preds = %if.end503
  %296 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %SparePictureOption508 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i32 0, i32 106
  %297 = load i32, i32* %SparePictureOption508, align 4
  %cmp509 = icmp eq i32 %297, 1
  br i1 %cmp509, label %if.then511, label %if.end513

if.then511:                                       ; preds = %land.lhs.true507
  %call512 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.204, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end513

if.end513:                                        ; preds = %if.then511, %land.lhs.true507, %if.end503
  %298 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i32 0, i32 46
  %299 = load i32, i32* %WeightedPrediction, align 4
  %cmp514 = icmp sgt i32 %299, 0
  br i1 %cmp514, label %land.lhs.true519, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %if.end513
  %300 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i32 0, i32 47
  %301 = load i32, i32* %WeightedBiprediction, align 8
  %cmp517 = icmp sgt i32 %301, 0
  br i1 %cmp517, label %land.lhs.true519, label %if.end524

land.lhs.true519:                                 ; preds = %lor.lhs.false516, %if.end513
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace520 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i32 0, i32 92
  %303 = load i32, i32* %MbInterlace520, align 4
  %tobool521 = icmp ne i32 %303, 0
  br i1 %tobool521, label %if.then522, label %if.end524

if.then522:                                       ; preds = %land.lhs.true519
  %call523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.205, i64 0, i64 0))
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end524

if.end524:                                        ; preds = %if.then522, %land.lhs.true519, %lor.lhs.false516
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NumFramesInELSubSeq525 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i32 0, i32 99
  %305 = load i32, i32* %NumFramesInELSubSeq525, align 8
  %cmp526 = icmp sgt i32 %305, 0
  br i1 %cmp526, label %land.lhs.true528, label %if.end534

land.lhs.true528:                                 ; preds = %if.end524
  %306 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %WeightedPrediction529 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %306, i32 0, i32 46
  %307 = load i32, i32* %WeightedPrediction529, align 4
  %cmp530 = icmp sgt i32 %307, 0
  br i1 %cmp530, label %if.then532, label %if.end534

if.then532:                                       ; preds = %land.lhs.true528
  %call533 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.206, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end534

if.end534:                                        ; preds = %if.then532, %land.lhs.true528, %if.end524
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1535 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i32 0, i32 110
  %309 = load i32, i32* %num_slice_groups_minus1535, align 8
  %cmp536 = icmp sgt i32 %309, 0
  br i1 %cmp536, label %if.then538, label %if.end549

if.then538:                                       ; preds = %if.end534
  %310 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type539 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %310, i32 0, i32 111
  %311 = load i32, i32* %slice_group_map_type539, align 4
  %cmp540 = icmp sge i32 %311, 3
  br i1 %cmp540, label %land.lhs.true542, label %if.end548

land.lhs.true542:                                 ; preds = %if.then538
  %312 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_group_map_type543 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %312, i32 0, i32 111
  %313 = load i32, i32* %slice_group_map_type543, align 4
  %cmp544 = icmp sle i32 %313, 5
  br i1 %cmp544, label %if.then546, label %if.end548

if.then546:                                       ; preds = %land.lhs.true542
  %314 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_slice_groups_minus1547 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %314, i32 0, i32 110
  store i32 1, i32* %num_slice_groups_minus1547, align 8
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %land.lhs.true542, %if.then538
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end534
  %315 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %315, i32 0, i32 127
  %316 = load i32, i32* %RCEnable, align 4
  %tobool550 = icmp ne i32 %316, 0
  br i1 %tobool550, label %if.then551, label %if.end566

if.then551:                                       ; preds = %if.end549
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height552 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i32 0, i32 17
  %318 = load i32, i32* %img_height552, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom553 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 166
  %320 = load i32, i32* %auto_crop_bottom553, align 4
  %add554 = add nsw i32 %318, %320
  %321 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %321, i32 0, i32 16
  %322 = load i32, i32* %img_width555, align 8
  %323 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %323, i32 0, i32 165
  %324 = load i32, i32* %auto_crop_right556, align 8
  %add557 = add nsw i32 %322, %324
  %mul558 = mul nsw i32 %add554, %add557
  %div559 = sdiv i32 %mul558, 256
  %325 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %basicunit = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %325, i32 0, i32 130
  %326 = load i32, i32* %basicunit, align 8
  %rem560 = srem i32 %div559, %326
  %cmp561 = icmp ne i32 %rem560, 0
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.then551
  %call564 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.207, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.then551
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end549
  %327 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe567 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i32 0, i32 34
  %328 = load i32, i32* %successive_Bframe567, align 4
  %tobool568 = icmp ne i32 %328, 0
  br i1 %tobool568, label %land.lhs.true569, label %if.end580

land.lhs.true569:                                 ; preds = %if.end566
  %329 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %BRefPictures570 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %329, i32 0, i32 54
  %330 = load i32, i32* %BRefPictures570, align 4
  %tobool571 = icmp ne i32 %330, 0
  br i1 %tobool571, label %land.lhs.true572, label %if.end580

land.lhs.true572:                                 ; preds = %land.lhs.true569
  %331 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %331, i32 0, i32 32
  %332 = load i32, i32* %idr_enable, align 4
  %tobool573 = icmp ne i32 %332, 0
  br i1 %tobool573, label %land.lhs.true574, label %if.end580

land.lhs.true574:                                 ; preds = %land.lhs.true572
  %333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %333, i32 0, i32 31
  %334 = load i32, i32* %intra_period, align 8
  %tobool575 = icmp ne i32 %334, 0
  br i1 %tobool575, label %land.lhs.true576, label %if.end580

land.lhs.true576:                                 ; preds = %land.lhs.true574
  %335 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %335, i32 0, i32 120
  %336 = load i32, i32* %pic_order_cnt_type, align 8
  %cmp577 = icmp ne i32 %336, 0
  br i1 %cmp577, label %if.then579, label %if.end580

if.then579:                                       ; preds = %land.lhs.true576
  call void @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.208, i64 0, i64 0), i32 -1000)
  br label %if.end580

if.end580:                                        ; preds = %if.then579, %land.lhs.true576, %land.lhs.true574, %land.lhs.true572, %land.lhs.true569, %if.end566
  %337 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %direct_spatial_mv_pred_flag581 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %337, i32 0, i32 37
  %338 = load i32, i32* %direct_spatial_mv_pred_flag581, align 8
  %tobool582 = icmp ne i32 %338, 0
  br i1 %tobool582, label %if.end592, label %land.lhs.true583

land.lhs.true583:                                 ; preds = %if.end580
  %339 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames584 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %339, i32 0, i32 9
  %340 = load i32, i32* %num_ref_frames584, align 4
  %cmp585 = icmp slt i32 %340, 2
  br i1 %cmp585, label %land.lhs.true587, label %if.end592

land.lhs.true587:                                 ; preds = %land.lhs.true583
  %341 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %successive_Bframe588 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %341, i32 0, i32 34
  %342 = load i32, i32* %successive_Bframe588, align 4
  %cmp589 = icmp sgt i32 %342, 0
  br i1 %cmp589, label %if.then591, label %if.end592

if.then591:                                       ; preds = %land.lhs.true587
  call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.209, i64 0, i64 0), i32 -1000)
  br label %if.end592

if.end592:                                        ; preds = %if.then591, %land.lhs.true587, %land.lhs.true583, %if.end580
  %343 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %343, i32 0, i32 123
  %344 = load i32, i32* %AllowTransform8x8, align 4
  %tobool593 = icmp ne i32 %344, 0
  br i1 %tobool593, label %land.lhs.true594, label %if.end598

land.lhs.true594:                                 ; preds = %if.end592
  %345 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %345, i32 0, i32 43
  %346 = load i32, i32* %sp_periodicity, align 8
  %tobool595 = icmp ne i32 %346, 0
  br i1 %tobool595, label %if.then596, label %if.end598

if.then596:                                       ; preds = %land.lhs.true594
  %call597 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.210, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end598

if.end598:                                        ; preds = %if.then596, %land.lhs.true594, %if.end592
  %347 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %AllowTransform8x8599 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %347, i32 0, i32 123
  %348 = load i32, i32* %AllowTransform8x8599, align 4
  %tobool600 = icmp ne i32 %348, 0
  br i1 %tobool600, label %land.lhs.true601, label %if.end610

land.lhs.true601:                                 ; preds = %if.end598
  %349 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %349, i32 0, i32 0
  %350 = load i32, i32* %ProfileIDC, align 8
  %cmp602 = icmp slt i32 %350, 100
  br i1 %cmp602, label %if.then608, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true601
  %351 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC605 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %351, i32 0, i32 0
  %352 = load i32, i32* %ProfileIDC605, align 8
  %cmp606 = icmp sgt i32 %352, 144
  br i1 %cmp606, label %if.then608, label %if.end610

if.then608:                                       ; preds = %lor.lhs.false604, %land.lhs.true601
  %call609 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.211, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end610

if.end610:                                        ; preds = %if.then608, %lor.lhs.false604, %if.end598
  %353 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ScalingMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %353, i32 0, i32 132
  %354 = load i32, i32* %ScalingMatrixPresentFlag, align 8
  %tobool611 = icmp ne i32 %354, 0
  br i1 %tobool611, label %land.lhs.true612, label %if.end622

land.lhs.true612:                                 ; preds = %if.end610
  %355 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC613 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %355, i32 0, i32 0
  %356 = load i32, i32* %ProfileIDC613, align 8
  %cmp614 = icmp slt i32 %356, 100
  br i1 %cmp614, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true612
  %357 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC617 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %357, i32 0, i32 0
  %358 = load i32, i32* %ProfileIDC617, align 8
  %cmp618 = icmp sgt i32 %358, 144
  br i1 %cmp618, label %if.then620, label %if.end622

if.then620:                                       ; preds = %lor.lhs.false616, %land.lhs.true612
  %call621 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.212, i64 0, i64 0), i32 100, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end622

if.end622:                                        ; preds = %if.then620, %lor.lhs.false616, %if.end610
  %359 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %359, i32 0, i32 18
  %360 = load i32, i32* %yuv_format, align 8
  %cmp623 = icmp eq i32 %360, 2
  br i1 %cmp623, label %land.lhs.true625, label %if.end631

land.lhs.true625:                                 ; preds = %if.end622
  %361 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC626 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %361, i32 0, i32 0
  %362 = load i32, i32* %ProfileIDC626, align 8
  %cmp627 = icmp slt i32 %362, 122
  br i1 %cmp627, label %if.then629, label %if.end631

if.then629:                                       ; preds = %land.lhs.true625
  %call630 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.213, i64 0, i64 0), i32 122, i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end631

if.end631:                                        ; preds = %if.then629, %land.lhs.true625, %if.end622
  %363 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %363, i32 0, i32 18
  %364 = load i32, i32* %yuv_format632, align 8
  %cmp633 = icmp eq i32 %364, 3
  br i1 %cmp633, label %land.lhs.true635, label %if.end641

land.lhs.true635:                                 ; preds = %if.end631
  %365 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %ProfileIDC636 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %365, i32 0, i32 0
  %366 = load i32, i32* %ProfileIDC636, align 8
  %cmp637 = icmp slt i32 %366, 144
  br i1 %cmp637, label %if.then639, label %if.end641

if.then639:                                       ; preds = %land.lhs.true635
  %call640 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.214, i64 0, i64 0), i32 144) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end641

if.end641:                                        ; preds = %if.then639, %land.lhs.true635, %if.end631
  %367 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %yuv_format642 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %367, i32 0, i32 18
  %368 = load i32, i32* %yuv_format642, align 8
  %cmp643 = icmp ne i32 %368, 3
  br i1 %cmp643, label %land.lhs.true645, label %if.end649

land.lhs.true645:                                 ; preds = %if.end641
  %369 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %369, i32 0, i32 143
  %370 = load i32, i32* %residue_transform_flag, align 8
  %tobool646 = icmp ne i32 %370, 0
  br i1 %tobool646, label %if.then647, label %if.end649

if.then647:                                       ; preds = %land.lhs.true645
  %call648 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.215, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500)
  br label %if.end649

if.end649:                                        ; preds = %if.then647, %land.lhs.true645, %if.end641
  call void @ProfileCheck()
  call void @LevelCheck()
  %371 = load i32, i32* %canary
  %372 = icmp eq i32 %371, 584051341
  br i1 %372, label %373, label %func_exit

373:                                              ; preds = %if.end649, %func_exit
  ret void

func_exit:                                        ; preds = %if.end649
  call void @detect_breach()
  br label %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ParameterNameToMapIndex.15(i8* %s) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1968022110, i32* %canary
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %TokenName3 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 0
  %3 = load i8*, i8** %TokenName3, align 8
  %4 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %3, i8* %4) #8
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1968022110
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Configure.16(i32 %ac, i8** %av) #0 {
entry:
  %content = alloca i8*, align 8
  %CLcount = alloca i32, align 4
  %source = alloca i8*, align 8
  %NumberParams = alloca i32, align 4
  %destin = alloca i8*, align 8
  %canary = alloca i32
  store i32 2016275623, i32* %canary
  %av.addr = alloca i8**, align 8
  %filename = alloca i8*, align 8
  %ac.addr = alloca i32, align 4
  %ContentLen = alloca i32, align 4
  store i32 %ac, i32* %ac.addr, align 4
  store i8** %av, i8*** %av.addr, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %filename, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i8 0, i64 3592, i1 false)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  %call1 = call i32 @InitEncoderParams()
  store i32 1, i32* %CLcount, align 4
  %0 = load i32, i32* %ac.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %av.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @JMHelpExit()
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %ac.addr, align 4
  %cmp6 = icmp sge i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %4 = load i8**, i8*** %av.addr, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %4, i64 1
  %5 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #8
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %6 = load i8**, i8*** %av.addr, align 8
  %arrayidx12 = getelementptr inbounds i8*, i8** %6, i64 2
  %7 = load i8*, i8** %arrayidx12, align 8
  store i8* %7, i8** %filename, align 8
  store i32 3, i32* %CLcount, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %8 = load i8**, i8*** %av.addr, align 8
  %arrayidx14 = getelementptr inbounds i8*, i8** %8, i64 1
  %9 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @JMHelpExit()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %10 = load i8*, i8** %filename, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %10)
  %11 = load i8*, i8** %filename, align 8
  %call21 = call i8* @GetConfigFileContent(i8* %11)
  store i8* %call21, i8** %content, align 8
  %12 = load i8*, i8** %content, align 8
  %cmp22 = icmp eq i8* null, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %13 = load i8*, i8** %content, align 8
  %14 = load i8*, i8** %content, align 8
  %call25 = call i64 @strlen(i8* %14) #8
  %conv = trunc i64 %call25 to i32
  call void @ParseContent(i8* %13, i32 %conv)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %15 = load i8*, i8** %content, align 8
  call void @free(i8* %15) #7
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end24
  %16 = load i32, i32* %CLcount, align 4
  %17 = load i32, i32* %ac.addr, align 4
  %cmp27 = icmp slt i32 %16, %17
  br i1 %cmp27, label %while.body, label %while.end124

while.body:                                       ; preds = %while.cond
  %18 = load i8**, i8*** %av.addr, align 8
  %19 = load i32, i32* %CLcount, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %18, i64 %idxprom
  %20 = load i8*, i8** %arrayidx29, align 8
  %call30 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp31 = icmp eq i32 0, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  call void @JMHelpExit()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body
  %21 = load i8**, i8*** %av.addr, align 8
  %22 = load i32, i32* %CLcount, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %21, i64 %idxprom35
  %23 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2) #8
  %cmp38 = icmp eq i32 0, %call37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %24 = load i8**, i8*** %av.addr, align 8
  %25 = load i32, i32* %CLcount, align 4
  %add = add nsw i32 %25, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %24, i64 %idxprom41
  %26 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i8* @GetConfigFileContent(i8* %26)
  store i8* %call43, i8** %content, align 8
  %27 = load i8*, i8** %content, align 8
  %cmp44 = icmp eq i8* null, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then40
  %28 = load i8**, i8*** %av.addr, align 8
  %29 = load i32, i32* %CLcount, align 4
  %add48 = add nsw i32 %29, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %28, i64 %idxprom49
  %30 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %30)
  %31 = load i8*, i8** %content, align 8
  %32 = load i8*, i8** %content, align 8
  %call52 = call i64 @strlen(i8* %32) #8
  %conv53 = trunc i64 %call52 to i32
  call void @ParseContent(i8* %31, i32 %conv53)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %33 = load i8*, i8** %content, align 8
  call void @free(i8* %33) #7
  %34 = load i32, i32* %CLcount, align 4
  %add55 = add nsw i32 %34, 2
  store i32 %add55, i32* %CLcount, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end34
  %35 = load i8**, i8*** %av.addr, align 8
  %36 = load i32, i32* %CLcount, align 4
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %35, i64 %idxprom56
  %37 = load i8*, i8** %arrayidx57, align 8
  %call58 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2) #8
  %cmp59 = icmp eq i32 0, %call58
  br i1 %cmp59, label %if.then61, label %if.else118

if.then61:                                        ; preds = %if.else
  %38 = load i32, i32* %CLcount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %CLcount, align 4
  store i32 0, i32* %ContentLen, align 4
  %39 = load i32, i32* %CLcount, align 4
  store i32 %39, i32* %NumberParams, align 4
  br label %while.cond62

while.cond62:                                     ; preds = %while.body71, %if.then61
  %40 = load i32, i32* %NumberParams, align 4
  %41 = load i32, i32* %ac.addr, align 4
  %cmp63 = icmp slt i32 %40, %41
  br i1 %cmp63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond62
  %42 = load i8**, i8*** %av.addr, align 8
  %43 = load i32, i32* %NumberParams, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %42, i64 %idxprom65
  %44 = load i8*, i8** %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %45 to i32
  %cmp69 = icmp ne i32 %conv68, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond62
  %46 = phi i1 [ false, %while.cond62 ], [ %cmp69, %land.rhs ]
  br i1 %46, label %while.body71, label %while.end

while.body71:                                     ; preds = %land.end
  %47 = load i8**, i8*** %av.addr, align 8
  %48 = load i32, i32* %NumberParams, align 4
  %inc72 = add nsw i32 %48, 1
  store i32 %inc72, i32* %NumberParams, align 4
  %idxprom73 = sext i32 %48 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %47, i64 %idxprom73
  %49 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* %49) #8
  %50 = load i32, i32* %ContentLen, align 4
  %conv76 = sext i32 %50 to i64
  %add77 = add i64 %conv76, %call75
  %conv78 = trunc i64 %add77 to i32
  store i32 %conv78, i32* %ContentLen, align 4
  br label %while.cond62

while.end:                                        ; preds = %land.end
  %51 = load i32, i32* %ContentLen, align 4
  %add79 = add nsw i32 %51, 1000
  store i32 %add79, i32* %ContentLen, align 4
  %52 = load i32, i32* %ContentLen, align 4
  %conv80 = sext i32 %52 to i64
  %call81 = call noalias i8* @malloc(i64 %conv80) #7
  store i8* %call81, i8** %content, align 8
  %cmp82 = icmp eq i8* %call81, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end
  %53 = load i8*, i8** %content, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 0, i8* %arrayidx86, align 1
  br label %while.cond87

while.cond87:                                     ; preds = %while.end111, %if.end85
  %54 = load i32, i32* %CLcount, align 4
  %55 = load i32, i32* %NumberParams, align 4
  %cmp88 = icmp slt i32 %54, %55
  br i1 %cmp88, label %while.body90, label %while.end113

while.body90:                                     ; preds = %while.cond87
  %56 = load i8**, i8*** %av.addr, align 8
  %57 = load i32, i32* %CLcount, align 4
  %idxprom91 = sext i32 %57 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %56, i64 %idxprom91
  %58 = load i8*, i8** %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds i8, i8* %58, i64 0
  store i8* %arrayidx93, i8** %source, align 8
  %59 = load i8*, i8** %content, align 8
  %60 = load i8*, i8** %content, align 8
  %call94 = call i64 @strlen(i8* %60) #8
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 %call94
  store i8* %arrayidx95, i8** %destin, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %if.end109, %while.body90
  %61 = load i8*, i8** %source, align 8
  %62 = load i8, i8* %61, align 1
  %conv97 = sext i8 %62 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body100, label %while.end111

while.body100:                                    ; preds = %while.cond96
  %63 = load i8*, i8** %source, align 8
  %64 = load i8, i8* %63, align 1
  %conv101 = sext i8 %64 to i32
  %cmp102 = icmp eq i32 %conv101, 61
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %while.body100
  %65 = load i8*, i8** %destin, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** %destin, align 8
  store i8 32, i8* %65, align 1
  %66 = load i8*, i8** %destin, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr105, i8** %destin, align 8
  store i8 61, i8* %66, align 1
  %67 = load i8*, i8** %destin, align 8
  %incdec.ptr106 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr106, i8** %destin, align 8
  store i8 32, i8* %67, align 1
  br label %if.end109

if.else107:                                       ; preds = %while.body100
  %68 = load i8*, i8** %source, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %destin, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr108, i8** %destin, align 8
  store i8 %69, i8* %70, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then104
  %71 = load i8*, i8** %source, align 8
  %incdec.ptr110 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr110, i8** %source, align 8
  br label %while.cond96

while.end111:                                     ; preds = %while.cond96
  %72 = load i8*, i8** %destin, align 8
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %CLcount, align 4
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, i32* %CLcount, align 4
  br label %while.cond87

while.end113:                                     ; preds = %while.cond87
  %74 = load i8*, i8** %content, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* %74)
  %75 = load i8*, i8** %content, align 8
  %76 = load i8*, i8** %content, align 8
  %call115 = call i64 @strlen(i8* %76) #8
  %conv116 = trunc i64 %call115 to i32
  call void @ParseContent(i8* %75, i32 %conv116)
  %77 = load i8*, i8** %content, align 8
  call void @free(i8* %77) #7
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end122

if.else118:                                       ; preds = %if.else
  %78 = load i32, i32* %CLcount, align 4
  %79 = load i8**, i8*** %av.addr, align 8
  %80 = load i32, i32* %CLcount, align 4
  %idxprom119 = sext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %79, i64 %idxprom119
  %81 = load i8*, i8** %arrayidx120, align 8
  %call121 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.11, i64 0, i64 0), i32 %78, i8* %81) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %while.end113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end47
  br label %while.cond

while.end124:                                     ; preds = %while.cond
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  call void @PatchInp()
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 126
  %83 = load i32, i32* %DisplayEncParams, align 8
  %tobool = icmp ne i32 %83, 0
  br i1 %tobool, label %if.then126, label %if.end128

if.then126:                                       ; preds = %while.end124
  %call127 = call i32 @DisplayEncoderParams()
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %while.end124
  %84 = load i32, i32* %canary
  %85 = icmp eq i32 %84, 2016275623
  br i1 %85, label %86, label %func_exit

86:                                               ; preds = %if.end128, %func_exit
  ret void

func_exit:                                        ; preds = %if.end128
  call void @detect_breach()
  br label %86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Configure.17(i32 %ac, i8** %av) #0 {
entry:
  %canary = alloca i32
  store i32 379124397, i32* %canary
  %CLcount = alloca i32, align 4
  %filename = alloca i8*, align 8
  %NumberParams = alloca i32, align 4
  %source = alloca i8*, align 8
  %av.addr = alloca i8**, align 8
  %content = alloca i8*, align 8
  %ContentLen = alloca i32, align 4
  %ac.addr = alloca i32, align 4
  %destin = alloca i8*, align 8
  store i32 %ac, i32* %ac.addr, align 4
  store i8** %av, i8*** %av.addr, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %filename, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i8 0, i64 3592, i1 false)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  %call1 = call i32 @InitEncoderParams()
  store i32 1, i32* %CLcount, align 4
  %0 = load i32, i32* %ac.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %av.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @JMHelpExit()
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %ac.addr, align 4
  %cmp6 = icmp sge i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %4 = load i8**, i8*** %av.addr, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %4, i64 1
  %5 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #8
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %6 = load i8**, i8*** %av.addr, align 8
  %arrayidx12 = getelementptr inbounds i8*, i8** %6, i64 2
  %7 = load i8*, i8** %arrayidx12, align 8
  store i8* %7, i8** %filename, align 8
  store i32 3, i32* %CLcount, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %8 = load i8**, i8*** %av.addr, align 8
  %arrayidx14 = getelementptr inbounds i8*, i8** %8, i64 1
  %9 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @JMHelpExit()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %10 = load i8*, i8** %filename, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %10)
  %11 = load i8*, i8** %filename, align 8
  %call21 = call i8* @GetConfigFileContent(i8* %11)
  store i8* %call21, i8** %content, align 8
  %12 = load i8*, i8** %content, align 8
  %cmp22 = icmp eq i8* null, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %13 = load i8*, i8** %content, align 8
  %14 = load i8*, i8** %content, align 8
  %call25 = call i64 @strlen(i8* %14) #8
  %conv = trunc i64 %call25 to i32
  call void @ParseContent(i8* %13, i32 %conv)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %15 = load i8*, i8** %content, align 8
  call void @free(i8* %15) #7
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end24
  %16 = load i32, i32* %CLcount, align 4
  %17 = load i32, i32* %ac.addr, align 4
  %cmp27 = icmp slt i32 %16, %17
  br i1 %cmp27, label %while.body, label %while.end124

while.body:                                       ; preds = %while.cond
  %18 = load i8**, i8*** %av.addr, align 8
  %19 = load i32, i32* %CLcount, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %18, i64 %idxprom
  %20 = load i8*, i8** %arrayidx29, align 8
  %call30 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp31 = icmp eq i32 0, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  call void @JMHelpExit()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body
  %21 = load i8**, i8*** %av.addr, align 8
  %22 = load i32, i32* %CLcount, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %21, i64 %idxprom35
  %23 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2) #8
  %cmp38 = icmp eq i32 0, %call37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %24 = load i8**, i8*** %av.addr, align 8
  %25 = load i32, i32* %CLcount, align 4
  %add = add nsw i32 %25, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %24, i64 %idxprom41
  %26 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i8* @GetConfigFileContent(i8* %26)
  store i8* %call43, i8** %content, align 8
  %27 = load i8*, i8** %content, align 8
  %cmp44 = icmp eq i8* null, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then40
  %28 = load i8**, i8*** %av.addr, align 8
  %29 = load i32, i32* %CLcount, align 4
  %add48 = add nsw i32 %29, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %28, i64 %idxprom49
  %30 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %30)
  %31 = load i8*, i8** %content, align 8
  %32 = load i8*, i8** %content, align 8
  %call52 = call i64 @strlen(i8* %32) #8
  %conv53 = trunc i64 %call52 to i32
  call void @ParseContent(i8* %31, i32 %conv53)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %33 = load i8*, i8** %content, align 8
  call void @free(i8* %33) #7
  %34 = load i32, i32* %CLcount, align 4
  %add55 = add nsw i32 %34, 2
  store i32 %add55, i32* %CLcount, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end34
  %35 = load i8**, i8*** %av.addr, align 8
  %36 = load i32, i32* %CLcount, align 4
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %35, i64 %idxprom56
  %37 = load i8*, i8** %arrayidx57, align 8
  %call58 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2) #8
  %cmp59 = icmp eq i32 0, %call58
  br i1 %cmp59, label %if.then61, label %if.else118

if.then61:                                        ; preds = %if.else
  %38 = load i32, i32* %CLcount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %CLcount, align 4
  store i32 0, i32* %ContentLen, align 4
  %39 = load i32, i32* %CLcount, align 4
  store i32 %39, i32* %NumberParams, align 4
  br label %while.cond62

while.cond62:                                     ; preds = %while.body71, %if.then61
  %40 = load i32, i32* %NumberParams, align 4
  %41 = load i32, i32* %ac.addr, align 4
  %cmp63 = icmp slt i32 %40, %41
  br i1 %cmp63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond62
  %42 = load i8**, i8*** %av.addr, align 8
  %43 = load i32, i32* %NumberParams, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %42, i64 %idxprom65
  %44 = load i8*, i8** %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %45 to i32
  %cmp69 = icmp ne i32 %conv68, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond62
  %46 = phi i1 [ false, %while.cond62 ], [ %cmp69, %land.rhs ]
  br i1 %46, label %while.body71, label %while.end

while.body71:                                     ; preds = %land.end
  %47 = load i8**, i8*** %av.addr, align 8
  %48 = load i32, i32* %NumberParams, align 4
  %inc72 = add nsw i32 %48, 1
  store i32 %inc72, i32* %NumberParams, align 4
  %idxprom73 = sext i32 %48 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %47, i64 %idxprom73
  %49 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* %49) #8
  %50 = load i32, i32* %ContentLen, align 4
  %conv76 = sext i32 %50 to i64
  %add77 = add i64 %conv76, %call75
  %conv78 = trunc i64 %add77 to i32
  store i32 %conv78, i32* %ContentLen, align 4
  br label %while.cond62

while.end:                                        ; preds = %land.end
  %51 = load i32, i32* %ContentLen, align 4
  %add79 = add nsw i32 %51, 1000
  store i32 %add79, i32* %ContentLen, align 4
  %52 = load i32, i32* %ContentLen, align 4
  %conv80 = sext i32 %52 to i64
  %call81 = call noalias i8* @malloc(i64 %conv80) #7
  store i8* %call81, i8** %content, align 8
  %cmp82 = icmp eq i8* %call81, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end
  %53 = load i8*, i8** %content, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 0, i8* %arrayidx86, align 1
  br label %while.cond87

while.cond87:                                     ; preds = %while.end111, %if.end85
  %54 = load i32, i32* %CLcount, align 4
  %55 = load i32, i32* %NumberParams, align 4
  %cmp88 = icmp slt i32 %54, %55
  br i1 %cmp88, label %while.body90, label %while.end113

while.body90:                                     ; preds = %while.cond87
  %56 = load i8**, i8*** %av.addr, align 8
  %57 = load i32, i32* %CLcount, align 4
  %idxprom91 = sext i32 %57 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %56, i64 %idxprom91
  %58 = load i8*, i8** %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds i8, i8* %58, i64 0
  store i8* %arrayidx93, i8** %source, align 8
  %59 = load i8*, i8** %content, align 8
  %60 = load i8*, i8** %content, align 8
  %call94 = call i64 @strlen(i8* %60) #8
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 %call94
  store i8* %arrayidx95, i8** %destin, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %if.end109, %while.body90
  %61 = load i8*, i8** %source, align 8
  %62 = load i8, i8* %61, align 1
  %conv97 = sext i8 %62 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body100, label %while.end111

while.body100:                                    ; preds = %while.cond96
  %63 = load i8*, i8** %source, align 8
  %64 = load i8, i8* %63, align 1
  %conv101 = sext i8 %64 to i32
  %cmp102 = icmp eq i32 %conv101, 61
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %while.body100
  %65 = load i8*, i8** %destin, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** %destin, align 8
  store i8 32, i8* %65, align 1
  %66 = load i8*, i8** %destin, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr105, i8** %destin, align 8
  store i8 61, i8* %66, align 1
  %67 = load i8*, i8** %destin, align 8
  %incdec.ptr106 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr106, i8** %destin, align 8
  store i8 32, i8* %67, align 1
  br label %if.end109

if.else107:                                       ; preds = %while.body100
  %68 = load i8*, i8** %source, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %destin, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr108, i8** %destin, align 8
  store i8 %69, i8* %70, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then104
  %71 = load i8*, i8** %source, align 8
  %incdec.ptr110 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr110, i8** %source, align 8
  br label %while.cond96

while.end111:                                     ; preds = %while.cond96
  %72 = load i8*, i8** %destin, align 8
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %CLcount, align 4
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, i32* %CLcount, align 4
  br label %while.cond87

while.end113:                                     ; preds = %while.cond87
  %74 = load i8*, i8** %content, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* %74)
  %75 = load i8*, i8** %content, align 8
  %76 = load i8*, i8** %content, align 8
  %call115 = call i64 @strlen(i8* %76) #8
  %conv116 = trunc i64 %call115 to i32
  call void @ParseContent(i8* %75, i32 %conv116)
  %77 = load i8*, i8** %content, align 8
  call void @free(i8* %77) #7
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end122

if.else118:                                       ; preds = %if.else
  %78 = load i32, i32* %CLcount, align 4
  %79 = load i8**, i8*** %av.addr, align 8
  %80 = load i32, i32* %CLcount, align 4
  %idxprom119 = sext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %79, i64 %idxprom119
  %81 = load i8*, i8** %arrayidx120, align 8
  %call121 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.11, i64 0, i64 0), i32 %78, i8* %81) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %while.end113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end47
  br label %while.cond

while.end124:                                     ; preds = %while.cond
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  call void @PatchInp()
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 126
  %83 = load i32, i32* %DisplayEncParams, align 8
  %tobool = icmp ne i32 %83, 0
  br i1 %tobool, label %if.then126, label %if.end128

if.then126:                                       ; preds = %while.end124
  %call127 = call i32 @DisplayEncoderParams()
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %while.end124
  %84 = load i32, i32* %canary
  %85 = icmp eq i32 %84, 379124397
  br i1 %85, label %86, label %func_exit

86:                                               ; preds = %if.end128, %func_exit
  ret void

func_exit:                                        ; preds = %if.end128
  call void @detect_breach()
  br label %86
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ParameterNameToMapIndex.18(i8* %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 875057768, i32* %canary
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %TokenName3 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 0
  %3 = load i8*, i8** %TokenName3, align 8
  %4 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %3, i8* %4) #8
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 875057768
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Configure.19(i32 %ac, i8** %av) #0 {
entry:
  %destin = alloca i8*, align 8
  %source = alloca i8*, align 8
  %canary = alloca i32
  store i32 1889078155, i32* %canary
  %ContentLen = alloca i32, align 4
  %CLcount = alloca i32, align 4
  %content = alloca i8*, align 8
  %ac.addr = alloca i32, align 4
  %av.addr = alloca i8**, align 8
  %filename = alloca i8*, align 8
  %NumberParams = alloca i32, align 4
  store i32 %ac, i32* %ac.addr, align 4
  store i8** %av, i8*** %av.addr, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %filename, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i8 0, i64 3592, i1 false)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  %call1 = call i32 @InitEncoderParams()
  store i32 1, i32* %CLcount, align 4
  %0 = load i32, i32* %ac.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %av.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @JMHelpExit()
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %ac.addr, align 4
  %cmp6 = icmp sge i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %4 = load i8**, i8*** %av.addr, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %4, i64 1
  %5 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #8
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %6 = load i8**, i8*** %av.addr, align 8
  %arrayidx12 = getelementptr inbounds i8*, i8** %6, i64 2
  %7 = load i8*, i8** %arrayidx12, align 8
  store i8* %7, i8** %filename, align 8
  store i32 3, i32* %CLcount, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %8 = load i8**, i8*** %av.addr, align 8
  %arrayidx14 = getelementptr inbounds i8*, i8** %8, i64 1
  %9 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @JMHelpExit()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %10 = load i8*, i8** %filename, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %10)
  %11 = load i8*, i8** %filename, align 8
  %call21 = call i8* @GetConfigFileContent(i8* %11)
  store i8* %call21, i8** %content, align 8
  %12 = load i8*, i8** %content, align 8
  %cmp22 = icmp eq i8* null, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %13 = load i8*, i8** %content, align 8
  %14 = load i8*, i8** %content, align 8
  %call25 = call i64 @strlen(i8* %14) #8
  %conv = trunc i64 %call25 to i32
  call void @ParseContent(i8* %13, i32 %conv)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %15 = load i8*, i8** %content, align 8
  call void @free(i8* %15) #7
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end24
  %16 = load i32, i32* %CLcount, align 4
  %17 = load i32, i32* %ac.addr, align 4
  %cmp27 = icmp slt i32 %16, %17
  br i1 %cmp27, label %while.body, label %while.end124

while.body:                                       ; preds = %while.cond
  %18 = load i8**, i8*** %av.addr, align 8
  %19 = load i32, i32* %CLcount, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %18, i64 %idxprom
  %20 = load i8*, i8** %arrayidx29, align 8
  %call30 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp31 = icmp eq i32 0, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  call void @JMHelpExit()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body
  %21 = load i8**, i8*** %av.addr, align 8
  %22 = load i32, i32* %CLcount, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %21, i64 %idxprom35
  %23 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2) #8
  %cmp38 = icmp eq i32 0, %call37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %24 = load i8**, i8*** %av.addr, align 8
  %25 = load i32, i32* %CLcount, align 4
  %add = add nsw i32 %25, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %24, i64 %idxprom41
  %26 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i8* @GetConfigFileContent(i8* %26)
  store i8* %call43, i8** %content, align 8
  %27 = load i8*, i8** %content, align 8
  %cmp44 = icmp eq i8* null, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then40
  %28 = load i8**, i8*** %av.addr, align 8
  %29 = load i32, i32* %CLcount, align 4
  %add48 = add nsw i32 %29, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %28, i64 %idxprom49
  %30 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %30)
  %31 = load i8*, i8** %content, align 8
  %32 = load i8*, i8** %content, align 8
  %call52 = call i64 @strlen(i8* %32) #8
  %conv53 = trunc i64 %call52 to i32
  call void @ParseContent(i8* %31, i32 %conv53)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %33 = load i8*, i8** %content, align 8
  call void @free(i8* %33) #7
  %34 = load i32, i32* %CLcount, align 4
  %add55 = add nsw i32 %34, 2
  store i32 %add55, i32* %CLcount, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end34
  %35 = load i8**, i8*** %av.addr, align 8
  %36 = load i32, i32* %CLcount, align 4
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %35, i64 %idxprom56
  %37 = load i8*, i8** %arrayidx57, align 8
  %call58 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2) #8
  %cmp59 = icmp eq i32 0, %call58
  br i1 %cmp59, label %if.then61, label %if.else118

if.then61:                                        ; preds = %if.else
  %38 = load i32, i32* %CLcount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %CLcount, align 4
  store i32 0, i32* %ContentLen, align 4
  %39 = load i32, i32* %CLcount, align 4
  store i32 %39, i32* %NumberParams, align 4
  br label %while.cond62

while.cond62:                                     ; preds = %while.body71, %if.then61
  %40 = load i32, i32* %NumberParams, align 4
  %41 = load i32, i32* %ac.addr, align 4
  %cmp63 = icmp slt i32 %40, %41
  br i1 %cmp63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond62
  %42 = load i8**, i8*** %av.addr, align 8
  %43 = load i32, i32* %NumberParams, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %42, i64 %idxprom65
  %44 = load i8*, i8** %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %45 to i32
  %cmp69 = icmp ne i32 %conv68, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond62
  %46 = phi i1 [ false, %while.cond62 ], [ %cmp69, %land.rhs ]
  br i1 %46, label %while.body71, label %while.end

while.body71:                                     ; preds = %land.end
  %47 = load i8**, i8*** %av.addr, align 8
  %48 = load i32, i32* %NumberParams, align 4
  %inc72 = add nsw i32 %48, 1
  store i32 %inc72, i32* %NumberParams, align 4
  %idxprom73 = sext i32 %48 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %47, i64 %idxprom73
  %49 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* %49) #8
  %50 = load i32, i32* %ContentLen, align 4
  %conv76 = sext i32 %50 to i64
  %add77 = add i64 %conv76, %call75
  %conv78 = trunc i64 %add77 to i32
  store i32 %conv78, i32* %ContentLen, align 4
  br label %while.cond62

while.end:                                        ; preds = %land.end
  %51 = load i32, i32* %ContentLen, align 4
  %add79 = add nsw i32 %51, 1000
  store i32 %add79, i32* %ContentLen, align 4
  %52 = load i32, i32* %ContentLen, align 4
  %conv80 = sext i32 %52 to i64
  %call81 = call noalias i8* @malloc(i64 %conv80) #7
  store i8* %call81, i8** %content, align 8
  %cmp82 = icmp eq i8* %call81, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end
  %53 = load i8*, i8** %content, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 0, i8* %arrayidx86, align 1
  br label %while.cond87

while.cond87:                                     ; preds = %while.end111, %if.end85
  %54 = load i32, i32* %CLcount, align 4
  %55 = load i32, i32* %NumberParams, align 4
  %cmp88 = icmp slt i32 %54, %55
  br i1 %cmp88, label %while.body90, label %while.end113

while.body90:                                     ; preds = %while.cond87
  %56 = load i8**, i8*** %av.addr, align 8
  %57 = load i32, i32* %CLcount, align 4
  %idxprom91 = sext i32 %57 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %56, i64 %idxprom91
  %58 = load i8*, i8** %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds i8, i8* %58, i64 0
  store i8* %arrayidx93, i8** %source, align 8
  %59 = load i8*, i8** %content, align 8
  %60 = load i8*, i8** %content, align 8
  %call94 = call i64 @strlen(i8* %60) #8
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 %call94
  store i8* %arrayidx95, i8** %destin, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %if.end109, %while.body90
  %61 = load i8*, i8** %source, align 8
  %62 = load i8, i8* %61, align 1
  %conv97 = sext i8 %62 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body100, label %while.end111

while.body100:                                    ; preds = %while.cond96
  %63 = load i8*, i8** %source, align 8
  %64 = load i8, i8* %63, align 1
  %conv101 = sext i8 %64 to i32
  %cmp102 = icmp eq i32 %conv101, 61
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %while.body100
  %65 = load i8*, i8** %destin, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** %destin, align 8
  store i8 32, i8* %65, align 1
  %66 = load i8*, i8** %destin, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr105, i8** %destin, align 8
  store i8 61, i8* %66, align 1
  %67 = load i8*, i8** %destin, align 8
  %incdec.ptr106 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr106, i8** %destin, align 8
  store i8 32, i8* %67, align 1
  br label %if.end109

if.else107:                                       ; preds = %while.body100
  %68 = load i8*, i8** %source, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %destin, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr108, i8** %destin, align 8
  store i8 %69, i8* %70, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then104
  %71 = load i8*, i8** %source, align 8
  %incdec.ptr110 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr110, i8** %source, align 8
  br label %while.cond96

while.end111:                                     ; preds = %while.cond96
  %72 = load i8*, i8** %destin, align 8
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %CLcount, align 4
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, i32* %CLcount, align 4
  br label %while.cond87

while.end113:                                     ; preds = %while.cond87
  %74 = load i8*, i8** %content, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* %74)
  %75 = load i8*, i8** %content, align 8
  %76 = load i8*, i8** %content, align 8
  %call115 = call i64 @strlen(i8* %76) #8
  %conv116 = trunc i64 %call115 to i32
  call void @ParseContent(i8* %75, i32 %conv116)
  %77 = load i8*, i8** %content, align 8
  call void @free(i8* %77) #7
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end122

if.else118:                                       ; preds = %if.else
  %78 = load i32, i32* %CLcount, align 4
  %79 = load i8**, i8*** %av.addr, align 8
  %80 = load i32, i32* %CLcount, align 4
  %idxprom119 = sext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %79, i64 %idxprom119
  %81 = load i8*, i8** %arrayidx120, align 8
  %call121 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.11, i64 0, i64 0), i32 %78, i8* %81) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %while.end113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end47
  br label %while.cond

while.end124:                                     ; preds = %while.cond
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  call void @PatchInp()
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 126
  %83 = load i32, i32* %DisplayEncParams, align 8
  %tobool = icmp ne i32 %83, 0
  br i1 %tobool, label %if.then126, label %if.end128

if.then126:                                       ; preds = %while.end124
  %call127 = call i32 @DisplayEncoderParams()
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %while.end124
  %84 = load i32, i32* %canary
  %85 = icmp eq i32 %84, 1889078155
  br i1 %85, label %86, label %func_exit

86:                                               ; preds = %if.end128, %func_exit
  ret void

func_exit:                                        ; preds = %if.end128
  call void @detect_breach()
  br label %86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @GetConfigFileContent.20(i8* %Filename) #0 {
entry:
  %canary = alloca i32
  store i32 357744957, i32* %canary
  %retval = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  %buf = alloca i8*, align 8
  %FileSize = alloca i64, align 8
  %Filename.addr = alloca i8*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8* %1) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call2 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %cmp3 = icmp ne i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i8*, i8** %Filename.addr, align 8
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %3) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i64 @ftell(%struct._IO_FILE* %4)
  store i64 %call7, i64* %FileSize, align 8
  %5 = load i64, i64* %FileSize, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i64, i64* %FileSize, align 8
  %cmp9 = icmp sgt i64 %6, 60000
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %7 = load i64, i64* %FileSize, align 8
  %8 = load i8*, i8** %Filename.addr, align 8
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 %7, i8* %8) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call13 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %cmp14 = icmp ne i32 0, %call13
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load i8*, i8** %Filename.addr, align 8
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %10) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load i64, i64* %FileSize, align 8
  %add = add nsw i64 %11, 1
  %call18 = call noalias i8* @malloc(i64 %add) #7
  store i8* %call18, i8** %buf, align 8
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %12 = load i8*, i8** %buf, align 8
  %13 = load i64, i64* %FileSize, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call22 = call i64 @fread(i8* %12, i64 1, i64 %13, %struct._IO_FILE* %14)
  store i64 %call22, i64* %FileSize, align 8
  %15 = load i8*, i8** %buf, align 8
  %16 = load i64, i64* %FileSize, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16
  store i8 0, i8* %arrayidx, align 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call23 = call i32 @fclose(%struct._IO_FILE* %17)
  %18 = load i8*, i8** %buf, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %19 = load i8*, i8** %retval, align 8
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 357744957
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %return, %func_exit
  ret i8* %19

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CeilLog2.21(i32 %uiVal) #0 {
entry:
  %uiVal.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1490724085, i32* %canary
  %uiTmp = alloca i32, align 4
  %uiRet = alloca i32, align 4
  store i32 %uiVal, i32* %uiVal.addr, align 4
  %0 = load i32, i32* %uiVal.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, i32* %uiTmp, align 4
  store i32 0, i32* %uiRet, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %uiTmp, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %uiTmp, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, i32* %uiTmp, align 4
  %3 = load i32, i32* %uiRet, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %uiRet, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %uiRet, align 4
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1490724085
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %while.end, %func_exit
  ret i32 %4

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ParameterNameToMapIndex.22(i8* %s) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 2053737458, i32* %canary
  %i = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %TokenName3 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 0
  %3 = load i8*, i8** %TokenName3, align 8
  %4 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %3, i8* %4) #8
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 2053737458
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @CeilLog2.23(i32 %uiVal) #0 {
entry:
  %uiTmp = alloca i32, align 4
  %canary = alloca i32
  store i32 1006775804, i32* %canary
  %uiVal.addr = alloca i32, align 4
  %uiRet = alloca i32, align 4
  store i32 %uiVal, i32* %uiVal.addr, align 4
  %0 = load i32, i32* %uiVal.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, i32* %uiTmp, align 4
  store i32 0, i32* %uiRet, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %uiTmp, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %uiTmp, align 4
  %shr = lshr i32 %2, 1
  store i32 %shr, i32* %uiTmp, align 4
  %3 = load i32, i32* %uiRet, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %uiRet, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %uiRet, align 4
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 1006775804
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %while.end, %func_exit
  ret i32 %4

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Configure.24(i32 %ac, i8** %av) #0 {
entry:
  %destin = alloca i8*, align 8
  %source = alloca i8*, align 8
  %ContentLen = alloca i32, align 4
  %NumberParams = alloca i32, align 4
  %content = alloca i8*, align 8
  %CLcount = alloca i32, align 4
  %filename = alloca i8*, align 8
  %canary = alloca i32
  store i32 82520406, i32* %canary
  %av.addr = alloca i8**, align 8
  %ac.addr = alloca i32, align 4
  store i32 %ac, i32* %ac.addr, align 4
  store i8** %av, i8*** %av.addr, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8** %filename, align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.InputParameters* @configinput to i8*), i8 0, i64 3592, i1 false)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  %call1 = call i32 @InitEncoderParams()
  store i32 1, i32* %CLcount, align 4
  %0 = load i32, i32* %ac.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** %av.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @JMHelpExit()
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i32, i32* %ac.addr, align 4
  %cmp6 = icmp sge i32 %3, 3
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %4 = load i8**, i8*** %av.addr, align 8
  %arrayidx8 = getelementptr inbounds i8*, i8** %4, i64 1
  %5 = load i8*, i8** %arrayidx8, align 8
  %call9 = call i32 @strncmp(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2) #8
  %cmp10 = icmp eq i32 0, %call9
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %6 = load i8**, i8*** %av.addr, align 8
  %arrayidx12 = getelementptr inbounds i8*, i8** %6, i64 2
  %7 = load i8*, i8** %arrayidx12, align 8
  store i8* %7, i8** %filename, align 8
  store i32 3, i32* %CLcount, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %8 = load i8**, i8*** %av.addr, align 8
  %arrayidx14 = getelementptr inbounds i8*, i8** %8, i64 1
  %9 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp16 = icmp eq i32 0, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @JMHelpExit()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end5
  %10 = load i8*, i8** %filename, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %10)
  %11 = load i8*, i8** %filename, align 8
  %call21 = call i8* @GetConfigFileContent(i8* %11)
  store i8* %call21, i8** %content, align 8
  %12 = load i8*, i8** %content, align 8
  %cmp22 = icmp eq i8* null, %12
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %13 = load i8*, i8** %content, align 8
  %14 = load i8*, i8** %content, align 8
  %call25 = call i64 @strlen(i8* %14) #8
  %conv = trunc i64 %call25 to i32
  call void @ParseContent(i8* %13, i32 %conv)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %15 = load i8*, i8** %content, align 8
  call void @free(i8* %15) #7
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %if.end24
  %16 = load i32, i32* %CLcount, align 4
  %17 = load i32, i32* %ac.addr, align 4
  %cmp27 = icmp slt i32 %16, %17
  br i1 %cmp27, label %while.body, label %while.end124

while.body:                                       ; preds = %while.cond
  %18 = load i8**, i8*** %av.addr, align 8
  %19 = load i32, i32* %CLcount, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %18, i64 %idxprom
  %20 = load i8*, i8** %arrayidx29, align 8
  %call30 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2) #8
  %cmp31 = icmp eq i32 0, %call30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  call void @JMHelpExit()
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %while.body
  %21 = load i8**, i8*** %av.addr, align 8
  %22 = load i32, i32* %CLcount, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %21, i64 %idxprom35
  %23 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2) #8
  %cmp38 = icmp eq i32 0, %call37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %24 = load i8**, i8*** %av.addr, align 8
  %25 = load i32, i32* %CLcount, align 4
  %add = add nsw i32 %25, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %24, i64 %idxprom41
  %26 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i8* @GetConfigFileContent(i8* %26)
  store i8* %call43, i8** %content, align 8
  %27 = load i8*, i8** %content, align 8
  %cmp44 = icmp eq i8* null, %27
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then40
  %28 = load i8**, i8*** %av.addr, align 8
  %29 = load i32, i32* %CLcount, align 4
  %add48 = add nsw i32 %29, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i8*, i8** %28, i64 %idxprom49
  %30 = load i8*, i8** %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* %30)
  %31 = load i8*, i8** %content, align 8
  %32 = load i8*, i8** %content, align 8
  %call52 = call i64 @strlen(i8* %32) #8
  %conv53 = trunc i64 %call52 to i32
  call void @ParseContent(i8* %31, i32 %conv53)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %33 = load i8*, i8** %content, align 8
  call void @free(i8* %33) #7
  %34 = load i32, i32* %CLcount, align 4
  %add55 = add nsw i32 %34, 2
  store i32 %add55, i32* %CLcount, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end34
  %35 = load i8**, i8*** %av.addr, align 8
  %36 = load i32, i32* %CLcount, align 4
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %35, i64 %idxprom56
  %37 = load i8*, i8** %arrayidx57, align 8
  %call58 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i64 2) #8
  %cmp59 = icmp eq i32 0, %call58
  br i1 %cmp59, label %if.then61, label %if.else118

if.then61:                                        ; preds = %if.else
  %38 = load i32, i32* %CLcount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %CLcount, align 4
  store i32 0, i32* %ContentLen, align 4
  %39 = load i32, i32* %CLcount, align 4
  store i32 %39, i32* %NumberParams, align 4
  br label %while.cond62

while.cond62:                                     ; preds = %while.body71, %if.then61
  %40 = load i32, i32* %NumberParams, align 4
  %41 = load i32, i32* %ac.addr, align 4
  %cmp63 = icmp slt i32 %40, %41
  br i1 %cmp63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond62
  %42 = load i8**, i8*** %av.addr, align 8
  %43 = load i32, i32* %NumberParams, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %42, i64 %idxprom65
  %44 = load i8*, i8** %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %45 to i32
  %cmp69 = icmp ne i32 %conv68, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond62
  %46 = phi i1 [ false, %while.cond62 ], [ %cmp69, %land.rhs ]
  br i1 %46, label %while.body71, label %while.end

while.body71:                                     ; preds = %land.end
  %47 = load i8**, i8*** %av.addr, align 8
  %48 = load i32, i32* %NumberParams, align 4
  %inc72 = add nsw i32 %48, 1
  store i32 %inc72, i32* %NumberParams, align 4
  %idxprom73 = sext i32 %48 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %47, i64 %idxprom73
  %49 = load i8*, i8** %arrayidx74, align 8
  %call75 = call i64 @strlen(i8* %49) #8
  %50 = load i32, i32* %ContentLen, align 4
  %conv76 = sext i32 %50 to i64
  %add77 = add i64 %conv76, %call75
  %conv78 = trunc i64 %add77 to i32
  store i32 %conv78, i32* %ContentLen, align 4
  br label %while.cond62

while.end:                                        ; preds = %land.end
  %51 = load i32, i32* %ContentLen, align 4
  %add79 = add nsw i32 %51, 1000
  store i32 %add79, i32* %ContentLen, align 4
  %52 = load i32, i32* %ContentLen, align 4
  %conv80 = sext i32 %52 to i64
  %call81 = call noalias i8* @malloc(i64 %conv80) #7
  store i8* %call81, i8** %content, align 8
  %cmp82 = icmp eq i8* %call81, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end
  call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end
  %53 = load i8*, i8** %content, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 0, i8* %arrayidx86, align 1
  br label %while.cond87

while.cond87:                                     ; preds = %while.end111, %if.end85
  %54 = load i32, i32* %CLcount, align 4
  %55 = load i32, i32* %NumberParams, align 4
  %cmp88 = icmp slt i32 %54, %55
  br i1 %cmp88, label %while.body90, label %while.end113

while.body90:                                     ; preds = %while.cond87
  %56 = load i8**, i8*** %av.addr, align 8
  %57 = load i32, i32* %CLcount, align 4
  %idxprom91 = sext i32 %57 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %56, i64 %idxprom91
  %58 = load i8*, i8** %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds i8, i8* %58, i64 0
  store i8* %arrayidx93, i8** %source, align 8
  %59 = load i8*, i8** %content, align 8
  %60 = load i8*, i8** %content, align 8
  %call94 = call i64 @strlen(i8* %60) #8
  %arrayidx95 = getelementptr inbounds i8, i8* %59, i64 %call94
  store i8* %arrayidx95, i8** %destin, align 8
  br label %while.cond96

while.cond96:                                     ; preds = %if.end109, %while.body90
  %61 = load i8*, i8** %source, align 8
  %62 = load i8, i8* %61, align 1
  %conv97 = sext i8 %62 to i32
  %cmp98 = icmp ne i32 %conv97, 0
  br i1 %cmp98, label %while.body100, label %while.end111

while.body100:                                    ; preds = %while.cond96
  %63 = load i8*, i8** %source, align 8
  %64 = load i8, i8* %63, align 1
  %conv101 = sext i8 %64 to i32
  %cmp102 = icmp eq i32 %conv101, 61
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %while.body100
  %65 = load i8*, i8** %destin, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** %destin, align 8
  store i8 32, i8* %65, align 1
  %66 = load i8*, i8** %destin, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr105, i8** %destin, align 8
  store i8 61, i8* %66, align 1
  %67 = load i8*, i8** %destin, align 8
  %incdec.ptr106 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr106, i8** %destin, align 8
  store i8 32, i8* %67, align 1
  br label %if.end109

if.else107:                                       ; preds = %while.body100
  %68 = load i8*, i8** %source, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %destin, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr108, i8** %destin, align 8
  store i8 %69, i8* %70, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then104
  %71 = load i8*, i8** %source, align 8
  %incdec.ptr110 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr110, i8** %source, align 8
  br label %while.cond96

while.end111:                                     ; preds = %while.cond96
  %72 = load i8*, i8** %destin, align 8
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %CLcount, align 4
  %inc112 = add nsw i32 %73, 1
  store i32 %inc112, i32* %CLcount, align 4
  br label %while.cond87

while.end113:                                     ; preds = %while.cond87
  %74 = load i8*, i8** %content, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0), i8* %74)
  %75 = load i8*, i8** %content, align 8
  %76 = load i8*, i8** %content, align 8
  %call115 = call i64 @strlen(i8* %76) #8
  %conv116 = trunc i64 %call115 to i32
  call void @ParseContent(i8* %75, i32 %conv116)
  %77 = load i8*, i8** %content, align 8
  call void @free(i8* %77) #7
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end122

if.else118:                                       ; preds = %if.else
  %78 = load i32, i32* %CLcount, align 4
  %79 = load i8**, i8*** %av.addr, align 8
  %80 = load i32, i32* %CLcount, align 4
  %idxprom119 = sext i32 %80 to i64
  %arrayidx120 = getelementptr inbounds i8*, i8** %79, i64 %idxprom119
  %81 = load i8*, i8** %arrayidx120, align 8
  %call121 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.11, i64 0, i64 0), i32 %78, i8* %81) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %while.end113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end47
  br label %while.cond

while.end124:                                     ; preds = %while.cond
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  call void @PatchInp()
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 126
  %83 = load i32, i32* %DisplayEncParams, align 8
  %tobool = icmp ne i32 %83, 0
  br i1 %tobool, label %if.then126, label %if.end128

if.then126:                                       ; preds = %while.end124
  %call127 = call i32 @DisplayEncoderParams()
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %while.end124
  %84 = load i32, i32* %canary
  %85 = icmp eq i32 %84, 82520406
  br i1 %85, label %86, label %func_exit

86:                                               ; preds = %if.end128, %func_exit
  ret void

func_exit:                                        ; preds = %if.end128
  call void @detect_breach()
  br label %86
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @GetConfigFileContent.25(i8* %Filename) #0 {
entry:
  %canary = alloca i32
  store i32 126690887, i32* %canary
  %retval = alloca i8*, align 8
  %FileSize = alloca i64, align 8
  %Filename.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %f = alloca %struct._IO_FILE*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %f, align 8
  %cmp = icmp eq %struct._IO_FILE* null, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8* %1) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call2 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %cmp3 = icmp ne i32 0, %call2
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load i8*, i8** %Filename.addr, align 8
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %3) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call7 = call i64 @ftell(%struct._IO_FILE* %4)
  store i64 %call7, i64* %FileSize, align 8
  %5 = load i64, i64* %FileSize, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i64, i64* %FileSize, align 8
  %cmp9 = icmp sgt i64 %6, 60000
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %7 = load i64, i64* %FileSize, align 8
  %8 = load i8*, i8** %Filename.addr, align 8
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 %7, i8* %8) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call13 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %cmp14 = icmp ne i32 0, %call13
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load i8*, i8** %Filename.addr, align 8
  %call16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0), i8* %10) #7
  store i8* null, i8** %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %11 = load i64, i64* %FileSize, align 8
  %add = add nsw i64 %11, 1
  %call18 = call noalias i8* @malloc(i64 %add) #7
  store i8* %call18, i8** %buf, align 8
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %12 = load i8*, i8** %buf, align 8
  %13 = load i64, i64* %FileSize, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call22 = call i64 @fread(i8* %12, i64 1, i64 %13, %struct._IO_FILE* %14)
  store i64 %call22, i64* %FileSize, align 8
  %15 = load i8*, i8** %buf, align 8
  %16 = load i64, i64* %FileSize, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %16
  store i8 0, i8* %arrayidx, align 1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8
  %call23 = call i32 @fclose(%struct._IO_FILE* %17)
  %18 = load i8*, i8** %buf, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %19 = load i8*, i8** %retval, align 8
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 126690887
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %return, %func_exit
  ret i8* %19

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ParameterNameToMapIndex.26(i8* %s) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 374710504, i32* %canary
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom
  %TokenName = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx, i32 0, i32 0
  %1 = load i8*, i8** %TokenName, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [151 x %struct.Mapping], [151 x %struct.Mapping]* @Map, i64 0, i64 %idxprom1
  %TokenName3 = getelementptr inbounds %struct.Mapping, %struct.Mapping* %arrayidx2, i32 0, i32 0
  %3 = load i8*, i8** %TokenName3, align 8
  %4 = load i8*, i8** %s.addr, align 8
  %call = call i32 @strcmp(i8* %3, i8* %4) #8
  %cmp4 = icmp eq i32 0, %call
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 374710504
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
