; ModuleID = 'slice.c.rand.4P3.bc'
source_filename = "slice.c"
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i16***, i64***, i16****, i8**, [6 x [33 x i64]], i16***, i64***, i16****, i8**, [6 x [33 x i64]], i16***, i64***, i16****, i8**, i32, i8** }

@img = external dso_local global %struct.ImageParameters*, align 8
@input = external dso_local global %struct.InputParameters*, align 8
@stats = external dso_local global %struct.StatParameters*, align 8
@Bytes_After_Header = common dso_local global i32 0, align 4
@rddata_top_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rdopt = common dso_local global %struct.RD_DATA* null, align 8
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [83 x i8] c"Error encoding first MB with spcified parameter, bits of current MB may be too big\00", align 1
@rddata_bot_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@MBPairIsField = common dso_local global i32 0, align 4
@rpc_bits_to_go = common dso_local global i32 0, align 4
@rpc_bytes_to_go = common dso_local global i32 0, align 4
@log2_max_frame_num_minus4 = common dso_local global i32 0, align 4
@dpb = external dso_local global %struct.decoded_picture_buffer, align 8
@enc_picture = external dso_local global %struct.storable_picture*, align 8
@top_pic = common dso_local global %struct.Picture* null, align 8
@bottom_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic = common dso_local global %struct.Picture* null, align 8
@frame_pic2 = common dso_local global %struct.Picture* null, align 8
@frame_pic3 = common dso_local global %struct.Picture* null, align 8
@imgY_org = common dso_local global i16** null, align 8
@imgUV_org = common dso_local global i16*** null, align 8
@img4Y_tmp = common dso_local global i32** null, align 8
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local global i32 0, align 4
@me_tot_time = common dso_local global i32 0, align 4
@me_time = common dso_local global i32 0, align 4
@active_pps = common dso_local global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common dso_local global %struct.seq_parameter_set_rbsp_t* null, align 8
@mb_adaptive = common dso_local global i32 0, align 4
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
@WriteNALU = common dso_local global i32 (%struct.NALU_t*)* null, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"Too many slices per picture, increase MAXLSICESPERPICTURE in global.h.\00", align 1
@listXsize = external dso_local global [6 x i32], align 16
@listX = external dso_local global [6 x %struct.storable_picture**], align 16
@enc_frame_picture2 = external dso_local global %struct.storable_picture*, align 8
@Co_located = external dso_local global %struct.colocated_params*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"malloc_slice: slice structure\00", align 1
@assignSE2partition_NoDP = external dso_local global [21 x i32], align 16
@assignSE2partition = external dso_local global [2 x i32*], align 16
@assignSE2partition_DP = external dso_local global [21 x i32], align 16
@.str.3 = private unnamed_addr constant [22 x i8] c"malloc_slice: partArr\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"malloc_slice: Bitstream\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"malloc_slice: StreamBuffer\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_ref_pic_list_reordering() #0 {
entry:
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  %2 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i32 0, i32 10
  store i32 0, i32* %ref_pic_list_reordering_flag_l0, align 8
  %3 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %3, i32 0, i32 14
  store i32 0, i32* %ref_pic_list_reordering_flag_l1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_slice() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_start_slice.13, label %ctrl0

func_start_slice.13:                              ; preds = %rand_bb
  %2 = call i32 @start_slice.13()
  ret i32 %2

func_start_slice.25:                              ; preds = %ctrl0
  %3 = call i32 @start_slice.25()
  ret i32 %3

func_start_slice.26:                              ; preds = %ctrl1
  %4 = call i32 @start_slice.26()
  ret i32 %4

func_start_slice.31:                              ; preds = %ctrl1
  %5 = call i32 @start_slice.31()
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_start_slice.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_start_slice.26, label %func_start_slice.31
}

declare dso_local void @RTPUpdateTimestamp(i32) #1

declare dso_local i32 @SliceHeader(...) #1

declare dso_local i32 @Partition_BC_Header(...) #1

declare dso_local void @writeVlcByteAlign(%struct.Bitstream*) #1

declare dso_local void @arienco_start_encoding(%struct.EncodingEnvironment*, i8*, i32*, i32) #1

declare dso_local void @cabac_new_slice(...) #1

declare dso_local void @CAVLC_init(...) #1

declare dso_local void @init_contexts(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_slice() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_terminate_slice.4, label %ctrl0

func_terminate_slice.4:                           ; preds = %rand_bb
  %2 = call i32 @terminate_slice.4()
  ret i32 %2

func_terminate_slice.14:                          ; preds = %ctrl0
  %3 = call i32 @terminate_slice.14()
  ret i32 %3

func_terminate_slice.15:                          ; preds = %ctrl1
  %4 = call i32 @terminate_slice.15()
  ret i32 %4

func_terminate_slice.16:                          ; preds = %ctrl1
  %5 = call i32 @terminate_slice.16()
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_terminate_slice.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_terminate_slice.15, label %func_terminate_slice.16
}

declare dso_local void @write_terminating_bit(i16 signext) #1

declare dso_local void @SODBtoRBSP(%struct.Bitstream*) #1

declare dso_local i32 @RBSPtoEBSP(i8*, i32, i32, i32) #1

declare dso_local void @arienco_done_encoding(%struct.EncodingEnvironment*) #1

declare dso_local void @store_contexts(...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_slice(i32 %SliceGroupId, %struct.Picture* %pic) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_encode_one_slice.17, label %ctrl0

func_encode_one_slice.17:                         ; preds = %rand_bb
  %2 = call i32 @encode_one_slice.17(i32 %SliceGroupId, %struct.Picture* %pic)
  ret i32 %2

func_encode_one_slice.19:                         ; preds = %ctrl0
  %3 = call i32 @encode_one_slice.19(i32 %SliceGroupId, %struct.Picture* %pic)
  ret i32 %3

func_encode_one_slice.21:                         ; preds = %ctrl1
  %4 = call i32 @encode_one_slice.21(i32 %SliceGroupId, %struct.Picture* %pic)
  ret i32 %4

func_encode_one_slice.32:                         ; preds = %ctrl1
  %5 = call i32 @encode_one_slice.32(i32 %SliceGroupId, %struct.Picture* %pic)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_encode_one_slice.19, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_encode_one_slice.21, label %func_encode_one_slice.32
}

declare dso_local i32 @FmoGetFirstMacroblockInSlice(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_slice(i32 %start_mb_addr) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_init_slice.2, label %ctrl0

func_init_slice.2:                                ; preds = %rand_bb
  call void @init_slice.2(i32 %start_mb_addr)
  ret void

func_init_slice.6:                                ; preds = %ctrl0
  call void @init_slice.6(i32 %start_mb_addr)
  ret void

func_init_slice.23:                               ; preds = %ctrl1
  call void @init_slice.23(i32 %start_mb_addr)
  ret void

func_init_slice.27:                               ; preds = %ctrl1
  call void @init_slice.27(i32 %start_mb_addr)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_init_slice.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_init_slice.23, label %func_init_slice.27
}

declare dso_local void @SetCtxModelNumber(...) #1

declare dso_local void @start_macroblock(i32, i32) #1

declare dso_local void @encode_one_macroblock() #1

declare dso_local void @write_one_macroblock(i32) #1

declare dso_local void @terminate_macroblock(i32*, i32*) #1

declare dso_local i32 @FmoGetNextMBNr(i32) #1

declare dso_local void @proceed2nextMacroblock(...) #1

declare dso_local i32 @FmoGetPreviousMBNr(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @error(i8*, i32) #1

declare dso_local void @copy_rdopt_data(i32) #1

declare dso_local i32 @FmoGetLastCodedMBOfSliceGroup(i32) #1

declare dso_local i32 @FmoMB2SliceGroup(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_slice_list(%struct.Picture* %currPic) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_slice_list.30, label %func_free_slice_list.33

func_free_slice_list.30:                          ; preds = %rand_bb
  call void @free_slice_list.30(%struct.Picture* %currPic)
  ret void

func_free_slice_list.33:                          ; preds = %rand_bb
  call void @free_slice_list.33(%struct.Picture* %currPic)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_slice(%struct.Slice* %slice) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_free_slice.1, label %ctrl0

func_free_slice.1:                                ; preds = %rand_bb
  call void @free_slice.1(%struct.Slice* %slice)
  ret void

func_free_slice.7:                                ; preds = %ctrl0
  call void @free_slice.7(%struct.Slice* %slice)
  ret void

func_free_slice.11:                               ; preds = %ctrl1
  call void @free_slice.11(%struct.Slice* %slice)
  ret void

func_free_slice.29:                               ; preds = %ctrl1
  call void @free_slice.29(%struct.Slice* %slice)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_free_slice.7, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_free_slice.11, label %func_free_slice.29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @modify_redundant_pic_cnt(i8* %buffer) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_modify_redundant_pic_cnt.8, label %func_modify_redundant_pic_cnt.10

func_modify_redundant_pic_cnt.8:                  ; preds = %rand_bb
  call void @modify_redundant_pic_cnt.8(i8* %buffer)
  ret void

func_modify_redundant_pic_cnt.10:                 ; preds = %rand_bb
  call void @modify_redundant_pic_cnt.10(i8* %buffer)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @poc_ref_pic_reorder(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_poc_ref_pic_reorder.5, label %ctrl0

func_poc_ref_pic_reorder.5:                       ; preds = %rand_bb
  call void @poc_ref_pic_reorder.5(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no)
  ret void

func_poc_ref_pic_reorder.12:                      ; preds = %ctrl0
  call void @poc_ref_pic_reorder.12(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no)
  ret void

func_poc_ref_pic_reorder.20:                      ; preds = %ctrl1
  call void @poc_ref_pic_reorder.20(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no)
  ret void

func_poc_ref_pic_reorder.34:                      ; preds = %ctrl1
  call void @poc_ref_pic_reorder.34(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_poc_ref_pic_reorder.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_poc_ref_pic_reorder.20, label %func_poc_ref_pic_reorder.34
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare dso_local i32 @dummy_slice_too_big(i32) #1

declare dso_local i32 @writeSyntaxElement_UVLC(%struct.syntaxelement*, %struct.datapartition*) #1

declare dso_local i32 @writeSyntaxElement_CABAC(%struct.syntaxelement*, %struct.datapartition*) #1

declare dso_local void @init_lists(i32, i32) #1

declare dso_local void @poc_based_ref_management(i32) #1

declare dso_local void @alloc_ref_pic_list_reordering_buffer(%struct.Slice*) #1

declare dso_local void @reorder_ref_pic_list(%struct.storable_picture**, i32*, i32, i32*, i32*, i32*) #1

declare dso_local void @init_mbaff_lists(...) #1

declare dso_local void @estimate_weighting_factor_P_slice(i32) #1

declare dso_local void @estimate_weighting_factor_B_slice(...) #1

declare dso_local void @compute_colocated(%struct.colocated_params*, %struct.storable_picture***) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.Slice* @malloc_slice() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_malloc_slice.9, label %ctrl0

func_malloc_slice.9:                              ; preds = %rand_bb
  %2 = call %struct.Slice* @malloc_slice.9()
  ret %struct.Slice* %2

func_malloc_slice.18:                             ; preds = %ctrl0
  %3 = call %struct.Slice* @malloc_slice.18()
  ret %struct.Slice* %3

func_malloc_slice.22:                             ; preds = %ctrl1
  %4 = call %struct.Slice* @malloc_slice.22()
  ret %struct.Slice* %4

func_malloc_slice.24:                             ; preds = %ctrl1
  %5 = call %struct.Slice* @malloc_slice.24()
  ret %struct.Slice* %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_malloc_slice.18, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_malloc_slice.22, label %func_malloc_slice.24
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local void @no_mem_exit(i8*) #1

declare dso_local %struct.MotionInfoContexts* @create_contexts_MotionInfo() #1

declare dso_local %struct.TextureInfoContexts* @create_contexts_TextureInfo() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_ref_pic_num() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_set_ref_pic_num.3, label %func_set_ref_pic_num.28

func_set_ref_pic_num.3:                           ; preds = %rand_bb
  call void @set_ref_pic_num.3()
  ret void

func_set_ref_pic_num.28:                          ; preds = %rand_bb
  call void @set_ref_pic_num.28()
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local void @delete_contexts_MotionInfo(%struct.MotionInfoContexts*) #1

declare dso_local void @delete_contexts_TextureInfo(%struct.TextureInfoContexts*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_slice.1(%struct.Slice* %slice) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1158575761, i32* %canary
  %slice.addr = alloca %struct.Slice*, align 8
  %dataPart = alloca %struct.datapartition*, align 8
  store %struct.Slice* %slice, %struct.Slice** %slice.addr, align 8
  %0 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %cmp = icmp ne %struct.Slice* %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i32 0, i32 4
  %3 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %7 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %cmp2 = icmp ne %struct.datapartition* %7, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %8 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8
  %cmp4 = icmp ne i8* %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream6 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %11, i32 0, i32 0
  %12 = load %struct.Bitstream*, %struct.Bitstream** %bitstream6, align 8
  %streamBuffer7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %13 = load i8*, i8** %streamBuffer7, align 8
  call void @free(i8* %13) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %14 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream8 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream8, align 8
  %cmp9 = icmp ne %struct.Bitstream* %15, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8
  %18 = bitcast %struct.Bitstream* %17 to i8*
  call void @free(i8* %18) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i32, i32* %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr14 = getelementptr inbounds %struct.Slice, %struct.Slice* %20, i32 0, i32 6
  %21 = load %struct.datapartition*, %struct.datapartition** %partArr14, align 8
  %cmp15 = icmp ne %struct.datapartition* %21, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %22 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr17 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 6
  %23 = load %struct.datapartition*, %struct.datapartition** %partArr17, align 8
  %24 = bitcast %struct.datapartition* %23 to i8*
  call void @free(i8* %24) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 59
  %26 = load i32, i32* %symbol_mode, align 4
  %cmp19 = icmp eq i32 %26, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 7
  %28 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %28)
  %29 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 8
  %30 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %32 = bitcast %struct.Slice* %31 to i8*
  call void @free(i8* %32) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1158575761
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end22, %func_exit
  ret void

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_slice.2(i32 %start_mb_addr) #0 {
entry:
  %dataPart = alloca %struct.datapartition*, align 8
  %num_ref = alloca i32, align 4
  %i100 = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %currPic = alloca %struct.Picture*, align 8
  %canary = alloca i32
  store i32 677139083, i32* %canary
  %currStream = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  %start_mb_addr.addr = alloca i32, align 4
  store i32 %start_mb_addr, i32* %start_mb_addr.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 49
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  store %struct.Picture* %1, %struct.Picture** %currPic, align 8
  %2 = load i32, i32* %start_mb_addr.addr, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 3
  store i32 %2, i32* %current_mb_nr, align 4
  %4 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 0
  %5 = load i32, i32* %no_slices, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %no_slices, align 8
  %6 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 0
  %7 = load i32, i32* %no_slices1, align 8
  %cmp = icmp sge i32 %7, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.Slice* @malloc_slice()
  %8 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 2
  %9 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices2 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 0
  %10 = load i32, i32* %no_slices2, align 8
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  store %struct.Slice* %call, %struct.Slice** %arrayidx, align 8
  %11 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices3 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 2
  %12 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices4 = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 0
  %13 = load i32, i32* %no_slices4, align 8
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices3, i64 0, i64 %idxprom6
  %14 = load %struct.Slice*, %struct.Slice** %arrayidx7, align 8
  store %struct.Slice* %14, %struct.Slice** %currSlice, align 8
  %15 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 50
  store %struct.Slice* %15, %struct.Slice** %currentSlice, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 55
  %18 = load i32, i32* %tr, align 8
  %rem = srem i32 %18, 256
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 0
  store i32 %rem, i32* %picture_id, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 10
  %21 = load i32, i32* %qp, align 8
  %22 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp8 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 1
  store i32 %21, i32* %qp8, align 4
  %23 = load i32, i32* %start_mb_addr.addr, align 4
  %24 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %24, i32 0, i32 3
  store i32 %23, i32* %start_mb_nr, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %slice_too_big = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 18
  store i32 (i32)* @dummy_slice_too_big, i32 (i32)** %slice_too_big, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 4
  %28 = load i32, i32* %max_part_nr, align 8
  %cmp9 = icmp slt i32 %26, %28
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom10
  store %struct.datapartition* %arrayidx11, %struct.datapartition** %dataPart, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 59
  %33 = load i32, i32* %symbol_mode, align 4
  %cmp12 = icmp eq i32 %33, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %35 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement14 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_CABAC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %37, %struct.Bitstream** %currStream, align 8
  %38 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %41 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %41, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %42 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i32 0, i32 17
  %43 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add = add nsw i32 %43, 1
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 79
  store i32 %add, i32* %num_ref_idx_l0_active, align 8
  %45 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %45, i32 0, i32 18
  %46 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add17 = add nsw i32 %46, 1
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 80
  store i32 %add17, i32* %num_ref_idx_l1_active, align 4
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 6
  %49 = load i32, i32* %type, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 7
  %51 = load i32, i32* %structure, align 4
  call void @init_lists(i32 %49, i32 %51)
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 79
  store i32 %52, i32* %num_ref_idx_l0_active18, align 8
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 80
  store i32 %54, i32* %num_ref_idx_l1_active19, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 6
  %57 = load i32, i32* %type20, align 8
  %cmp21 = icmp eq i32 %57, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 6
  %59 = load i32, i32* %type22, align 8
  %cmp23 = icmp eq i32 %59, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 10
  %61 = load i32, i32* %P_List0_refs, align 8
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %if.then24, label %if.end38

if.then24:                                        ; preds = %land.lhs.true
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 79
  %63 = load i32, i32* %num_ref_idx_l0_active25, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 10
  %65 = load i32, i32* %P_List0_refs26, align 8
  %cmp27 = icmp slt i32 %63, %65
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 79
  %67 = load i32, i32* %num_ref_idx_l0_active28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 10
  %69 = load i32, i32* %P_List0_refs29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %69, %cond.false ]
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  store i32 %cond, i32* %num_ref_idx_l0_active30, align 8
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 10
  %73 = load i32, i32* %P_List0_refs31, align 8
  %cmp32 = icmp slt i32 %71, %73
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 10
  %76 = load i32, i32* %P_List0_refs35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ %74, %cond.true33 ], [ %76, %cond.false34 ]
  store i32 %cond37, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end38

if.end38:                                         ; preds = %cond.end36, %land.lhs.true, %lor.lhs.false
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 6
  %78 = load i32, i32* %type39, align 8
  %cmp40 = icmp eq i32 %78, 1
  br i1 %cmp40, label %if.then41, label %if.end82

if.then41:                                        ; preds = %if.end38
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 11
  %80 = load i32, i32* %B_List0_refs, align 4
  %tobool42 = icmp ne i32 %80, 0
  br i1 %tobool42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.then41
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 79
  %82 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 11
  %84 = load i32, i32* %B_List0_refs45, align 4
  %cmp46 = icmp slt i32 %82, %84
  br i1 %cmp46, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.then43
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 79
  %86 = load i32, i32* %num_ref_idx_l0_active48, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.then43
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 11
  %88 = load i32, i32* %B_List0_refs50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true47
  %cond52 = phi i32 [ %86, %cond.true47 ], [ %88, %cond.false49 ]
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 79
  store i32 %cond52, i32* %num_ref_idx_l0_active53, align 8
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i32 0, i32 11
  %92 = load i32, i32* %B_List0_refs54, align 4
  %cmp55 = icmp slt i32 %90, %92
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end51
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end59

cond.false57:                                     ; preds = %cond.end51
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 11
  %95 = load i32, i32* %B_List0_refs58, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ %93, %cond.true56 ], [ %95, %cond.false57 ]
  store i32 %cond60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then41
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 12
  %97 = load i32, i32* %B_List1_refs, align 8
  %tobool62 = icmp ne i32 %97, 0
  br i1 %tobool62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 80
  %99 = load i32, i32* %num_ref_idx_l1_active64, align 4
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 12
  %101 = load i32, i32* %B_List1_refs65, align 8
  %cmp66 = icmp slt i32 %99, %101
  br i1 %cmp66, label %cond.true67, label %cond.false69

cond.true67:                                      ; preds = %if.then63
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 80
  %103 = load i32, i32* %num_ref_idx_l1_active68, align 4
  br label %cond.end71

cond.false69:                                     ; preds = %if.then63
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 12
  %105 = load i32, i32* %B_List1_refs70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true67
  %cond72 = phi i32 [ %103, %cond.true67 ], [ %105, %cond.false69 ]
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 80
  store i32 %cond72, i32* %num_ref_idx_l1_active73, align 4
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 12
  %109 = load i32, i32* %B_List1_refs74, align 8
  %cmp75 = icmp slt i32 %107, %109
  br i1 %cmp75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end71
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 12
  %112 = load i32, i32* %B_List1_refs78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ %110, %cond.true76 ], [ %112, %cond.false77 ]
  store i32 %cond80, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %if.end81

if.end81:                                         ; preds = %cond.end79, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end38
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 113
  %114 = load i32, i32* %nal_reference_idc, align 8
  %tobool83 = icmp ne i32 %114, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 55
  %116 = load i32, i32* %PyramidCoding, align 8
  %tobool85 = icmp ne i32 %116, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i32 0, i32 58
  %118 = load i32, i32* %PocMemoryManagement, align 8
  %tobool87 = icmp ne i32 %118, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %119 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 4), align 4
  %120 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 3), align 8
  %cmp89 = icmp eq i32 %119, %120
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 105
  %122 = load i32, i32* %frame_num, align 8
  call void @poc_based_ref_management(i32 %122)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %if.end82
  call void @init_ref_pic_list_reordering()
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 6
  %124 = load i32, i32* %type92, align 8
  %cmp93 = icmp eq i32 %124, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end169

land.lhs.true94:                                  ; preds = %if.end91
  %125 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i32 0, i32 55
  %126 = load i32, i32* %PyramidCoding95, align 8
  %tobool96 = icmp ne i32 %126, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end169

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 57
  %128 = load i32, i32* %PyramidRefReorder, align 4
  %tobool98 = icmp ne i32 %128, 0
  br i1 %tobool98, label %if.then99, label %if.end169

if.then99:                                        ; preds = %land.lhs.true97
  %129 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %129)
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 6
  %131 = load i32, i32* %type101, align 8
  %cmp102 = icmp ne i32 %131, 2
  br i1 %cmp102, label %land.lhs.true103, label %if.end139

land.lhs.true103:                                 ; preds = %if.then99
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 6
  %133 = load i32, i32* %type104, align 8
  %cmp105 = icmp ne i32 %133, 4
  br i1 %cmp105, label %if.then106, label %if.end139

if.then106:                                       ; preds = %land.lhs.true103
  store i32 0, i32* %i100, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc118, %if.then106
  %134 = load i32, i32* %i100, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 79
  %136 = load i32, i32* %num_ref_idx_l0_active108, align 8
  %add109 = add nsw i32 %136, 1
  %cmp110 = icmp slt i32 %134, %add109
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond107
  %137 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %137, i32 0, i32 11
  %138 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %139 = load i32, i32* %i100, align 4
  %idxprom112 = sext i32 %139 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %138, i64 %idxprom112
  store i32 3, i32* %arrayidx113, align 4
  %140 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %140, i32 0, i32 12
  %141 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %142 = load i32, i32* %i100, align 4
  %idxprom114 = sext i32 %142 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %141, i64 %idxprom114
  store i32 0, i32* %arrayidx115, align 4
  %143 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %143, i32 0, i32 13
  %144 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %145 = load i32, i32* %i100, align 4
  %idxprom116 = sext i32 %145 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %144, i64 %idxprom116
  store i32 0, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %146 = load i32, i32* %i100, align 4
  %inc119 = add nsw i32 %146, 1
  store i32 %inc119, i32* %i100, align 4
  br label %for.cond107

for.end120:                                       ; preds = %for.cond107
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type121, align 8
  %cmp122 = icmp eq i32 %148, 1
  br i1 %cmp122, label %if.then123, label %if.end138

if.then123:                                       ; preds = %for.end120
  store i32 0, i32* %i100, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %if.then123
  %149 = load i32, i32* %i100, align 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 80
  %151 = load i32, i32* %num_ref_idx_l1_active125, align 4
  %add126 = add nsw i32 %151, 1
  %cmp127 = icmp slt i32 %149, %add126
  br i1 %cmp127, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond124
  %152 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %152, i32 0, i32 15
  %153 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %154 = load i32, i32* %i100, align 4
  %idxprom129 = sext i32 %154 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %153, i64 %idxprom129
  store i32 3, i32* %arrayidx130, align 4
  %155 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %155, i32 0, i32 16
  %156 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %157 = load i32, i32* %i100, align 4
  %idxprom131 = sext i32 %157 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %156, i64 %idxprom131
  store i32 0, i32* %arrayidx132, align 4
  %158 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %158, i32 0, i32 17
  %159 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %160 = load i32, i32* %i100, align 4
  %idxprom133 = sext i32 %160 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %159, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %161 = load i32, i32* %i100, align 4
  %inc136 = add nsw i32 %161, 1
  store i32 %inc136, i32* %i100, align 4
  br label %for.cond124

for.end137:                                       ; preds = %for.cond124
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end120
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true103, %if.then99
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 6
  %163 = load i32, i32* %type140, align 8
  %cmp141 = icmp ne i32 %163, 2
  br i1 %cmp141, label %land.lhs.true142, label %if.end168

land.lhs.true142:                                 ; preds = %if.end139
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 6
  %165 = load i32, i32* %type143, align 8
  %cmp144 = icmp ne i32 %165, 4
  br i1 %cmp144, label %if.then145, label %if.end168

if.then145:                                       ; preds = %land.lhs.true142
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 79
  %167 = load i32, i32* %num_ref_idx_l0_active146, align 8
  store i32 %167, i32* %num_ref, align 4
  %168 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %169 = load i32, i32* %num_ref, align 4
  %170 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0147 = getelementptr inbounds %struct.Slice, %struct.Slice* %170, i32 0, i32 11
  %171 = load i32*, i32** %remapping_of_pic_nums_idc_l0147, align 8
  %172 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0148 = getelementptr inbounds %struct.Slice, %struct.Slice* %172, i32 0, i32 12
  %173 = load i32*, i32** %abs_diff_pic_num_minus1_l0148, align 8
  %174 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0149 = getelementptr inbounds %struct.Slice, %struct.Slice* %174, i32 0, i32 13
  %175 = load i32*, i32** %long_term_pic_idx_l0149, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %168, i32 %169, i32* %171, i32* %173, i32* %175, i32 0, i32 0)
  %176 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 79
  %178 = load i32, i32* %num_ref_idx_l0_active150, align 8
  %sub151 = sub nsw i32 %178, 1
  %179 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0152 = getelementptr inbounds %struct.Slice, %struct.Slice* %179, i32 0, i32 11
  %180 = load i32*, i32** %remapping_of_pic_nums_idc_l0152, align 8
  %181 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0153 = getelementptr inbounds %struct.Slice, %struct.Slice* %181, i32 0, i32 12
  %182 = load i32*, i32** %abs_diff_pic_num_minus1_l0153, align 8
  %183 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0154 = getelementptr inbounds %struct.Slice, %struct.Slice* %183, i32 0, i32 13
  %184 = load i32*, i32** %long_term_pic_idx_l0154, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %176, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub151, i32* %180, i32* %182, i32* %184)
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 6
  %186 = load i32, i32* %type155, align 8
  %cmp156 = icmp eq i32 %186, 1
  br i1 %cmp156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then145
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 80
  %188 = load i32, i32* %num_ref_idx_l1_active158, align 4
  store i32 %188, i32* %num_ref, align 4
  %189 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %190 = load i32, i32* %num_ref, align 4
  %191 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1159 = getelementptr inbounds %struct.Slice, %struct.Slice* %191, i32 0, i32 15
  %192 = load i32*, i32** %remapping_of_pic_nums_idc_l1159, align 8
  %193 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1160 = getelementptr inbounds %struct.Slice, %struct.Slice* %193, i32 0, i32 16
  %194 = load i32*, i32** %abs_diff_pic_num_minus1_l1160, align 8
  %195 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1161 = getelementptr inbounds %struct.Slice, %struct.Slice* %195, i32 0, i32 17
  %196 = load i32*, i32** %long_term_pic_idx_l1161, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %189, i32 %190, i32* %192, i32* %194, i32* %196, i32 0, i32 1)
  %197 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 80
  %199 = load i32, i32* %num_ref_idx_l1_active162, align 4
  %sub163 = sub nsw i32 %199, 1
  %200 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1164 = getelementptr inbounds %struct.Slice, %struct.Slice* %200, i32 0, i32 15
  %201 = load i32*, i32** %remapping_of_pic_nums_idc_l1164, align 8
  %202 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1165 = getelementptr inbounds %struct.Slice, %struct.Slice* %202, i32 0, i32 16
  %203 = load i32*, i32** %abs_diff_pic_num_minus1_l1165, align 8
  %204 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1166 = getelementptr inbounds %struct.Slice, %struct.Slice* %204, i32 0, i32 17
  %205 = load i32*, i32** %long_term_pic_idx_l1166, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %197, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub163, i32* %201, i32* %203, i32* %205)
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.then145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true142, %if.end139
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true97, %land.lhs.true94, %if.end91
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 7
  %207 = load i32, i32* %structure170, align 4
  %cmp171 = icmp eq i32 %207, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  call void (...) @init_mbaff_lists()
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end169
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 6
  %209 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %209, 2
  br i1 %cmp175, label %land.lhs.true176, label %if.end202

land.lhs.true176:                                 ; preds = %if.end173
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 19
  %211 = load i32, i32* %weighted_pred_flag, align 8
  %cmp177 = icmp eq i32 %211, 1
  br i1 %cmp177, label %if.then183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true176
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 20
  %213 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp179 = icmp ugt i32 %213, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end202

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 6
  %215 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %215, 1
  br i1 %cmp182, label %if.then183, label %if.end202

if.then183:                                       ; preds = %land.lhs.true180, %land.lhs.true176
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 6
  %217 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %217, 0
  br i1 %cmp185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.then183
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 6
  %219 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %219, 3
  br i1 %cmp188, label %if.then189, label %if.else200

if.then189:                                       ; preds = %lor.lhs.false186, %if.then183
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 15
  %221 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool190 = icmp ne i32 %221, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else198

land.lhs.true191:                                 ; preds = %if.then189
  %222 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %222, i32 0, i32 49
  %223 = load i32, i32* %RDPictureDecision, align 8
  %tobool192 = icmp ne i32 %223, 0
  br i1 %tobool192, label %if.then193, label %if.else198

if.then193:                                       ; preds = %land.lhs.true191
  %224 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %225 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %cmp194 = icmp eq %struct.storable_picture* %224, %225
  br i1 %cmp194, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end197

if.else196:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 1)
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then195
  br label %if.end199

if.else198:                                       ; preds = %land.lhs.true191, %if.then189
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %if.end197
  br label %if.end201

if.else200:                                       ; preds = %lor.lhs.false186
  call void (...) @estimate_weighting_factor_B_slice()
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.end199
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true180, %lor.lhs.false178, %if.end173
  call void @set_ref_pic_num()
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 6
  %227 = load i32, i32* %type203, align 8
  %cmp204 = icmp eq i32 %227, 1
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  %228 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @compute_colocated(%struct.colocated_params* %228, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0))
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %229 = load i32, i32* %canary
  %230 = icmp eq i32 %229, 677139083
  br i1 %230, label %231, label %func_exit

231:                                              ; preds = %if.end206, %func_exit
  ret void

func_exit:                                        ; preds = %if.end206
  call void @detect_breach()
  br label %231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_ref_pic_num.3() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1992024436, i32* %canary
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %2, i64 %idxprom
  %4 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 1
  %5 = load i32, i32* %poc, align 4
  %mul = mul nsw i32 %5, 2
  %6 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %6, i64 %idxprom1
  %8 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2, align 8
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 0
  %9 = load i32, i32* %structure, align 8
  %cmp3 = icmp eq i32 %9, 2
  %10 = zext i1 %cmp3 to i64
  %cond = select i1 %cmp3, i32 1, i32 0
  %add = add nsw i32 %mul, %cond
  %conv = sext i32 %add to i64
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num, i64 0, i64 0
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx4, i64 0, i64 %idxprom5
  store i64 %conv, i64* %arrayidx6, align 8
  %13 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 %idxprom7
  %15 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx8, align 8
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 4
  %16 = load i32, i32* %frame_poc, align 8
  %mul9 = mul nsw i32 %16, 2
  %conv10 = sext i32 %mul9 to i64
  %17 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 7
  %arrayidx11 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx11, i64 0, i64 %idxprom12
  store i64 %conv10, i64* %arrayidx13, align 8
  %19 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 %idxprom14
  %21 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx15, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 2
  %22 = load i32, i32* %top_poc, align 8
  %mul16 = mul nsw i32 %22, 2
  %conv17 = sext i32 %mul16 to i64
  %23 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 8
  %arrayidx18 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num, i64 0, i64 0
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx18, i64 0, i64 %idxprom19
  store i64 %conv17, i64* %arrayidx20, align 8
  %25 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 %idxprom21
  %27 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx22, align 8
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 3
  %28 = load i32, i32* %bottom_poc, align 4
  %mul23 = mul nsw i32 %28, 2
  %add24 = add nsw i32 %mul23, 1
  %conv25 = sext i32 %add24 to i64
  %29 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 9
  %arrayidx26 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx26, i64 0, i64 %idxprom27
  store i64 %conv25, i64* %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc77, %for.end
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %32, %33
  br i1 %cmp30, label %for.body32, label %for.end79

for.body32:                                       ; preds = %for.cond29
  %34 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %35 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %34, i64 %idxprom33
  %36 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx34, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i32 0, i32 1
  %37 = load i32, i32* %poc35, align 4
  %mul36 = mul nsw i32 %37, 2
  %38 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %39 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 %idxprom37
  %40 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx38, align 8
  %structure39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i32 0, i32 0
  %41 = load i32, i32* %structure39, align 8
  %cmp40 = icmp eq i32 %41, 2
  %42 = zext i1 %cmp40 to i64
  %cond42 = select i1 %cmp40, i32 1, i32 0
  %add43 = add nsw i32 %mul36, %cond42
  %conv44 = sext i32 %add43 to i64
  %43 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num45, i64 0, i64 1
  %44 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx46, i64 0, i64 %idxprom47
  store i64 %conv44, i64* %arrayidx48, align 8
  %45 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %46 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %45, i64 %idxprom49
  %47 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx50, align 8
  %frame_poc51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 4
  %48 = load i32, i32* %frame_poc51, align 8
  %mul52 = mul nsw i32 %48, 2
  %conv53 = sext i32 %mul52 to i64
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 7
  %arrayidx55 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num54, i64 0, i64 1
  %50 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx55, i64 0, i64 %idxprom56
  store i64 %conv53, i64* %arrayidx57, align 8
  %51 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %52 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %52 to i64
  %arrayidx59 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %51, i64 %idxprom58
  %53 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx59, align 8
  %top_poc60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 2
  %54 = load i32, i32* %top_poc60, align 8
  %mul61 = mul nsw i32 %54, 2
  %conv62 = sext i32 %mul61 to i64
  %55 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 8
  %arrayidx64 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num63, i64 0, i64 1
  %56 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx64, i64 0, i64 %idxprom65
  store i64 %conv62, i64* %arrayidx66, align 8
  %57 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %58 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %57, i64 %idxprom67
  %59 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx68, align 8
  %bottom_poc69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 3
  %60 = load i32, i32* %bottom_poc69, align 4
  %mul70 = mul nsw i32 %60, 2
  %add71 = add nsw i32 %mul70, 1
  %conv72 = sext i32 %add71 to i64
  %61 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num73 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 9
  %arrayidx74 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num73, i64 0, i64 1
  %62 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %62 to i64
  %arrayidx76 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx74, i64 0, i64 %idxprom75
  store i64 %conv72, i64* %arrayidx76, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body32
  %63 = load i32, i32* %i, align 4
  %inc78 = add nsw i32 %63, 1
  store i32 %inc78, i32* %i, align 4
  br label %for.cond29

for.end79:                                        ; preds = %for.cond29
  %64 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %64, i32 0, i32 25
  %65 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool = icmp ne i32 %65, 0
  br i1 %tobool, label %if.end158, label %if.then

if.then:                                          ; preds = %for.end79
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 7
  %67 = load i32, i32* %structure80, align 4
  %cmp81 = icmp eq i32 %67, 0
  br i1 %cmp81, label %if.then83, label %if.end

if.then83:                                        ; preds = %if.then
  store i32 2, i32* %j, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc155, %if.then83
  %68 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %68, 6
  br i1 %cmp85, label %for.body87, label %for.end157

for.body87:                                       ; preds = %for.cond84
  store i32 0, i32* %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc152, %for.body87
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %70 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom89
  %71 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %69, %71
  br i1 %cmp91, label %for.body93, label %for.end154

for.body93:                                       ; preds = %for.cond88
  %72 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %72 to i64
  %arrayidx95 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom94
  %73 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx95, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %74 to i64
  %arrayidx97 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %73, i64 %idxprom96
  %75 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx97, align 8
  %poc98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %75, i32 0, i32 1
  %76 = load i32, i32* %poc98, align 4
  %mul99 = mul nsw i32 %76, 2
  %77 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %77 to i64
  %arrayidx101 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom100
  %78 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx101, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %79 to i64
  %arrayidx103 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %78, i64 %idxprom102
  %80 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx103, align 8
  %structure104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i32 0, i32 0
  %81 = load i32, i32* %structure104, align 8
  %cmp105 = icmp eq i32 %81, 2
  %82 = zext i1 %cmp105 to i64
  %cond107 = select i1 %cmp105, i32 1, i32 0
  %add108 = add nsw i32 %mul99, %cond107
  %conv109 = sext i32 %add108 to i64
  %83 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i32 0, i32 6
  %84 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num110, i64 0, i64 %idxprom111
  %85 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %85 to i64
  %arrayidx114 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx112, i64 0, i64 %idxprom113
  store i64 %conv109, i64* %arrayidx114, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %86 to i64
  %arrayidx116 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom115
  %87 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx116, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %88 to i64
  %arrayidx118 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %idxprom117
  %89 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx118, align 8
  %frame_poc119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 4
  %90 = load i32, i32* %frame_poc119, align 8
  %mul120 = mul nsw i32 %90, 2
  %conv121 = sext i32 %mul120 to i64
  %91 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 7
  %92 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %92 to i64
  %arrayidx124 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num122, i64 0, i64 %idxprom123
  %93 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %93 to i64
  %arrayidx126 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx124, i64 0, i64 %idxprom125
  store i64 %conv121, i64* %arrayidx126, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %94 to i64
  %arrayidx128 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom127
  %95 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx128, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %96 to i64
  %arrayidx130 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %95, i64 %idxprom129
  %97 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx130, align 8
  %top_poc131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i32 0, i32 2
  %98 = load i32, i32* %top_poc131, align 8
  %mul132 = mul nsw i32 %98, 2
  %conv133 = sext i32 %mul132 to i64
  %99 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num134 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i32 0, i32 8
  %100 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %100 to i64
  %arrayidx136 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num134, i64 0, i64 %idxprom135
  %101 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %101 to i64
  %arrayidx138 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx136, i64 0, i64 %idxprom137
  store i64 %conv133, i64* %arrayidx138, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %102 to i64
  %arrayidx140 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom139
  %103 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx140, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %104 to i64
  %arrayidx142 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %103, i64 %idxprom141
  %105 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx142, align 8
  %bottom_poc143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 3
  %106 = load i32, i32* %bottom_poc143, align 4
  %mul144 = mul nsw i32 %106, 2
  %add145 = add nsw i32 %mul144, 1
  %conv146 = sext i32 %add145 to i64
  %107 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %107, i32 0, i32 9
  %108 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %108 to i64
  %arrayidx149 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num147, i64 0, i64 %idxprom148
  %109 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %109 to i64
  %arrayidx151 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx149, i64 0, i64 %idxprom150
  store i64 %conv146, i64* %arrayidx151, align 8
  br label %for.inc152

for.inc152:                                       ; preds = %for.body93
  %110 = load i32, i32* %i, align 4
  %inc153 = add nsw i32 %110, 1
  store i32 %inc153, i32* %i, align 4
  br label %for.cond88

for.end154:                                       ; preds = %for.cond88
  br label %for.inc155

for.inc155:                                       ; preds = %for.end154
  %111 = load i32, i32* %j, align 4
  %inc156 = add nsw i32 %111, 1
  store i32 %inc156, i32* %j, align 4
  br label %for.cond84

for.end157:                                       ; preds = %for.cond84
  br label %if.end

if.end:                                           ; preds = %for.end157, %if.then
  br label %if.end158

if.end158:                                        ; preds = %if.end, %for.end79
  %112 = load i32, i32* %canary
  %113 = icmp eq i32 %112, 1992024436
  br i1 %113, label %114, label %func_exit

114:                                              ; preds = %if.end158, %func_exit
  ret void

func_exit:                                        ; preds = %if.end158
  call void @detect_breach()
  br label %114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_slice.4() #0 {
entry:
  %i = alloca i32, align 4
  %byte_pos_before_startcode_emu_prevention = alloca i32, align 4
  %canary = alloca i32
  store i32 269986329, i32* %canary
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %currStream = alloca %struct.Bitstream*, align 8
  %bytes_written = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 59
  %3 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @write_terminating_bit(i16 signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4
  %5 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 4
  %6 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 6
  %8 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %10, %struct.Bitstream** %currStream, align 8
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 59
  %12 = load i32, i32* %symbol_mode2, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %13 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @SODBtoRBSP(%struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8
  store i32 %15, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 9
  %17 = load i8*, i8** %streamBuffer, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 0
  %19 = load i32, i32* %byte_pos5, align 8
  %call = call i32 @RBSPtoEBSP(i8* %17, i32 0, i32 %19, i32 0)
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 0
  store i32 %call, i32* %byte_pos6, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 0
  %22 = load i32, i32* %byte_pos7, align 8
  %23 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub = sub nsw i32 %22, %23
  %mul = mul nsw i32 %sub, 8
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 31
  %25 = load i32*, i32** %em_prev_bits, align 8
  %26 = load i32, i32* %25, align 4
  %add = add nsw i32 %26, %mul
  store i32 %add, i32* %25, align 4
  br label %if.end22

if.else:                                          ; preds = %for.body
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr8 = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 6
  %28 = load %struct.datapartition*, %struct.datapartition** %partArr8, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i64 %idxprom9
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx10, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %30 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  call void @arienco_done_encoding(%struct.EncodingEnvironment* %30)
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 3
  %32 = load i32, i32* %Ebits_to_go, align 4
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  store i32 %32, i32* %bits_to_go, align 4
  %34 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos11, align 8
  store i32 %36, i32* %bytes_written, align 4
  %37 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 0
  %38 = load i32, i32* %byte_pos12, align 8
  store i32 %38, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 9
  %40 = load i8*, i8** %streamBuffer13, align 8
  %41 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 0
  %42 = load i32, i32* %byte_pos14, align 8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 16
  %44 = load i32, i32* %E, align 8
  %call15 = call i32 @RBSPtoEBSP(i8* %40, i32 0, i32 %42, i32 %44)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  store i32 %call15, i32* %byte_pos16, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 0
  %47 = load i32, i32* %byte_pos17, align 8
  %48 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub18 = sub nsw i32 %47, %48
  %mul19 = mul nsw i32 %sub18, 8
  %49 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits20 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %49, i32 0, i32 31
  %50 = load i32*, i32** %em_prev_bits20, align 8
  %51 = load i32, i32* %50, align 4
  %add21 = add nsw i32 %51, %mul19
  store i32 %add21, i32* %50, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %52 = load i32, i32* %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 59
  %54 = load i32, i32* %symbol_mode23, align 4
  %cmp24 = icmp eq i32 %54, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void (...) @store_contexts()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 269986329
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end26, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @poc_ref_pic_reorder.5(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) #0 {
entry:
  %maxPicNum = alloca i32, align 4
  %remapping_of_pic_nums_idc.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %poc_diff = alloca [32 x i32], align 16
  %diff = alloca i32, align 4
  %default_order = alloca [32 x i32], align 16
  %long_term_pic_idx.addr = alloca i32*, align 8
  %re_order = alloca [32 x i32], align 16
  %tmp_value = alloca i32, align 4
  %reorder_stop = alloca i32, align 4
  %i = alloca i32, align 4
  %MaxFrameNum = alloca i32, align 4
  %list_sign = alloca [32 x i32], align 16
  %weighted_prediction.addr = alloca i32, align 4
  %currPicNum = alloca i32, align 4
  %abs_poc_dist = alloca i32, align 4
  %j = alloca i32, align 4
  %no_reorder = alloca i32, align 4
  %abs_diff_pic_num_minus1.addr = alloca i32*, align 8
  %list_no.addr = alloca i32, align 4
  %list.addr = alloca %struct.storable_picture**, align 8
  %canary = alloca i32
  store i32 101453848, i32* %canary
  %picNumLXPred = alloca i32, align 4
  %tmp_reorder = alloca [32 x i32], align 16
  %num_ref_idx_lX_active.addr = alloca i32, align 4
  store %struct.storable_picture** %list, %struct.storable_picture*** %list.addr, align 8
  store i32 %num_ref_idx_lX_active, i32* %num_ref_idx_lX_active.addr, align 4
  store i32* %remapping_of_pic_nums_idc, i32** %remapping_of_pic_nums_idc.addr, align 8
  store i32* %abs_diff_pic_num_minus1, i32** %abs_diff_pic_num_minus1.addr, align 8
  store i32* %long_term_pic_idx, i32** %long_term_pic_idx.addr, align 8
  store i32 %weighted_prediction, i32* %weighted_prediction.addr, align 4
  store i32 %list_no, i32* %list_no.addr, align 4
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  store i32 %shl, i32* %MaxFrameNum, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 7
  %2 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %MaxFrameNum, align 4
  store i32 %3, i32* %maxPicNum, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 105
  %5 = load i32, i32* %frame_num, align 8
  store i32 %5, i32* %currPicNum, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %MaxFrameNum, align 4
  %mul = mul nsw i32 2, %6
  store i32 %mul, i32* %maxPicNum, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 105
  %8 = load i32, i32* %frame_num1, align 8
  %mul2 = mul i32 2, %8
  %add3 = add i32 %mul2, 1
  store i32 %add3, i32* %currPicNum, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %currPicNum, align 4
  store i32 %9, i32* %picNumLXPred, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %list.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 %idxprom
  %14 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i32 0, i32 11
  %15 = load i32, i32* %pic_num, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc64, %for.end
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp8 = icmp ult i32 %18, %19
  br i1 %cmp8, label %for.body9, label %for.end66

for.body9:                                        ; preds = %for.cond7
  %20 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %21 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %20, i64 %idxprom10
  %22 = load %struct.frame_store*, %struct.frame_store** %arrayidx11, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 10
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %pic_num12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 11
  %24 = load i32, i32* %pic_num12, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %27 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %idxprom15
  %28 = load %struct.frame_store*, %struct.frame_store** %arrayidx16, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i32 0, i32 0
  %29 = load i32, i32* %is_used, align 8
  %cmp17 = icmp eq i32 %29, 3
  br i1 %cmp17, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body9
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %31 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %idxprom18
  %32 = load %struct.frame_store*, %struct.frame_store** %arrayidx19, align 8
  %frame20 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  %33 = load %struct.storable_picture*, %struct.storable_picture** %frame20, align 8
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 15
  %34 = load i32, i32* %used_for_reference, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %land.lhs.true21, label %if.end63

land.lhs.true21:                                  ; preds = %land.lhs.true
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %36 = load i32, i32* %i, align 4
  %idxprom22 = zext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %idxprom22
  %37 = load %struct.frame_store*, %struct.frame_store** %arrayidx23, align 8
  %frame24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i32 0, i32 10
  %38 = load %struct.storable_picture*, %struct.storable_picture** %frame24, align 8
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 14
  %39 = load i32, i32* %is_long_term, align 8
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.end63, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %41 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %idxprom27
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx28, align 8
  %frame29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i32 0, i32 10
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame29, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 1
  %44 = load i32, i32* %poc, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 1
  %46 = load i32, i32* %poc30, align 4
  %sub = sub nsw i32 %44, %46
  %call = call i32 @abs(i32 %sub) #5
  store i32 %call, i32* %abs_poc_dist, align 4
  %47 = load i32, i32* %abs_poc_dist, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom31
  store i32 %47, i32* %arrayidx32, align 4
  %49 = load i32, i32* %list_no.addr, align 4
  %cmp33 = icmp eq i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.else48

if.then34:                                        ; preds = %if.then26
  %50 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i32 0, i32 1
  %51 = load i32, i32* %poc35, align 4
  %52 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %53 = load i32, i32* %i, align 4
  %idxprom36 = zext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %52, i64 %idxprom36
  %54 = load %struct.frame_store*, %struct.frame_store** %arrayidx37, align 8
  %frame38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %54, i32 0, i32 10
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame38, align 8
  %poc39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 1
  %56 = load i32, i32* %poc39, align 4
  %cmp40 = icmp slt i32 %51, %56
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.then34
  %57 = load i32, i32* %i, align 4
  %idxprom42 = zext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %if.end47

if.else44:                                        ; preds = %if.then34
  %58 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end62

if.else48:                                        ; preds = %if.then26
  %59 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 1
  %60 = load i32, i32* %poc49, align 4
  %61 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %62 = load i32, i32* %i, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %61, i64 %idxprom50
  %63 = load %struct.frame_store*, %struct.frame_store** %arrayidx51, align 8
  %frame52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %63, i32 0, i32 10
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame52, align 8
  %poc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i32 0, i32 1
  %65 = load i32, i32* %poc53, align 4
  %cmp54 = icmp sgt i32 %60, %65
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else48
  %66 = load i32, i32* %i, align 4
  %idxprom56 = zext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %if.end61

if.else58:                                        ; preds = %if.else48
  %67 = load i32, i32* %i, align 4
  %idxprom59 = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom59
  store i32 -1, i32* %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true21, %land.lhs.true, %for.body9
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %68 = load i32, i32* %i, align 4
  %inc65 = add i32 %68, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond7

for.end66:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc120, %for.end66
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %sub68 = sub i32 %70, 1
  %cmp69 = icmp ult i32 %69, %sub68
  br i1 %cmp69, label %for.body70, label %for.end122

for.body70:                                       ; preds = %for.cond67
  %71 = load i32, i32* %i, align 4
  %add71 = add i32 %71, 1
  store i32 %add71, i32* %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc117, %for.body70
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp73 = icmp ult i32 %72, %73
  br i1 %cmp73, label %for.body74, label %for.end119

for.body74:                                       ; preds = %for.cond72
  %74 = load i32, i32* %i, align 4
  %idxprom75 = zext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom75
  %75 = load i32, i32* %arrayidx76, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom77 = zext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom77
  %77 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %75, %77
  br i1 %cmp79, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body74
  %78 = load i32, i32* %i, align 4
  %idxprom80 = zext i32 %78 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom80
  %79 = load i32, i32* %arrayidx81, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom82 = zext i32 %80 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom82
  %81 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %79, %81
  br i1 %cmp84, label %land.lhs.true85, label %if.end116

land.lhs.true85:                                  ; preds = %lor.lhs.false
  %82 = load i32, i32* %j, align 4
  %idxprom86 = zext i32 %82 to i64
  %arrayidx87 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom86
  %83 = load i32, i32* %arrayidx87, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom88 = zext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom88
  %85 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %83, %85
  br i1 %cmp90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %land.lhs.true85, %for.body74
  %86 = load i32, i32* %i, align 4
  %idxprom92 = zext i32 %86 to i64
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom92
  %87 = load i32, i32* %arrayidx93, align 4
  store i32 %87, i32* %tmp_value, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom94 = zext i32 %88 to i64
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom94
  %89 = load i32, i32* %arrayidx95, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom96
  store i32 %89, i32* %arrayidx97, align 4
  %91 = load i32, i32* %tmp_value, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom98 = zext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom98
  store i32 %91, i32* %arrayidx99, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom100 = zext i32 %93 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom100
  %94 = load i32, i32* %arrayidx101, align 4
  store i32 %94, i32* %tmp_value, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom102 = zext i32 %95 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom102
  %96 = load i32, i32* %arrayidx103, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom104 = zext i32 %97 to i64
  %arrayidx105 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom104
  store i32 %96, i32* %arrayidx105, align 4
  %98 = load i32, i32* %tmp_value, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom106 = zext i32 %99 to i64
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom106
  store i32 %98, i32* %arrayidx107, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom108 = zext i32 %100 to i64
  %arrayidx109 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom108
  %101 = load i32, i32* %arrayidx109, align 4
  store i32 %101, i32* %tmp_value, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom110 = zext i32 %102 to i64
  %arrayidx111 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom110
  %103 = load i32, i32* %arrayidx111, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom112 = zext i32 %104 to i64
  %arrayidx113 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom112
  store i32 %103, i32* %arrayidx113, align 4
  %105 = load i32, i32* %tmp_value, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom114 = zext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom114
  store i32 %105, i32* %arrayidx115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then91, %land.lhs.true85, %lor.lhs.false
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %107 = load i32, i32* %j, align 4
  %inc118 = add i32 %107, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond72

for.end119:                                       ; preds = %for.cond72
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %108 = load i32, i32* %i, align 4
  %inc121 = add i32 %108, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond67

for.end122:                                       ; preds = %for.cond67
  store i32 1, i32* %no_reorder, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %for.end122
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp124 = icmp ult i32 %109, %110
  br i1 %cmp124, label %for.body125, label %for.end135

for.body125:                                      ; preds = %for.cond123
  %111 = load i32, i32* %i, align 4
  %idxprom126 = zext i32 %111 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom126
  %112 = load i32, i32* %arrayidx127, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom128 = zext i32 %113 to i64
  %arrayidx129 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom128
  %114 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %112, %114
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.body125
  store i32 0, i32* %no_reorder, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %for.body125
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %115 = load i32, i32* %i, align 4
  %inc134 = add i32 %115, 1
  store i32 %inc134, i32* %i, align 4
  br label %for.cond123

for.end135:                                       ; preds = %for.cond123
  %116 = load i32, i32* %no_reorder, align 4
  %cmp136 = icmp eq i32 %116, 0
  br i1 %cmp136, label %if.then137, label %if.end240

if.then137:                                       ; preds = %for.end135
  store i32 0, i32* %i, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc220, %if.then137
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp139 = icmp ult i32 %117, %118
  br i1 %cmp139, label %for.body140, label %for.end222

for.body140:                                      ; preds = %for.cond138
  %119 = load i32, i32* %i, align 4
  %idxprom141 = zext i32 %119 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom141
  %120 = load i32, i32* %arrayidx142, align 4
  %121 = load i32, i32* %picNumLXPred, align 4
  %sub143 = sub nsw i32 %120, %121
  store i32 %sub143, i32* %diff, align 4
  %122 = load i32, i32* %diff, align 4
  %cmp144 = icmp sle i32 %122, 0
  br i1 %cmp144, label %if.then145, label %if.else160

if.then145:                                       ; preds = %for.body140
  %123 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom146 = zext i32 %124 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %123, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  %125 = load i32, i32* %diff, align 4
  %call148 = call i32 @abs(i32 %125) #5
  %sub149 = sub nsw i32 %call148, 1
  %126 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom150 = zext i32 %127 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %126, i64 %idxprom150
  store i32 %sub149, i32* %arrayidx151, align 4
  %128 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom152 = zext i32 %129 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %128, i64 %idxprom152
  %130 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %130, 0
  br i1 %cmp154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.then145
  %131 = load i32, i32* %maxPicNum, align 4
  %sub156 = sub nsw i32 %131, 1
  %132 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom157 = zext i32 %133 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %132, i64 %idxprom157
  store i32 %sub156, i32* %arrayidx158, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.then145
  br label %if.end167

if.else160:                                       ; preds = %for.body140
  %134 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom161 = zext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %134, i64 %idxprom161
  store i32 1, i32* %arrayidx162, align 4
  %136 = load i32, i32* %diff, align 4
  %call163 = call i32 @abs(i32 %136) #5
  %sub164 = sub nsw i32 %call163, 1
  %137 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom165 = zext i32 %138 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %137, i64 %idxprom165
  store i32 %sub164, i32* %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else160, %if.end159
  %139 = load i32, i32* %i, align 4
  %idxprom168 = zext i32 %139 to i64
  %arrayidx169 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom168
  %140 = load i32, i32* %arrayidx169, align 4
  store i32 %140, i32* %picNumLXPred, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom170 = zext i32 %141 to i64
  %arrayidx171 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom170
  %142 = load i32, i32* %arrayidx171, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom172 = zext i32 %143 to i64
  %arrayidx173 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom172
  store i32 %142, i32* %arrayidx173, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc189, %if.end167
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp175 = icmp ult i32 %146, %147
  br i1 %cmp175, label %for.body176, label %for.end191

for.body176:                                      ; preds = %for.cond174
  %148 = load i32, i32* %j, align 4
  %idxprom177 = zext i32 %148 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom177
  %149 = load i32, i32* %arrayidx178, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom179 = zext i32 %150 to i64
  %arrayidx180 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom179
  %151 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp ne i32 %149, %151
  br i1 %cmp181, label %if.then182, label %if.end188

if.then182:                                       ; preds = %for.body176
  %152 = load i32, i32* %k, align 4
  %inc183 = add i32 %152, 1
  store i32 %inc183, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom184 = zext i32 %153 to i64
  %arrayidx185 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom184
  %154 = load i32, i32* %arrayidx185, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom186 = zext i32 %155 to i64
  %arrayidx187 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom186
  store i32 %154, i32* %arrayidx187, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then182, %for.body176
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %156 = load i32, i32* %j, align 4
  %inc190 = add i32 %156, 1
  store i32 %inc190, i32* %j, align 4
  br label %for.cond174

for.end191:                                       ; preds = %for.cond174
  store i32 1, i32* %reorder_stop, align 4
  %157 = load i32, i32* %i, align 4
  %add192 = add i32 %157, 1
  store i32 %add192, i32* %j, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc203, %for.end191
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp194 = icmp ult i32 %158, %159
  br i1 %cmp194, label %for.body195, label %for.end205

for.body195:                                      ; preds = %for.cond193
  %160 = load i32, i32* %j, align 4
  %idxprom196 = zext i32 %160 to i64
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom196
  %161 = load i32, i32* %arrayidx197, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom198 = zext i32 %162 to i64
  %arrayidx199 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom198
  %163 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp ne i32 %161, %163
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body195
  store i32 0, i32* %reorder_stop, align 4
  br label %for.end205

if.end202:                                        ; preds = %for.body195
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %164 = load i32, i32* %j, align 4
  %inc204 = add i32 %164, 1
  store i32 %inc204, i32* %j, align 4
  br label %for.cond193

for.end205:                                       ; preds = %if.then201, %for.cond193
  %165 = load i32, i32* %reorder_stop, align 4
  %cmp206 = icmp eq i32 %165, 1
  br i1 %cmp206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %for.end205
  %166 = load i32, i32* %i, align 4
  %inc208 = add i32 %166, 1
  store i32 %inc208, i32* %i, align 4
  br label %for.end222

if.end209:                                        ; preds = %for.end205
  store i32 0, i32* %j, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc217, %if.end209
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp211 = icmp ult i32 %167, %168
  br i1 %cmp211, label %for.body212, label %for.end219

for.body212:                                      ; preds = %for.cond210
  %169 = load i32, i32* %j, align 4
  %idxprom213 = zext i32 %169 to i64
  %arrayidx214 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom213
  %170 = load i32, i32* %arrayidx214, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom215 = zext i32 %171 to i64
  %arrayidx216 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom215
  store i32 %170, i32* %arrayidx216, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %for.body212
  %172 = load i32, i32* %j, align 4
  %inc218 = add i32 %172, 1
  store i32 %inc218, i32* %j, align 4
  br label %for.cond210

for.end219:                                       ; preds = %for.cond210
  br label %for.inc220

for.inc220:                                       ; preds = %for.end219
  %173 = load i32, i32* %i, align 4
  %inc221 = add i32 %173, 1
  store i32 %inc221, i32* %i, align 4
  br label %for.cond138

for.end222:                                       ; preds = %if.then207, %for.cond138
  %174 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom223 = zext i32 %175 to i64
  %arrayidx224 = getelementptr inbounds i32, i32* %174, i64 %idxprom223
  store i32 3, i32* %arrayidx224, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %for.end222
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp226 = icmp ult i32 %176, %177
  br i1 %cmp226, label %for.body227, label %for.end234

for.body227:                                      ; preds = %for.cond225
  %178 = load i32, i32* %j, align 4
  %idxprom228 = zext i32 %178 to i64
  %arrayidx229 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom228
  %179 = load i32, i32* %arrayidx229, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom230 = zext i32 %180 to i64
  %arrayidx231 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom230
  store i32 %179, i32* %arrayidx231, align 4
  br label %for.inc232

for.inc232:                                       ; preds = %for.body227
  %181 = load i32, i32* %j, align 4
  %inc233 = add i32 %181, 1
  store i32 %inc233, i32* %j, align 4
  br label %for.cond225

for.end234:                                       ; preds = %for.cond225
  %182 = load i32, i32* %list_no.addr, align 4
  %cmp235 = icmp eq i32 %182, 0
  br i1 %cmp235, label %if.then236, label %if.else237

if.then236:                                       ; preds = %for.end234
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i32 0, i32 50
  %184 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %184, i32 0, i32 10
  store i32 1, i32* %ref_pic_list_reordering_flag_l0, align 8
  br label %if.end239

if.else237:                                       ; preds = %for.end234
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 50
  %186 = load %struct.Slice*, %struct.Slice** %currentSlice238, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %186, i32 0, i32 14
  store i32 1, i32* %ref_pic_list_reordering_flag_l1, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else237, %if.then236
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.end135
  %187 = load i32, i32* %canary
  %188 = icmp eq i32 %187, 101453848
  br i1 %188, label %189, label %func_exit

189:                                              ; preds = %if.end240, %func_exit
  ret void

func_exit:                                        ; preds = %if.end240
  call void @detect_breach()
  br label %189
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_slice.6(i32 %start_mb_addr) #0 {
entry:
  %i = alloca i32, align 4
  %currPic = alloca %struct.Picture*, align 8
  %currSlice = alloca %struct.Slice*, align 8
  %canary = alloca i32
  store i32 671118638, i32* %canary
  %dataPart = alloca %struct.datapartition*, align 8
  %num_ref = alloca i32, align 4
  %i100 = alloca i32, align 4
  %currStream = alloca %struct.Bitstream*, align 8
  %start_mb_addr.addr = alloca i32, align 4
  store i32 %start_mb_addr, i32* %start_mb_addr.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 49
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  store %struct.Picture* %1, %struct.Picture** %currPic, align 8
  %2 = load i32, i32* %start_mb_addr.addr, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 3
  store i32 %2, i32* %current_mb_nr, align 4
  %4 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 0
  %5 = load i32, i32* %no_slices, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %no_slices, align 8
  %6 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 0
  %7 = load i32, i32* %no_slices1, align 8
  %cmp = icmp sge i32 %7, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.Slice* @malloc_slice()
  %8 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 2
  %9 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices2 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 0
  %10 = load i32, i32* %no_slices2, align 8
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  store %struct.Slice* %call, %struct.Slice** %arrayidx, align 8
  %11 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices3 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 2
  %12 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices4 = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 0
  %13 = load i32, i32* %no_slices4, align 8
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices3, i64 0, i64 %idxprom6
  %14 = load %struct.Slice*, %struct.Slice** %arrayidx7, align 8
  store %struct.Slice* %14, %struct.Slice** %currSlice, align 8
  %15 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 50
  store %struct.Slice* %15, %struct.Slice** %currentSlice, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 55
  %18 = load i32, i32* %tr, align 8
  %rem = srem i32 %18, 256
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 0
  store i32 %rem, i32* %picture_id, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 10
  %21 = load i32, i32* %qp, align 8
  %22 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp8 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 1
  store i32 %21, i32* %qp8, align 4
  %23 = load i32, i32* %start_mb_addr.addr, align 4
  %24 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %24, i32 0, i32 3
  store i32 %23, i32* %start_mb_nr, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %slice_too_big = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 18
  store i32 (i32)* @dummy_slice_too_big, i32 (i32)** %slice_too_big, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 4
  %28 = load i32, i32* %max_part_nr, align 8
  %cmp9 = icmp slt i32 %26, %28
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom10
  store %struct.datapartition* %arrayidx11, %struct.datapartition** %dataPart, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 59
  %33 = load i32, i32* %symbol_mode, align 4
  %cmp12 = icmp eq i32 %33, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %35 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement14 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_CABAC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %37, %struct.Bitstream** %currStream, align 8
  %38 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %41 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %41, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %42 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i32 0, i32 17
  %43 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add = add nsw i32 %43, 1
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 79
  store i32 %add, i32* %num_ref_idx_l0_active, align 8
  %45 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %45, i32 0, i32 18
  %46 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add17 = add nsw i32 %46, 1
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 80
  store i32 %add17, i32* %num_ref_idx_l1_active, align 4
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 6
  %49 = load i32, i32* %type, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 7
  %51 = load i32, i32* %structure, align 4
  call void @init_lists(i32 %49, i32 %51)
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 79
  store i32 %52, i32* %num_ref_idx_l0_active18, align 8
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 80
  store i32 %54, i32* %num_ref_idx_l1_active19, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 6
  %57 = load i32, i32* %type20, align 8
  %cmp21 = icmp eq i32 %57, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 6
  %59 = load i32, i32* %type22, align 8
  %cmp23 = icmp eq i32 %59, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 10
  %61 = load i32, i32* %P_List0_refs, align 8
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %if.then24, label %if.end38

if.then24:                                        ; preds = %land.lhs.true
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 79
  %63 = load i32, i32* %num_ref_idx_l0_active25, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 10
  %65 = load i32, i32* %P_List0_refs26, align 8
  %cmp27 = icmp slt i32 %63, %65
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 79
  %67 = load i32, i32* %num_ref_idx_l0_active28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 10
  %69 = load i32, i32* %P_List0_refs29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %69, %cond.false ]
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  store i32 %cond, i32* %num_ref_idx_l0_active30, align 8
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 10
  %73 = load i32, i32* %P_List0_refs31, align 8
  %cmp32 = icmp slt i32 %71, %73
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 10
  %76 = load i32, i32* %P_List0_refs35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ %74, %cond.true33 ], [ %76, %cond.false34 ]
  store i32 %cond37, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end38

if.end38:                                         ; preds = %cond.end36, %land.lhs.true, %lor.lhs.false
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 6
  %78 = load i32, i32* %type39, align 8
  %cmp40 = icmp eq i32 %78, 1
  br i1 %cmp40, label %if.then41, label %if.end82

if.then41:                                        ; preds = %if.end38
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 11
  %80 = load i32, i32* %B_List0_refs, align 4
  %tobool42 = icmp ne i32 %80, 0
  br i1 %tobool42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.then41
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 79
  %82 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 11
  %84 = load i32, i32* %B_List0_refs45, align 4
  %cmp46 = icmp slt i32 %82, %84
  br i1 %cmp46, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.then43
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 79
  %86 = load i32, i32* %num_ref_idx_l0_active48, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.then43
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 11
  %88 = load i32, i32* %B_List0_refs50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true47
  %cond52 = phi i32 [ %86, %cond.true47 ], [ %88, %cond.false49 ]
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 79
  store i32 %cond52, i32* %num_ref_idx_l0_active53, align 8
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i32 0, i32 11
  %92 = load i32, i32* %B_List0_refs54, align 4
  %cmp55 = icmp slt i32 %90, %92
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end51
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end59

cond.false57:                                     ; preds = %cond.end51
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 11
  %95 = load i32, i32* %B_List0_refs58, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ %93, %cond.true56 ], [ %95, %cond.false57 ]
  store i32 %cond60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then41
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 12
  %97 = load i32, i32* %B_List1_refs, align 8
  %tobool62 = icmp ne i32 %97, 0
  br i1 %tobool62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 80
  %99 = load i32, i32* %num_ref_idx_l1_active64, align 4
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 12
  %101 = load i32, i32* %B_List1_refs65, align 8
  %cmp66 = icmp slt i32 %99, %101
  br i1 %cmp66, label %cond.true67, label %cond.false69

cond.true67:                                      ; preds = %if.then63
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 80
  %103 = load i32, i32* %num_ref_idx_l1_active68, align 4
  br label %cond.end71

cond.false69:                                     ; preds = %if.then63
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 12
  %105 = load i32, i32* %B_List1_refs70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true67
  %cond72 = phi i32 [ %103, %cond.true67 ], [ %105, %cond.false69 ]
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 80
  store i32 %cond72, i32* %num_ref_idx_l1_active73, align 4
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 12
  %109 = load i32, i32* %B_List1_refs74, align 8
  %cmp75 = icmp slt i32 %107, %109
  br i1 %cmp75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end71
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 12
  %112 = load i32, i32* %B_List1_refs78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ %110, %cond.true76 ], [ %112, %cond.false77 ]
  store i32 %cond80, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %if.end81

if.end81:                                         ; preds = %cond.end79, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end38
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 113
  %114 = load i32, i32* %nal_reference_idc, align 8
  %tobool83 = icmp ne i32 %114, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 55
  %116 = load i32, i32* %PyramidCoding, align 8
  %tobool85 = icmp ne i32 %116, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i32 0, i32 58
  %118 = load i32, i32* %PocMemoryManagement, align 8
  %tobool87 = icmp ne i32 %118, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %119 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 4), align 4
  %120 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 3), align 8
  %cmp89 = icmp eq i32 %119, %120
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 105
  %122 = load i32, i32* %frame_num, align 8
  call void @poc_based_ref_management(i32 %122)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %if.end82
  call void @init_ref_pic_list_reordering()
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 6
  %124 = load i32, i32* %type92, align 8
  %cmp93 = icmp eq i32 %124, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end169

land.lhs.true94:                                  ; preds = %if.end91
  %125 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i32 0, i32 55
  %126 = load i32, i32* %PyramidCoding95, align 8
  %tobool96 = icmp ne i32 %126, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end169

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 57
  %128 = load i32, i32* %PyramidRefReorder, align 4
  %tobool98 = icmp ne i32 %128, 0
  br i1 %tobool98, label %if.then99, label %if.end169

if.then99:                                        ; preds = %land.lhs.true97
  %129 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %129)
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 6
  %131 = load i32, i32* %type101, align 8
  %cmp102 = icmp ne i32 %131, 2
  br i1 %cmp102, label %land.lhs.true103, label %if.end139

land.lhs.true103:                                 ; preds = %if.then99
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 6
  %133 = load i32, i32* %type104, align 8
  %cmp105 = icmp ne i32 %133, 4
  br i1 %cmp105, label %if.then106, label %if.end139

if.then106:                                       ; preds = %land.lhs.true103
  store i32 0, i32* %i100, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc118, %if.then106
  %134 = load i32, i32* %i100, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 79
  %136 = load i32, i32* %num_ref_idx_l0_active108, align 8
  %add109 = add nsw i32 %136, 1
  %cmp110 = icmp slt i32 %134, %add109
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond107
  %137 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %137, i32 0, i32 11
  %138 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %139 = load i32, i32* %i100, align 4
  %idxprom112 = sext i32 %139 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %138, i64 %idxprom112
  store i32 3, i32* %arrayidx113, align 4
  %140 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %140, i32 0, i32 12
  %141 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %142 = load i32, i32* %i100, align 4
  %idxprom114 = sext i32 %142 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %141, i64 %idxprom114
  store i32 0, i32* %arrayidx115, align 4
  %143 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %143, i32 0, i32 13
  %144 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %145 = load i32, i32* %i100, align 4
  %idxprom116 = sext i32 %145 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %144, i64 %idxprom116
  store i32 0, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %146 = load i32, i32* %i100, align 4
  %inc119 = add nsw i32 %146, 1
  store i32 %inc119, i32* %i100, align 4
  br label %for.cond107

for.end120:                                       ; preds = %for.cond107
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type121, align 8
  %cmp122 = icmp eq i32 %148, 1
  br i1 %cmp122, label %if.then123, label %if.end138

if.then123:                                       ; preds = %for.end120
  store i32 0, i32* %i100, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %if.then123
  %149 = load i32, i32* %i100, align 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 80
  %151 = load i32, i32* %num_ref_idx_l1_active125, align 4
  %add126 = add nsw i32 %151, 1
  %cmp127 = icmp slt i32 %149, %add126
  br i1 %cmp127, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond124
  %152 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %152, i32 0, i32 15
  %153 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %154 = load i32, i32* %i100, align 4
  %idxprom129 = sext i32 %154 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %153, i64 %idxprom129
  store i32 3, i32* %arrayidx130, align 4
  %155 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %155, i32 0, i32 16
  %156 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %157 = load i32, i32* %i100, align 4
  %idxprom131 = sext i32 %157 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %156, i64 %idxprom131
  store i32 0, i32* %arrayidx132, align 4
  %158 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %158, i32 0, i32 17
  %159 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %160 = load i32, i32* %i100, align 4
  %idxprom133 = sext i32 %160 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %159, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %161 = load i32, i32* %i100, align 4
  %inc136 = add nsw i32 %161, 1
  store i32 %inc136, i32* %i100, align 4
  br label %for.cond124

for.end137:                                       ; preds = %for.cond124
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end120
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true103, %if.then99
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 6
  %163 = load i32, i32* %type140, align 8
  %cmp141 = icmp ne i32 %163, 2
  br i1 %cmp141, label %land.lhs.true142, label %if.end168

land.lhs.true142:                                 ; preds = %if.end139
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 6
  %165 = load i32, i32* %type143, align 8
  %cmp144 = icmp ne i32 %165, 4
  br i1 %cmp144, label %if.then145, label %if.end168

if.then145:                                       ; preds = %land.lhs.true142
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 79
  %167 = load i32, i32* %num_ref_idx_l0_active146, align 8
  store i32 %167, i32* %num_ref, align 4
  %168 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %169 = load i32, i32* %num_ref, align 4
  %170 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0147 = getelementptr inbounds %struct.Slice, %struct.Slice* %170, i32 0, i32 11
  %171 = load i32*, i32** %remapping_of_pic_nums_idc_l0147, align 8
  %172 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0148 = getelementptr inbounds %struct.Slice, %struct.Slice* %172, i32 0, i32 12
  %173 = load i32*, i32** %abs_diff_pic_num_minus1_l0148, align 8
  %174 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0149 = getelementptr inbounds %struct.Slice, %struct.Slice* %174, i32 0, i32 13
  %175 = load i32*, i32** %long_term_pic_idx_l0149, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %168, i32 %169, i32* %171, i32* %173, i32* %175, i32 0, i32 0)
  %176 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 79
  %178 = load i32, i32* %num_ref_idx_l0_active150, align 8
  %sub151 = sub nsw i32 %178, 1
  %179 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0152 = getelementptr inbounds %struct.Slice, %struct.Slice* %179, i32 0, i32 11
  %180 = load i32*, i32** %remapping_of_pic_nums_idc_l0152, align 8
  %181 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0153 = getelementptr inbounds %struct.Slice, %struct.Slice* %181, i32 0, i32 12
  %182 = load i32*, i32** %abs_diff_pic_num_minus1_l0153, align 8
  %183 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0154 = getelementptr inbounds %struct.Slice, %struct.Slice* %183, i32 0, i32 13
  %184 = load i32*, i32** %long_term_pic_idx_l0154, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %176, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub151, i32* %180, i32* %182, i32* %184)
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 6
  %186 = load i32, i32* %type155, align 8
  %cmp156 = icmp eq i32 %186, 1
  br i1 %cmp156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then145
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 80
  %188 = load i32, i32* %num_ref_idx_l1_active158, align 4
  store i32 %188, i32* %num_ref, align 4
  %189 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %190 = load i32, i32* %num_ref, align 4
  %191 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1159 = getelementptr inbounds %struct.Slice, %struct.Slice* %191, i32 0, i32 15
  %192 = load i32*, i32** %remapping_of_pic_nums_idc_l1159, align 8
  %193 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1160 = getelementptr inbounds %struct.Slice, %struct.Slice* %193, i32 0, i32 16
  %194 = load i32*, i32** %abs_diff_pic_num_minus1_l1160, align 8
  %195 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1161 = getelementptr inbounds %struct.Slice, %struct.Slice* %195, i32 0, i32 17
  %196 = load i32*, i32** %long_term_pic_idx_l1161, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %189, i32 %190, i32* %192, i32* %194, i32* %196, i32 0, i32 1)
  %197 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 80
  %199 = load i32, i32* %num_ref_idx_l1_active162, align 4
  %sub163 = sub nsw i32 %199, 1
  %200 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1164 = getelementptr inbounds %struct.Slice, %struct.Slice* %200, i32 0, i32 15
  %201 = load i32*, i32** %remapping_of_pic_nums_idc_l1164, align 8
  %202 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1165 = getelementptr inbounds %struct.Slice, %struct.Slice* %202, i32 0, i32 16
  %203 = load i32*, i32** %abs_diff_pic_num_minus1_l1165, align 8
  %204 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1166 = getelementptr inbounds %struct.Slice, %struct.Slice* %204, i32 0, i32 17
  %205 = load i32*, i32** %long_term_pic_idx_l1166, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %197, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub163, i32* %201, i32* %203, i32* %205)
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.then145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true142, %if.end139
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true97, %land.lhs.true94, %if.end91
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 7
  %207 = load i32, i32* %structure170, align 4
  %cmp171 = icmp eq i32 %207, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  call void (...) @init_mbaff_lists()
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end169
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 6
  %209 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %209, 2
  br i1 %cmp175, label %land.lhs.true176, label %if.end202

land.lhs.true176:                                 ; preds = %if.end173
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 19
  %211 = load i32, i32* %weighted_pred_flag, align 8
  %cmp177 = icmp eq i32 %211, 1
  br i1 %cmp177, label %if.then183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true176
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 20
  %213 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp179 = icmp ugt i32 %213, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end202

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 6
  %215 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %215, 1
  br i1 %cmp182, label %if.then183, label %if.end202

if.then183:                                       ; preds = %land.lhs.true180, %land.lhs.true176
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 6
  %217 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %217, 0
  br i1 %cmp185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.then183
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 6
  %219 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %219, 3
  br i1 %cmp188, label %if.then189, label %if.else200

if.then189:                                       ; preds = %lor.lhs.false186, %if.then183
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 15
  %221 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool190 = icmp ne i32 %221, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else198

land.lhs.true191:                                 ; preds = %if.then189
  %222 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %222, i32 0, i32 49
  %223 = load i32, i32* %RDPictureDecision, align 8
  %tobool192 = icmp ne i32 %223, 0
  br i1 %tobool192, label %if.then193, label %if.else198

if.then193:                                       ; preds = %land.lhs.true191
  %224 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %225 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %cmp194 = icmp eq %struct.storable_picture* %224, %225
  br i1 %cmp194, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end197

if.else196:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 1)
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then195
  br label %if.end199

if.else198:                                       ; preds = %land.lhs.true191, %if.then189
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %if.end197
  br label %if.end201

if.else200:                                       ; preds = %lor.lhs.false186
  call void (...) @estimate_weighting_factor_B_slice()
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.end199
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true180, %lor.lhs.false178, %if.end173
  call void @set_ref_pic_num()
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 6
  %227 = load i32, i32* %type203, align 8
  %cmp204 = icmp eq i32 %227, 1
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  %228 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @compute_colocated(%struct.colocated_params* %228, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0))
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %229 = load i32, i32* %canary
  %230 = icmp eq i32 %229, 671118638
  br i1 %230, label %231, label %func_exit

231:                                              ; preds = %if.end206, %func_exit
  ret void

func_exit:                                        ; preds = %if.end206
  call void @detect_breach()
  br label %231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_slice.7(%struct.Slice* %slice) #0 {
entry:
  %slice.addr = alloca %struct.Slice*, align 8
  %canary = alloca i32
  store i32 658929479, i32* %canary
  %dataPart = alloca %struct.datapartition*, align 8
  %i = alloca i32, align 4
  store %struct.Slice* %slice, %struct.Slice** %slice.addr, align 8
  %0 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %cmp = icmp ne %struct.Slice* %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i32 0, i32 4
  %3 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %7 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %cmp2 = icmp ne %struct.datapartition* %7, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %8 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8
  %cmp4 = icmp ne i8* %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream6 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %11, i32 0, i32 0
  %12 = load %struct.Bitstream*, %struct.Bitstream** %bitstream6, align 8
  %streamBuffer7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %13 = load i8*, i8** %streamBuffer7, align 8
  call void @free(i8* %13) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %14 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream8 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream8, align 8
  %cmp9 = icmp ne %struct.Bitstream* %15, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8
  %18 = bitcast %struct.Bitstream* %17 to i8*
  call void @free(i8* %18) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i32, i32* %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr14 = getelementptr inbounds %struct.Slice, %struct.Slice* %20, i32 0, i32 6
  %21 = load %struct.datapartition*, %struct.datapartition** %partArr14, align 8
  %cmp15 = icmp ne %struct.datapartition* %21, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %22 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr17 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 6
  %23 = load %struct.datapartition*, %struct.datapartition** %partArr17, align 8
  %24 = bitcast %struct.datapartition* %23 to i8*
  call void @free(i8* %24) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 59
  %26 = load i32, i32* %symbol_mode, align 4
  %cmp19 = icmp eq i32 %26, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 7
  %28 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %28)
  %29 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 8
  %30 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %32 = bitcast %struct.Slice* %31 to i8*
  call void @free(i8* %32) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 658929479
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end22, %func_exit
  ret void

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @modify_redundant_pic_cnt.8(i8* %buffer) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 274077317, i32* %canary
  %tmp = alloca i8, align 1
  store i8* %buffer, i8** %buffer.addr, align 8
  %0 = load i32, i32* @rpc_bits_to_go, align 4
  %sub = sub nsw i32 %0, 1
  %shl = shl i32 1, %sub
  %conv = trunc i32 %shl to i8
  store i8 %conv, i8* %tmp, align 1
  %1 = load i8, i8* %tmp, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8*, i8** %buffer.addr, align 8
  %3 = load i32, i32* @rpc_bytes_to_go, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %conv2, %conv1
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, i8* %arrayidx, align 1
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 274077317
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.Slice* @malloc_slice.9() #0 {
entry:
  %slice = alloca %struct.Slice*, align 8
  %canary = alloca i32
  store i32 1828099105, i32* %canary
  %dataPart = alloca %struct.datapartition*, align 8
  %buffer_size = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 13
  %1 = load i32, i32* %width, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %3 = load i32, i32* %height, align 4
  %mul = mul nsw i32 %1, %3
  %mul1 = mul nsw i32 %mul, 4
  store i32 %mul1, i32* %buffer_size, align 4
  %call = call noalias i8* @calloc(i64 1, i64 152) #4
  %4 = bitcast i8* %call to %struct.Slice*
  store %struct.Slice* %4, %struct.Slice** %slice, align 8
  %cmp = icmp eq %struct.Slice* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 59
  %6 = load i32, i32* %symbol_mode, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.MotionInfoContexts* @create_contexts_MotionInfo()
  %7 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 7
  store %struct.MotionInfoContexts* %call4, %struct.MotionInfoContexts** %mot_ctx, align 8
  %call5 = call %struct.TextureInfoContexts* @create_contexts_TextureInfo()
  %8 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %8, i32 0, i32 8
  store %struct.TextureInfoContexts* %call5, %struct.TextureInfoContexts** %tex_ctx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 61
  %10 = load i32, i32* %partition_mode, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = zext i1 %cmp7 to i64
  %cond = select i1 %cmp7, i32 1, i32 3
  %12 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 4
  store i32 %cond, i32* %max_part_nr, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 49
  %14 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 1
  %15 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 4
  store i32 1, i32* %max_part_nr9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 0), align 16
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 49
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture11, align 8
  %idr_flag12 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 1
  %19 = load i32, i32* %idr_flag12, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 61
  %21 = load i32, i32* %partition_mode14, align 4
  %cmp15 = icmp eq i32 %21, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_DP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end10
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %22 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %num_mb = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 5
  store i32 0, i32* %num_mb, align 4
  %23 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr18 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 4
  %24 = load i32, i32* %max_part_nr18, align 8
  %conv = sext i32 %24 to i64
  %call19 = call noalias i8* @calloc(i64 %conv, i64 120) #4
  %25 = bitcast i8* %call19 to %struct.datapartition*
  %26 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %26, i32 0, i32 6
  store %struct.datapartition* %25, %struct.datapartition** %partArr, align 8
  %cmp20 = icmp eq %struct.datapartition* %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i32, i32* %i, align 4
  %28 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr24 = getelementptr inbounds %struct.Slice, %struct.Slice* %28, i32 0, i32 4
  %29 = load i32, i32* %max_part_nr24, align 8
  %cmp25 = icmp slt i32 %27, %29
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr27 = getelementptr inbounds %struct.Slice, %struct.Slice* %30, i32 0, i32 6
  %31 = load %struct.datapartition*, %struct.datapartition** %partArr27, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %31, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %call28 = call noalias i8* @calloc(i64 1, i64 48) #4
  %33 = bitcast i8* %call28 to %struct.Bitstream*
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 0
  store %struct.Bitstream* %33, %struct.Bitstream** %bitstream, align 8
  %cmp29 = icmp eq %struct.Bitstream* %33, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.body
  %35 = load i32, i32* %buffer_size, align 4
  %conv33 = sext i32 %35 to i64
  %call34 = call noalias i8* @calloc(i64 %conv33, i64 1) #4
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream35 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 9
  store i8* %call34, i8** %streamBuffer, align 8
  %cmp36 = icmp eq i8* %call34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1828099105
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %for.end, %func_exit
  ret %struct.Slice* %39

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @modify_redundant_pic_cnt.10(i8* %buffer) #0 {
entry:
  %tmp = alloca i8, align 1
  %canary = alloca i32
  store i32 2023626113, i32* %canary
  %buffer.addr = alloca i8*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  %0 = load i32, i32* @rpc_bits_to_go, align 4
  %sub = sub nsw i32 %0, 1
  %shl = shl i32 1, %sub
  %conv = trunc i32 %shl to i8
  store i8 %conv, i8* %tmp, align 1
  %1 = load i8, i8* %tmp, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8*, i8** %buffer.addr, align 8
  %3 = load i32, i32* @rpc_bytes_to_go, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %conv2, %conv1
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, i8* %arrayidx, align 1
  %5 = load i32, i32* %canary
  %6 = icmp eq i32 %5, 2023626113
  br i1 %6, label %7, label %func_exit

7:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_slice.11(%struct.Slice* %slice) #0 {
entry:
  %dataPart = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1947875201, i32* %canary
  %slice.addr = alloca %struct.Slice*, align 8
  %i = alloca i32, align 4
  store %struct.Slice* %slice, %struct.Slice** %slice.addr, align 8
  %0 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %cmp = icmp ne %struct.Slice* %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i32 0, i32 4
  %3 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %7 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %cmp2 = icmp ne %struct.datapartition* %7, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %8 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8
  %cmp4 = icmp ne i8* %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream6 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %11, i32 0, i32 0
  %12 = load %struct.Bitstream*, %struct.Bitstream** %bitstream6, align 8
  %streamBuffer7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %13 = load i8*, i8** %streamBuffer7, align 8
  call void @free(i8* %13) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %14 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream8 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream8, align 8
  %cmp9 = icmp ne %struct.Bitstream* %15, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8
  %18 = bitcast %struct.Bitstream* %17 to i8*
  call void @free(i8* %18) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i32, i32* %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr14 = getelementptr inbounds %struct.Slice, %struct.Slice* %20, i32 0, i32 6
  %21 = load %struct.datapartition*, %struct.datapartition** %partArr14, align 8
  %cmp15 = icmp ne %struct.datapartition* %21, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %22 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr17 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 6
  %23 = load %struct.datapartition*, %struct.datapartition** %partArr17, align 8
  %24 = bitcast %struct.datapartition* %23 to i8*
  call void @free(i8* %24) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 59
  %26 = load i32, i32* %symbol_mode, align 4
  %cmp19 = icmp eq i32 %26, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 7
  %28 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %28)
  %29 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 8
  %30 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %32 = bitcast %struct.Slice* %31 to i8*
  call void @free(i8* %32) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1947875201
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end22, %func_exit
  ret void

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @poc_ref_pic_reorder.12(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) #0 {
entry:
  %abs_diff_pic_num_minus1.addr = alloca i32*, align 8
  %weighted_prediction.addr = alloca i32, align 4
  %list.addr = alloca %struct.storable_picture**, align 8
  %canary = alloca i32
  store i32 963370693, i32* %canary
  %reorder_stop = alloca i32, align 4
  %list_sign = alloca [32 x i32], align 16
  %num_ref_idx_lX_active.addr = alloca i32, align 4
  %MaxFrameNum = alloca i32, align 4
  %no_reorder = alloca i32, align 4
  %list_no.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp_value = alloca i32, align 4
  %abs_poc_dist = alloca i32, align 4
  %currPicNum = alloca i32, align 4
  %picNumLXPred = alloca i32, align 4
  %default_order = alloca [32 x i32], align 16
  %remapping_of_pic_nums_idc.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %maxPicNum = alloca i32, align 4
  %long_term_pic_idx.addr = alloca i32*, align 8
  %poc_diff = alloca [32 x i32], align 16
  %diff = alloca i32, align 4
  %tmp_reorder = alloca [32 x i32], align 16
  %re_order = alloca [32 x i32], align 16
  store %struct.storable_picture** %list, %struct.storable_picture*** %list.addr, align 8
  store i32 %num_ref_idx_lX_active, i32* %num_ref_idx_lX_active.addr, align 4
  store i32* %remapping_of_pic_nums_idc, i32** %remapping_of_pic_nums_idc.addr, align 8
  store i32* %abs_diff_pic_num_minus1, i32** %abs_diff_pic_num_minus1.addr, align 8
  store i32* %long_term_pic_idx, i32** %long_term_pic_idx.addr, align 8
  store i32 %weighted_prediction, i32* %weighted_prediction.addr, align 4
  store i32 %list_no, i32* %list_no.addr, align 4
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  store i32 %shl, i32* %MaxFrameNum, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 7
  %2 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %MaxFrameNum, align 4
  store i32 %3, i32* %maxPicNum, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 105
  %5 = load i32, i32* %frame_num, align 8
  store i32 %5, i32* %currPicNum, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %MaxFrameNum, align 4
  %mul = mul nsw i32 2, %6
  store i32 %mul, i32* %maxPicNum, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 105
  %8 = load i32, i32* %frame_num1, align 8
  %mul2 = mul i32 2, %8
  %add3 = add i32 %mul2, 1
  store i32 %add3, i32* %currPicNum, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %currPicNum, align 4
  store i32 %9, i32* %picNumLXPred, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %list.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 %idxprom
  %14 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i32 0, i32 11
  %15 = load i32, i32* %pic_num, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc64, %for.end
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp8 = icmp ult i32 %18, %19
  br i1 %cmp8, label %for.body9, label %for.end66

for.body9:                                        ; preds = %for.cond7
  %20 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %21 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %20, i64 %idxprom10
  %22 = load %struct.frame_store*, %struct.frame_store** %arrayidx11, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 10
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %pic_num12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 11
  %24 = load i32, i32* %pic_num12, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %27 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %idxprom15
  %28 = load %struct.frame_store*, %struct.frame_store** %arrayidx16, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i32 0, i32 0
  %29 = load i32, i32* %is_used, align 8
  %cmp17 = icmp eq i32 %29, 3
  br i1 %cmp17, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body9
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %31 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %idxprom18
  %32 = load %struct.frame_store*, %struct.frame_store** %arrayidx19, align 8
  %frame20 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  %33 = load %struct.storable_picture*, %struct.storable_picture** %frame20, align 8
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 15
  %34 = load i32, i32* %used_for_reference, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %land.lhs.true21, label %if.end63

land.lhs.true21:                                  ; preds = %land.lhs.true
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %36 = load i32, i32* %i, align 4
  %idxprom22 = zext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %idxprom22
  %37 = load %struct.frame_store*, %struct.frame_store** %arrayidx23, align 8
  %frame24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i32 0, i32 10
  %38 = load %struct.storable_picture*, %struct.storable_picture** %frame24, align 8
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 14
  %39 = load i32, i32* %is_long_term, align 8
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.end63, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %41 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %idxprom27
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx28, align 8
  %frame29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i32 0, i32 10
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame29, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 1
  %44 = load i32, i32* %poc, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 1
  %46 = load i32, i32* %poc30, align 4
  %sub = sub nsw i32 %44, %46
  %call = call i32 @abs(i32 %sub) #5
  store i32 %call, i32* %abs_poc_dist, align 4
  %47 = load i32, i32* %abs_poc_dist, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom31
  store i32 %47, i32* %arrayidx32, align 4
  %49 = load i32, i32* %list_no.addr, align 4
  %cmp33 = icmp eq i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.else48

if.then34:                                        ; preds = %if.then26
  %50 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i32 0, i32 1
  %51 = load i32, i32* %poc35, align 4
  %52 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %53 = load i32, i32* %i, align 4
  %idxprom36 = zext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %52, i64 %idxprom36
  %54 = load %struct.frame_store*, %struct.frame_store** %arrayidx37, align 8
  %frame38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %54, i32 0, i32 10
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame38, align 8
  %poc39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 1
  %56 = load i32, i32* %poc39, align 4
  %cmp40 = icmp slt i32 %51, %56
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.then34
  %57 = load i32, i32* %i, align 4
  %idxprom42 = zext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %if.end47

if.else44:                                        ; preds = %if.then34
  %58 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end62

if.else48:                                        ; preds = %if.then26
  %59 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 1
  %60 = load i32, i32* %poc49, align 4
  %61 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %62 = load i32, i32* %i, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %61, i64 %idxprom50
  %63 = load %struct.frame_store*, %struct.frame_store** %arrayidx51, align 8
  %frame52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %63, i32 0, i32 10
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame52, align 8
  %poc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i32 0, i32 1
  %65 = load i32, i32* %poc53, align 4
  %cmp54 = icmp sgt i32 %60, %65
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else48
  %66 = load i32, i32* %i, align 4
  %idxprom56 = zext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %if.end61

if.else58:                                        ; preds = %if.else48
  %67 = load i32, i32* %i, align 4
  %idxprom59 = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom59
  store i32 -1, i32* %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true21, %land.lhs.true, %for.body9
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %68 = load i32, i32* %i, align 4
  %inc65 = add i32 %68, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond7

for.end66:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc120, %for.end66
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %sub68 = sub i32 %70, 1
  %cmp69 = icmp ult i32 %69, %sub68
  br i1 %cmp69, label %for.body70, label %for.end122

for.body70:                                       ; preds = %for.cond67
  %71 = load i32, i32* %i, align 4
  %add71 = add i32 %71, 1
  store i32 %add71, i32* %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc117, %for.body70
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp73 = icmp ult i32 %72, %73
  br i1 %cmp73, label %for.body74, label %for.end119

for.body74:                                       ; preds = %for.cond72
  %74 = load i32, i32* %i, align 4
  %idxprom75 = zext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom75
  %75 = load i32, i32* %arrayidx76, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom77 = zext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom77
  %77 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %75, %77
  br i1 %cmp79, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body74
  %78 = load i32, i32* %i, align 4
  %idxprom80 = zext i32 %78 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom80
  %79 = load i32, i32* %arrayidx81, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom82 = zext i32 %80 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom82
  %81 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %79, %81
  br i1 %cmp84, label %land.lhs.true85, label %if.end116

land.lhs.true85:                                  ; preds = %lor.lhs.false
  %82 = load i32, i32* %j, align 4
  %idxprom86 = zext i32 %82 to i64
  %arrayidx87 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom86
  %83 = load i32, i32* %arrayidx87, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom88 = zext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom88
  %85 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %83, %85
  br i1 %cmp90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %land.lhs.true85, %for.body74
  %86 = load i32, i32* %i, align 4
  %idxprom92 = zext i32 %86 to i64
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom92
  %87 = load i32, i32* %arrayidx93, align 4
  store i32 %87, i32* %tmp_value, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom94 = zext i32 %88 to i64
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom94
  %89 = load i32, i32* %arrayidx95, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom96
  store i32 %89, i32* %arrayidx97, align 4
  %91 = load i32, i32* %tmp_value, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom98 = zext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom98
  store i32 %91, i32* %arrayidx99, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom100 = zext i32 %93 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom100
  %94 = load i32, i32* %arrayidx101, align 4
  store i32 %94, i32* %tmp_value, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom102 = zext i32 %95 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom102
  %96 = load i32, i32* %arrayidx103, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom104 = zext i32 %97 to i64
  %arrayidx105 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom104
  store i32 %96, i32* %arrayidx105, align 4
  %98 = load i32, i32* %tmp_value, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom106 = zext i32 %99 to i64
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom106
  store i32 %98, i32* %arrayidx107, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom108 = zext i32 %100 to i64
  %arrayidx109 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom108
  %101 = load i32, i32* %arrayidx109, align 4
  store i32 %101, i32* %tmp_value, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom110 = zext i32 %102 to i64
  %arrayidx111 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom110
  %103 = load i32, i32* %arrayidx111, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom112 = zext i32 %104 to i64
  %arrayidx113 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom112
  store i32 %103, i32* %arrayidx113, align 4
  %105 = load i32, i32* %tmp_value, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom114 = zext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom114
  store i32 %105, i32* %arrayidx115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then91, %land.lhs.true85, %lor.lhs.false
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %107 = load i32, i32* %j, align 4
  %inc118 = add i32 %107, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond72

for.end119:                                       ; preds = %for.cond72
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %108 = load i32, i32* %i, align 4
  %inc121 = add i32 %108, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond67

for.end122:                                       ; preds = %for.cond67
  store i32 1, i32* %no_reorder, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %for.end122
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp124 = icmp ult i32 %109, %110
  br i1 %cmp124, label %for.body125, label %for.end135

for.body125:                                      ; preds = %for.cond123
  %111 = load i32, i32* %i, align 4
  %idxprom126 = zext i32 %111 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom126
  %112 = load i32, i32* %arrayidx127, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom128 = zext i32 %113 to i64
  %arrayidx129 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom128
  %114 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %112, %114
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.body125
  store i32 0, i32* %no_reorder, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %for.body125
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %115 = load i32, i32* %i, align 4
  %inc134 = add i32 %115, 1
  store i32 %inc134, i32* %i, align 4
  br label %for.cond123

for.end135:                                       ; preds = %for.cond123
  %116 = load i32, i32* %no_reorder, align 4
  %cmp136 = icmp eq i32 %116, 0
  br i1 %cmp136, label %if.then137, label %if.end240

if.then137:                                       ; preds = %for.end135
  store i32 0, i32* %i, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc220, %if.then137
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp139 = icmp ult i32 %117, %118
  br i1 %cmp139, label %for.body140, label %for.end222

for.body140:                                      ; preds = %for.cond138
  %119 = load i32, i32* %i, align 4
  %idxprom141 = zext i32 %119 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom141
  %120 = load i32, i32* %arrayidx142, align 4
  %121 = load i32, i32* %picNumLXPred, align 4
  %sub143 = sub nsw i32 %120, %121
  store i32 %sub143, i32* %diff, align 4
  %122 = load i32, i32* %diff, align 4
  %cmp144 = icmp sle i32 %122, 0
  br i1 %cmp144, label %if.then145, label %if.else160

if.then145:                                       ; preds = %for.body140
  %123 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom146 = zext i32 %124 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %123, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  %125 = load i32, i32* %diff, align 4
  %call148 = call i32 @abs(i32 %125) #5
  %sub149 = sub nsw i32 %call148, 1
  %126 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom150 = zext i32 %127 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %126, i64 %idxprom150
  store i32 %sub149, i32* %arrayidx151, align 4
  %128 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom152 = zext i32 %129 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %128, i64 %idxprom152
  %130 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %130, 0
  br i1 %cmp154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.then145
  %131 = load i32, i32* %maxPicNum, align 4
  %sub156 = sub nsw i32 %131, 1
  %132 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom157 = zext i32 %133 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %132, i64 %idxprom157
  store i32 %sub156, i32* %arrayidx158, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.then145
  br label %if.end167

if.else160:                                       ; preds = %for.body140
  %134 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom161 = zext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %134, i64 %idxprom161
  store i32 1, i32* %arrayidx162, align 4
  %136 = load i32, i32* %diff, align 4
  %call163 = call i32 @abs(i32 %136) #5
  %sub164 = sub nsw i32 %call163, 1
  %137 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom165 = zext i32 %138 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %137, i64 %idxprom165
  store i32 %sub164, i32* %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else160, %if.end159
  %139 = load i32, i32* %i, align 4
  %idxprom168 = zext i32 %139 to i64
  %arrayidx169 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom168
  %140 = load i32, i32* %arrayidx169, align 4
  store i32 %140, i32* %picNumLXPred, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom170 = zext i32 %141 to i64
  %arrayidx171 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom170
  %142 = load i32, i32* %arrayidx171, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom172 = zext i32 %143 to i64
  %arrayidx173 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom172
  store i32 %142, i32* %arrayidx173, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc189, %if.end167
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp175 = icmp ult i32 %146, %147
  br i1 %cmp175, label %for.body176, label %for.end191

for.body176:                                      ; preds = %for.cond174
  %148 = load i32, i32* %j, align 4
  %idxprom177 = zext i32 %148 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom177
  %149 = load i32, i32* %arrayidx178, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom179 = zext i32 %150 to i64
  %arrayidx180 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom179
  %151 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp ne i32 %149, %151
  br i1 %cmp181, label %if.then182, label %if.end188

if.then182:                                       ; preds = %for.body176
  %152 = load i32, i32* %k, align 4
  %inc183 = add i32 %152, 1
  store i32 %inc183, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom184 = zext i32 %153 to i64
  %arrayidx185 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom184
  %154 = load i32, i32* %arrayidx185, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom186 = zext i32 %155 to i64
  %arrayidx187 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom186
  store i32 %154, i32* %arrayidx187, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then182, %for.body176
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %156 = load i32, i32* %j, align 4
  %inc190 = add i32 %156, 1
  store i32 %inc190, i32* %j, align 4
  br label %for.cond174

for.end191:                                       ; preds = %for.cond174
  store i32 1, i32* %reorder_stop, align 4
  %157 = load i32, i32* %i, align 4
  %add192 = add i32 %157, 1
  store i32 %add192, i32* %j, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc203, %for.end191
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp194 = icmp ult i32 %158, %159
  br i1 %cmp194, label %for.body195, label %for.end205

for.body195:                                      ; preds = %for.cond193
  %160 = load i32, i32* %j, align 4
  %idxprom196 = zext i32 %160 to i64
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom196
  %161 = load i32, i32* %arrayidx197, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom198 = zext i32 %162 to i64
  %arrayidx199 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom198
  %163 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp ne i32 %161, %163
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body195
  store i32 0, i32* %reorder_stop, align 4
  br label %for.end205

if.end202:                                        ; preds = %for.body195
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %164 = load i32, i32* %j, align 4
  %inc204 = add i32 %164, 1
  store i32 %inc204, i32* %j, align 4
  br label %for.cond193

for.end205:                                       ; preds = %if.then201, %for.cond193
  %165 = load i32, i32* %reorder_stop, align 4
  %cmp206 = icmp eq i32 %165, 1
  br i1 %cmp206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %for.end205
  %166 = load i32, i32* %i, align 4
  %inc208 = add i32 %166, 1
  store i32 %inc208, i32* %i, align 4
  br label %for.end222

if.end209:                                        ; preds = %for.end205
  store i32 0, i32* %j, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc217, %if.end209
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp211 = icmp ult i32 %167, %168
  br i1 %cmp211, label %for.body212, label %for.end219

for.body212:                                      ; preds = %for.cond210
  %169 = load i32, i32* %j, align 4
  %idxprom213 = zext i32 %169 to i64
  %arrayidx214 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom213
  %170 = load i32, i32* %arrayidx214, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom215 = zext i32 %171 to i64
  %arrayidx216 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom215
  store i32 %170, i32* %arrayidx216, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %for.body212
  %172 = load i32, i32* %j, align 4
  %inc218 = add i32 %172, 1
  store i32 %inc218, i32* %j, align 4
  br label %for.cond210

for.end219:                                       ; preds = %for.cond210
  br label %for.inc220

for.inc220:                                       ; preds = %for.end219
  %173 = load i32, i32* %i, align 4
  %inc221 = add i32 %173, 1
  store i32 %inc221, i32* %i, align 4
  br label %for.cond138

for.end222:                                       ; preds = %if.then207, %for.cond138
  %174 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom223 = zext i32 %175 to i64
  %arrayidx224 = getelementptr inbounds i32, i32* %174, i64 %idxprom223
  store i32 3, i32* %arrayidx224, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %for.end222
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp226 = icmp ult i32 %176, %177
  br i1 %cmp226, label %for.body227, label %for.end234

for.body227:                                      ; preds = %for.cond225
  %178 = load i32, i32* %j, align 4
  %idxprom228 = zext i32 %178 to i64
  %arrayidx229 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom228
  %179 = load i32, i32* %arrayidx229, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom230 = zext i32 %180 to i64
  %arrayidx231 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom230
  store i32 %179, i32* %arrayidx231, align 4
  br label %for.inc232

for.inc232:                                       ; preds = %for.body227
  %181 = load i32, i32* %j, align 4
  %inc233 = add i32 %181, 1
  store i32 %inc233, i32* %j, align 4
  br label %for.cond225

for.end234:                                       ; preds = %for.cond225
  %182 = load i32, i32* %list_no.addr, align 4
  %cmp235 = icmp eq i32 %182, 0
  br i1 %cmp235, label %if.then236, label %if.else237

if.then236:                                       ; preds = %for.end234
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i32 0, i32 50
  %184 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %184, i32 0, i32 10
  store i32 1, i32* %ref_pic_list_reordering_flag_l0, align 8
  br label %if.end239

if.else237:                                       ; preds = %for.end234
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 50
  %186 = load %struct.Slice*, %struct.Slice** %currentSlice238, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %186, i32 0, i32 14
  store i32 1, i32* %ref_pic_list_reordering_flag_l1, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else237, %if.then236
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.end135
  %187 = load i32, i32* %canary
  %188 = icmp eq i32 %187, 963370693
  br i1 %188, label %189, label %func_exit

189:                                              ; preds = %if.end240, %func_exit
  ret void

func_exit:                                        ; preds = %if.end240
  call void @detect_breach()
  br label %189
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_slice.13() #0 {
entry:
  %NumberOfPartitions = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %header_len = alloca i32, align 4
  %i = alloca i32, align 4
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %canary = alloca i32
  store i32 1452353874, i32* %canary
  %currStream = alloca %struct.Bitstream*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %header_len, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 61
  %3 = load i32, i32* %partition_mode, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 3
  store i32 %cond, i32* %NumberOfPartitions, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 49
  %6 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 1
  %7 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %NumberOfPartitions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 55
  %9 = load i32, i32* %tr, align 8
  call void @RTPUpdateTimestamp(i32 %9)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %NumberOfPartitions, align 4
  %cmp1 = icmp slt i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 6
  %13 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %13, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %15, %struct.Bitstream** %currStream, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 10
  store i32 0, i32* %write_flag, align 8
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %call = call i32 (i32, ...) bitcast (i32 (...)* @SliceHeader to i32 (i32, ...)*)(i32 0)
  %18 = load i32, i32* %header_len, align 4
  %add = add nsw i32 %18, %call
  store i32 %add, i32* %header_len, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4
  %call4 = call i32 (i32, ...) bitcast (i32 (...)* @Partition_BC_Header to i32 (i32, ...)*)(i32 %19)
  %20 = load i32, i32* %header_len, align 4
  %add5 = add nsw i32 %20, %call4
  store i32 %add5, i32* %header_len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 59
  %22 = load i32, i32* %symbol_mode, align 4
  %cmp7 = icmp eq i32 %22, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 6
  %24 = load %struct.datapartition*, %struct.datapartition** %partArr9, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i64 %idxprom10
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx11, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %27 = load i32, i32* %bits_to_go, align 4
  %cmp12 = icmp ne i32 %27, 8
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go14, align 4
  %30 = load i32, i32* %header_len, align 4
  %add15 = add nsw i32 %30, %29
  store i32 %add15, i32* %header_len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @writeVlcByteAlign(%struct.Bitstream* %31)
  %32 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 9
  %34 = load i8*, i8** %streamBuffer, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 6
  %37 = load i32, i32* %type, align 8
  call void @arienco_start_encoding(%struct.EncodingEnvironment* %32, i8* %34, i32* %byte_pos, i32 %37)
  call void (...) @cabac_new_slice()
  br label %if.end18

if.else17:                                        ; preds = %if.end6
  call void (...) @CAVLC_init()
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 59
  %40 = load i32, i32* %symbol_mode19, align 4
  %cmp20 = icmp eq i32 %40, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void (...) @init_contexts()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  %41 = load i32, i32* %header_len, align 4
  %42 = load i32, i32* %canary
  %43 = icmp eq i32 %42, 1452353874
  br i1 %43, label %44, label %func_exit

44:                                               ; preds = %if.end22, %func_exit
  ret i32 %41

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_slice.14() #0 {
entry:
  %bytes_written = alloca i32, align 4
  %i = alloca i32, align 4
  %byte_pos_before_startcode_emu_prevention = alloca i32, align 4
  %canary = alloca i32
  store i32 2119856200, i32* %canary
  %currSlice = alloca %struct.Slice*, align 8
  %currStream = alloca %struct.Bitstream*, align 8
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 59
  %3 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @write_terminating_bit(i16 signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4
  %5 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 4
  %6 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 6
  %8 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %10, %struct.Bitstream** %currStream, align 8
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 59
  %12 = load i32, i32* %symbol_mode2, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %13 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @SODBtoRBSP(%struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8
  store i32 %15, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 9
  %17 = load i8*, i8** %streamBuffer, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 0
  %19 = load i32, i32* %byte_pos5, align 8
  %call = call i32 @RBSPtoEBSP(i8* %17, i32 0, i32 %19, i32 0)
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 0
  store i32 %call, i32* %byte_pos6, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 0
  %22 = load i32, i32* %byte_pos7, align 8
  %23 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub = sub nsw i32 %22, %23
  %mul = mul nsw i32 %sub, 8
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 31
  %25 = load i32*, i32** %em_prev_bits, align 8
  %26 = load i32, i32* %25, align 4
  %add = add nsw i32 %26, %mul
  store i32 %add, i32* %25, align 4
  br label %if.end22

if.else:                                          ; preds = %for.body
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr8 = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 6
  %28 = load %struct.datapartition*, %struct.datapartition** %partArr8, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i64 %idxprom9
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx10, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %30 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  call void @arienco_done_encoding(%struct.EncodingEnvironment* %30)
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 3
  %32 = load i32, i32* %Ebits_to_go, align 4
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  store i32 %32, i32* %bits_to_go, align 4
  %34 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos11, align 8
  store i32 %36, i32* %bytes_written, align 4
  %37 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 0
  %38 = load i32, i32* %byte_pos12, align 8
  store i32 %38, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 9
  %40 = load i8*, i8** %streamBuffer13, align 8
  %41 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 0
  %42 = load i32, i32* %byte_pos14, align 8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 16
  %44 = load i32, i32* %E, align 8
  %call15 = call i32 @RBSPtoEBSP(i8* %40, i32 0, i32 %42, i32 %44)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  store i32 %call15, i32* %byte_pos16, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 0
  %47 = load i32, i32* %byte_pos17, align 8
  %48 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub18 = sub nsw i32 %47, %48
  %mul19 = mul nsw i32 %sub18, 8
  %49 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits20 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %49, i32 0, i32 31
  %50 = load i32*, i32** %em_prev_bits20, align 8
  %51 = load i32, i32* %50, align 4
  %add21 = add nsw i32 %51, %mul19
  store i32 %add21, i32* %50, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %52 = load i32, i32* %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 59
  %54 = load i32, i32* %symbol_mode23, align 4
  %cmp24 = icmp eq i32 %54, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void (...) @store_contexts()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 2119856200
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end26, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_slice.15() #0 {
entry:
  %currStream = alloca %struct.Bitstream*, align 8
  %bytes_written = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1713267220, i32* %canary
  %currSlice = alloca %struct.Slice*, align 8
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %byte_pos_before_startcode_emu_prevention = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 59
  %3 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @write_terminating_bit(i16 signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4
  %5 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 4
  %6 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 6
  %8 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %10, %struct.Bitstream** %currStream, align 8
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 59
  %12 = load i32, i32* %symbol_mode2, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %13 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @SODBtoRBSP(%struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8
  store i32 %15, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 9
  %17 = load i8*, i8** %streamBuffer, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 0
  %19 = load i32, i32* %byte_pos5, align 8
  %call = call i32 @RBSPtoEBSP(i8* %17, i32 0, i32 %19, i32 0)
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 0
  store i32 %call, i32* %byte_pos6, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 0
  %22 = load i32, i32* %byte_pos7, align 8
  %23 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub = sub nsw i32 %22, %23
  %mul = mul nsw i32 %sub, 8
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 31
  %25 = load i32*, i32** %em_prev_bits, align 8
  %26 = load i32, i32* %25, align 4
  %add = add nsw i32 %26, %mul
  store i32 %add, i32* %25, align 4
  br label %if.end22

if.else:                                          ; preds = %for.body
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr8 = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 6
  %28 = load %struct.datapartition*, %struct.datapartition** %partArr8, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i64 %idxprom9
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx10, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %30 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  call void @arienco_done_encoding(%struct.EncodingEnvironment* %30)
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 3
  %32 = load i32, i32* %Ebits_to_go, align 4
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  store i32 %32, i32* %bits_to_go, align 4
  %34 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos11, align 8
  store i32 %36, i32* %bytes_written, align 4
  %37 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 0
  %38 = load i32, i32* %byte_pos12, align 8
  store i32 %38, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 9
  %40 = load i8*, i8** %streamBuffer13, align 8
  %41 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 0
  %42 = load i32, i32* %byte_pos14, align 8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 16
  %44 = load i32, i32* %E, align 8
  %call15 = call i32 @RBSPtoEBSP(i8* %40, i32 0, i32 %42, i32 %44)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  store i32 %call15, i32* %byte_pos16, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 0
  %47 = load i32, i32* %byte_pos17, align 8
  %48 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub18 = sub nsw i32 %47, %48
  %mul19 = mul nsw i32 %sub18, 8
  %49 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits20 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %49, i32 0, i32 31
  %50 = load i32*, i32** %em_prev_bits20, align 8
  %51 = load i32, i32* %50, align 4
  %add21 = add nsw i32 %51, %mul19
  store i32 %add21, i32* %50, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %52 = load i32, i32* %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 59
  %54 = load i32, i32* %symbol_mode23, align 4
  %cmp24 = icmp eq i32 %54, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void (...) @store_contexts()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 1713267220
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end26, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @terminate_slice.16() #0 {
entry:
  %currStream = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 770182063, i32* %canary
  %bytes_written = alloca i32, align 4
  %i = alloca i32, align 4
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %byte_pos_before_startcode_emu_prevention = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 59
  %3 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @write_terminating_bit(i16 signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4
  %5 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %5, i32 0, i32 4
  %6 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 6
  %8 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %10 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %10, %struct.Bitstream** %currStream, align 8
  %11 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode2 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %11, i32 0, i32 59
  %12 = load i32, i32* %symbol_mode2, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %13 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @SODBtoRBSP(%struct.Bitstream* %13)
  %14 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8
  store i32 %15, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 9
  %17 = load i8*, i8** %streamBuffer, align 8
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 0
  %19 = load i32, i32* %byte_pos5, align 8
  %call = call i32 @RBSPtoEBSP(i8* %17, i32 0, i32 %19, i32 0)
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 0
  store i32 %call, i32* %byte_pos6, align 8
  %21 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 0
  %22 = load i32, i32* %byte_pos7, align 8
  %23 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub = sub nsw i32 %22, %23
  %mul = mul nsw i32 %sub, 8
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 31
  %25 = load i32*, i32** %em_prev_bits, align 8
  %26 = load i32, i32* %25, align 4
  %add = add nsw i32 %26, %mul
  store i32 %add, i32* %25, align 4
  br label %if.end22

if.else:                                          ; preds = %for.body
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr8 = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 6
  %28 = load %struct.datapartition*, %struct.datapartition** %partArr8, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i64 %idxprom9
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx10, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %30 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  call void @arienco_done_encoding(%struct.EncodingEnvironment* %30)
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 3
  %32 = load i32, i32* %Ebits_to_go, align 4
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 1
  store i32 %32, i32* %bits_to_go, align 4
  %34 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %34, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load i32, i32* %byte_pos11, align 8
  store i32 %36, i32* %bytes_written, align 4
  %37 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 0
  %38 = load i32, i32* %byte_pos12, align 8
  store i32 %38, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 9
  %40 = load i8*, i8** %streamBuffer13, align 8
  %41 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %41, i32 0, i32 0
  %42 = load i32, i32* %byte_pos14, align 8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 16
  %44 = load i32, i32* %E, align 8
  %call15 = call i32 @RBSPtoEBSP(i8* %40, i32 0, i32 %42, i32 %44)
  %45 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos16 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %45, i32 0, i32 0
  store i32 %call15, i32* %byte_pos16, align 8
  %46 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos17 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %46, i32 0, i32 0
  %47 = load i32, i32* %byte_pos17, align 8
  %48 = load i32, i32* %byte_pos_before_startcode_emu_prevention, align 4
  %sub18 = sub nsw i32 %47, %48
  %mul19 = mul nsw i32 %sub18, 8
  %49 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %em_prev_bits20 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %49, i32 0, i32 31
  %50 = load i32*, i32** %em_prev_bits20, align 8
  %51 = load i32, i32* %50, align 4
  %add21 = add nsw i32 %51, %mul19
  store i32 %add21, i32* %50, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %52 = load i32, i32* %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i32 0, i32 59
  %54 = load i32, i32* %symbol_mode23, align 4
  %cmp24 = icmp eq i32 %54, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void (...) @store_contexts()
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %55 = load i32, i32* %canary
  %56 = icmp eq i32 %55, 770182063
  br i1 %56, label %57, label %func_exit

57:                                               ; preds = %if.end26, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end26
  call void @detect_breach()
  br label %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_slice.17(i32 %SliceGroupId, %struct.Picture* %pic) #0 {
entry:
  %canary = alloca i32
  store i32 1969600568, i32* %canary
  %FrameRDCost = alloca double, align 8
  %SliceGroupId.addr = alloca i32, align 4
  %end_of_slice = alloca i32, align 4
  %NumberOfCodedMBs = alloca i32, align 4
  %FieldRDCost = alloca double, align 8
  %recode_macroblock = alloca i32, align 4
  %pic.addr = alloca %struct.Picture*, align 8
  %len = alloca i32, align 4
  %CurrentMbAddr = alloca i32, align 4
  store i32 %SliceGroupId, i32* %SliceGroupId.addr, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  store i32 0, i32* %end_of_slice, align 4
  store i32 0, i32* %NumberOfCodedMBs, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cod_counter = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 27
  store i32 0, i32* %cod_counter, align 8
  %1 = load i32, i32* %SliceGroupId.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %1)
  store i32 %call, i32* %CurrentMbAddr, align 4
  %2 = load i32, i32* %CurrentMbAddr, align 4
  call void @init_slice(i32 %2)
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8
  store i32 %7, i32* @Bytes_After_Header, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 59
  %9 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (...) @SetCtxModelNumber()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @start_slice()
  store i32 %call1, i32* %len, align 4
  %10 = load i32, i32* %len, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 119
  %12 = load i32, i32* %NumberofHeaderBits, align 4
  %add = add nsw i32 %12, %10
  store i32 %add, i32* %NumberofHeaderBits, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %14 = load i32, i32* %BasicUnit, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 136
  %16 = load i32, i32* %Frame_Total_Number_MB, align 8
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %len, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 121
  %19 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4
  %add4 = add nsw i32 %19, %17
  store i32 %add4, i32* %NumberofBasicUnitHeaderBits, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %20 = load i32, i32* %len, align 4
  %21 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %21, i32 0, i32 6
  %22 = load i32, i32* %bit_slice, align 8
  %add6 = add nsw i32 %22, %20
  store i32 %add6, i32* %bit_slice, align 8
  %23 = load i32, i32* %len, align 4
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_header = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 24
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 6
  %26 = load i32, i32* %type, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_header, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx7, align 4
  %add8 = add nsw i32 %27, %23
  store i32 %add8, i32* %arrayidx7, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end5
  %28 = load i32, i32* %end_of_slice, align 4
  %cmp9 = icmp eq i32 %28, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 90
  %30 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.else25, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, i32* %recode_macroblock, align 4
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  %31 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %31, i32 0)
  call void @encode_one_macroblock()
  call void @write_one_macroblock(i32 1)
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %32 = load i32, i32* %recode_macroblock, align 4
  %cmp11 = icmp eq i32 %32, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %33 = load i32, i32* %CurrentMbAddr, align 4
  %call13 = call i32 @FmoGetNextMBNr(i32 %33)
  store i32 %call13, i32* %CurrentMbAddr, align 4
  %34 = load i32, i32* %CurrentMbAddr, align 4
  %cmp14 = icmp eq i32 %34, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %35 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, i32* %NumberOfCodedMBs, align 4
  %36 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %36)
  br label %if.end24

if.else:                                          ; preds = %if.then10
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 3
  %38 = load i32, i32* %current_mb_nr, align 4
  %call17 = call i32 @FmoGetPreviousMBNr(i32 %38)
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 3
  store i32 %call17, i32* %current_mb_nr18, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 3
  %41 = load i32, i32* %current_mb_nr19, align 4
  %cmp20 = icmp eq i32 %41, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  br label %if.end108

if.else25:                                        ; preds = %while.body
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 92
  %43 = load i32, i32* %MbInterlace, align 4
  %cmp26 = icmp eq i32 %43, 2
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else25
  store i32 0, i32* %recode_macroblock, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 81
  store i32 0, i32* %field_mode, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 82
  store i32 0, i32* %top_field, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 141
  store i32 0, i32* %bot_MB, align 4
  %48 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %48, i32 0)
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i32 0, i32 0
  %50 = load double, double* %min_rdcost, align 8
  store double %50, double* %FrameRDCost, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 141
  store i32 1, i32* %bot_MB28, align 4
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 81
  store i32 0, i32* %field_mode29, align 8
  %53 = load i32, i32* %CurrentMbAddr, align 4
  %add30 = add nsw i32 %53, 1
  call void @start_macroblock(i32 %add30, i32 0)
  store %struct.RD_DATA* @rddata_bot_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %54 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost31 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %54, i32 0, i32 0
  %55 = load double, double* %min_rdcost31, align 8
  %56 = load double, double* %FrameRDCost, align 8
  %add32 = fadd double %56, %55
  store double %add32, double* %FrameRDCost, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else25
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 92
  %58 = load i32, i32* %MbInterlace34, align 4
  %cmp35 = icmp eq i32 %58, 2
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 92
  %60 = load i32, i32* %MbInterlace36, align 4
  %cmp37 = icmp eq i32 %60, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 141
  store i32 0, i32* %bot_MB39, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 81
  store i32 1, i32* %field_mode40, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 82
  store i32 1, i32* %top_field41, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 84
  %65 = load i32, i32* %buf_cycle, align 8
  %shl = shl i32 %65, 1
  store i32 %shl, i32* %buf_cycle, align 8
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 9
  %67 = load i32, i32* %num_ref_frames, align 4
  %shl42 = shl i32 %67, 1
  store i32 %shl42, i32* %num_ref_frames, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 79
  %69 = load i32, i32* %num_ref_idx_l0_active, align 8
  %shl43 = shl i32 %69, 1
  store i32 %shl43, i32* %num_ref_idx_l0_active, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  %71 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %add45 = add nsw i32 %71, 1
  store i32 %add45, i32* %num_ref_idx_l0_active44, align 8
  %72 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %72, i32 1)
  store %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %73 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost46 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %73, i32 0, i32 0
  %74 = load double, double* %min_rdcost46, align 8
  store double %74, double* %FieldRDCost, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 141
  store i32 1, i32* %bot_MB47, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 82
  store i32 0, i32* %top_field48, align 4
  %77 = load i32, i32* %CurrentMbAddr, align 4
  %add49 = add nsw i32 %77, 1
  call void @start_macroblock(i32 %add49, i32 1)
  store %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %78 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost50 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %78, i32 0, i32 0
  %79 = load double, double* %min_rdcost50, align 8
  %80 = load double, double* %FieldRDCost, align 8
  %add51 = fadd double %80, %79
  store double %add51, double* %FieldRDCost, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %lor.lhs.false
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 142
  store i32 0, i32* %write_macroblock_frame, align 8
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 92
  %83 = load i32, i32* %MbInterlace53, align 4
  %cmp54 = icmp eq i32 %83, 2
  br i1 %cmp54, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end52
  %84 = load double, double* %FrameRDCost, align 8
  %85 = load double, double* %FieldRDCost, align 8
  %cmp55 = fcmp olt double %84, %85
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %land.lhs.true
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 81
  store i32 0, i32* %field_mode57, align 8
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 84
  %88 = load i32, i32* %buf_cycle58, align 8
  %shr = ashr i32 %88, 1
  store i32 %shr, i32* %buf_cycle58, align 8
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i32 0, i32 9
  %90 = load i32, i32* %num_ref_frames59, align 4
  %shr60 = ashr i32 %90, 1
  store i32 %shr60, i32* %num_ref_frames59, align 4
  store i32 0, i32* @MBPairIsField, align 4
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 79
  %92 = load i32, i32* %num_ref_idx_l0_active61, align 8
  %sub = sub nsw i32 %92, 1
  store i32 %sub, i32* %num_ref_idx_l0_active61, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 79
  %94 = load i32, i32* %num_ref_idx_l0_active62, align 8
  %shr63 = ashr i32 %94, 1
  store i32 %shr63, i32* %num_ref_idx_l0_active62, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 142
  store i32 1, i32* %write_macroblock_frame64, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true, %if.end52
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 81
  store i32 1, i32* %field_mode66, align 8
  store i32 1, i32* @MBPairIsField, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then56
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 140
  store i32 1, i32* %write_macroblock68, align 8
  %98 = load i32, i32* @MBPairIsField, align 4
  %tobool69 = icmp ne i32 %98, 0
  br i1 %tobool69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 82
  store i32 1, i32* %top_field71, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end67
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 82
  store i32 0, i32* %top_field73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 141
  store i32 0, i32* %bot_MB75, align 4
  %102 = load i32, i32* %CurrentMbAddr, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 81
  %104 = load i32, i32* %field_mode76, align 8
  call void @start_macroblock(i32 %102, i32 %104)
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 81
  %106 = load i32, i32* %field_mode77, align 8
  %tobool78 = icmp ne i32 %106, 0
  %107 = zext i1 %tobool78 to i64
  %cond = select i1 %tobool78, %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA* @rddata_top_frame_mb
  store %struct.RD_DATA* %cond, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 0)
  call void @write_one_macroblock(i32 1)
  %108 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc79 = add nsw i32 %108, 1
  store i32 %inc79, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %109 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %109)
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 141
  store i32 1, i32* %bot_MB80, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 82
  store i32 0, i32* %top_field81, align 4
  %112 = load i32, i32* %CurrentMbAddr, align 4
  %add82 = add nsw i32 %112, 1
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 81
  %114 = load i32, i32* %field_mode83, align 8
  call void @start_macroblock(i32 %add82, i32 %114)
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 81
  %116 = load i32, i32* %field_mode84, align 8
  %tobool85 = icmp ne i32 %116, 0
  %117 = zext i1 %tobool85 to i64
  %cond86 = select i1 %tobool85, %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA* @rddata_bot_frame_mb
  store %struct.RD_DATA* %cond86, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 1)
  call void @write_one_macroblock(i32 0)
  %118 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc87 = add nsw i32 %118, 1
  store i32 %inc87, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %119 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %119)
  %120 = load i32, i32* @MBPairIsField, align 4
  %tobool88 = icmp ne i32 %120, 0
  br i1 %tobool88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end74
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 84
  %122 = load i32, i32* %buf_cycle90, align 8
  %shr91 = ashr i32 %122, 1
  store i32 %shr91, i32* %buf_cycle90, align 8
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 9
  %124 = load i32, i32* %num_ref_frames92, align 4
  %shr93 = ashr i32 %124, 1
  store i32 %shr93, i32* %num_ref_frames92, align 4
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 79
  %126 = load i32, i32* %num_ref_idx_l0_active94, align 8
  %sub95 = sub nsw i32 %126, 1
  store i32 %sub95, i32* %num_ref_idx_l0_active94, align 8
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 79
  %128 = load i32, i32* %num_ref_idx_l0_active96, align 8
  %shr97 = ashr i32 %128, 1
  store i32 %shr97, i32* %num_ref_idx_l0_active96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.end74
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 82
  store i32 0, i32* %top_field99, align 4
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 81
  store i32 0, i32* %field_mode100, align 8
  %131 = load i32, i32* %CurrentMbAddr, align 4
  %call101 = call i32 @FmoGetNextMBNr(i32 %131)
  store i32 %call101, i32* %CurrentMbAddr, align 4
  %132 = load i32, i32* %CurrentMbAddr, align 4
  %call102 = call i32 @FmoGetNextMBNr(i32 %132)
  store i32 %call102, i32* %CurrentMbAddr, align 4
  %133 = load i32, i32* %CurrentMbAddr, align 4
  %134 = load i32, i32* %CurrentMbAddr, align 4
  %call103 = call i32 @FmoMB2SliceGroup(i32 %134)
  %call104 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 %call103)
  %cmp105 = icmp eq i32 %133, %call104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end24
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call109 = call i32 @terminate_slice()
  %135 = load i32, i32* %NumberOfCodedMBs, align 4
  %136 = load i32, i32* %canary
  %137 = icmp eq i32 %136, 1969600568
  br i1 %137, label %138, label %func_exit

138:                                              ; preds = %while.end, %func_exit
  ret i32 %135

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %138
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.Slice* @malloc_slice.18() #0 {
entry:
  %canary = alloca i32
  store i32 304652349, i32* %canary
  %buffer_size = alloca i32, align 4
  %dataPart = alloca %struct.datapartition*, align 8
  %i = alloca i32, align 4
  %slice = alloca %struct.Slice*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 13
  %1 = load i32, i32* %width, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %3 = load i32, i32* %height, align 4
  %mul = mul nsw i32 %1, %3
  %mul1 = mul nsw i32 %mul, 4
  store i32 %mul1, i32* %buffer_size, align 4
  %call = call noalias i8* @calloc(i64 1, i64 152) #4
  %4 = bitcast i8* %call to %struct.Slice*
  store %struct.Slice* %4, %struct.Slice** %slice, align 8
  %cmp = icmp eq %struct.Slice* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 59
  %6 = load i32, i32* %symbol_mode, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.MotionInfoContexts* @create_contexts_MotionInfo()
  %7 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 7
  store %struct.MotionInfoContexts* %call4, %struct.MotionInfoContexts** %mot_ctx, align 8
  %call5 = call %struct.TextureInfoContexts* @create_contexts_TextureInfo()
  %8 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %8, i32 0, i32 8
  store %struct.TextureInfoContexts* %call5, %struct.TextureInfoContexts** %tex_ctx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 61
  %10 = load i32, i32* %partition_mode, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = zext i1 %cmp7 to i64
  %cond = select i1 %cmp7, i32 1, i32 3
  %12 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 4
  store i32 %cond, i32* %max_part_nr, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 49
  %14 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 1
  %15 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 4
  store i32 1, i32* %max_part_nr9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 0), align 16
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 49
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture11, align 8
  %idr_flag12 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 1
  %19 = load i32, i32* %idr_flag12, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 61
  %21 = load i32, i32* %partition_mode14, align 4
  %cmp15 = icmp eq i32 %21, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_DP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end10
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %22 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %num_mb = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 5
  store i32 0, i32* %num_mb, align 4
  %23 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr18 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 4
  %24 = load i32, i32* %max_part_nr18, align 8
  %conv = sext i32 %24 to i64
  %call19 = call noalias i8* @calloc(i64 %conv, i64 120) #4
  %25 = bitcast i8* %call19 to %struct.datapartition*
  %26 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %26, i32 0, i32 6
  store %struct.datapartition* %25, %struct.datapartition** %partArr, align 8
  %cmp20 = icmp eq %struct.datapartition* %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i32, i32* %i, align 4
  %28 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr24 = getelementptr inbounds %struct.Slice, %struct.Slice* %28, i32 0, i32 4
  %29 = load i32, i32* %max_part_nr24, align 8
  %cmp25 = icmp slt i32 %27, %29
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr27 = getelementptr inbounds %struct.Slice, %struct.Slice* %30, i32 0, i32 6
  %31 = load %struct.datapartition*, %struct.datapartition** %partArr27, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %31, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %call28 = call noalias i8* @calloc(i64 1, i64 48) #4
  %33 = bitcast i8* %call28 to %struct.Bitstream*
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 0
  store %struct.Bitstream* %33, %struct.Bitstream** %bitstream, align 8
  %cmp29 = icmp eq %struct.Bitstream* %33, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.body
  %35 = load i32, i32* %buffer_size, align 4
  %conv33 = sext i32 %35 to i64
  %call34 = call noalias i8* @calloc(i64 %conv33, i64 1) #4
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream35 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 9
  store i8* %call34, i8** %streamBuffer, align 8
  %cmp36 = icmp eq i8* %call34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 304652349
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %for.end, %func_exit
  ret %struct.Slice* %39

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_slice.19(i32 %SliceGroupId, %struct.Picture* %pic) #0 {
entry:
  %FrameRDCost = alloca double, align 8
  %CurrentMbAddr = alloca i32, align 4
  %recode_macroblock = alloca i32, align 4
  %FieldRDCost = alloca double, align 8
  %SliceGroupId.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %NumberOfCodedMBs = alloca i32, align 4
  %canary = alloca i32
  store i32 1266288204, i32* %canary
  %pic.addr = alloca %struct.Picture*, align 8
  %end_of_slice = alloca i32, align 4
  store i32 %SliceGroupId, i32* %SliceGroupId.addr, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  store i32 0, i32* %end_of_slice, align 4
  store i32 0, i32* %NumberOfCodedMBs, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cod_counter = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 27
  store i32 0, i32* %cod_counter, align 8
  %1 = load i32, i32* %SliceGroupId.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %1)
  store i32 %call, i32* %CurrentMbAddr, align 4
  %2 = load i32, i32* %CurrentMbAddr, align 4
  call void @init_slice(i32 %2)
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8
  store i32 %7, i32* @Bytes_After_Header, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 59
  %9 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (...) @SetCtxModelNumber()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @start_slice()
  store i32 %call1, i32* %len, align 4
  %10 = load i32, i32* %len, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 119
  %12 = load i32, i32* %NumberofHeaderBits, align 4
  %add = add nsw i32 %12, %10
  store i32 %add, i32* %NumberofHeaderBits, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %14 = load i32, i32* %BasicUnit, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 136
  %16 = load i32, i32* %Frame_Total_Number_MB, align 8
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %len, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 121
  %19 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4
  %add4 = add nsw i32 %19, %17
  store i32 %add4, i32* %NumberofBasicUnitHeaderBits, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %20 = load i32, i32* %len, align 4
  %21 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %21, i32 0, i32 6
  %22 = load i32, i32* %bit_slice, align 8
  %add6 = add nsw i32 %22, %20
  store i32 %add6, i32* %bit_slice, align 8
  %23 = load i32, i32* %len, align 4
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_header = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 24
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 6
  %26 = load i32, i32* %type, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_header, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx7, align 4
  %add8 = add nsw i32 %27, %23
  store i32 %add8, i32* %arrayidx7, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end5
  %28 = load i32, i32* %end_of_slice, align 4
  %cmp9 = icmp eq i32 %28, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 90
  %30 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.else25, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, i32* %recode_macroblock, align 4
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  %31 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %31, i32 0)
  call void @encode_one_macroblock()
  call void @write_one_macroblock(i32 1)
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %32 = load i32, i32* %recode_macroblock, align 4
  %cmp11 = icmp eq i32 %32, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %33 = load i32, i32* %CurrentMbAddr, align 4
  %call13 = call i32 @FmoGetNextMBNr(i32 %33)
  store i32 %call13, i32* %CurrentMbAddr, align 4
  %34 = load i32, i32* %CurrentMbAddr, align 4
  %cmp14 = icmp eq i32 %34, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %35 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, i32* %NumberOfCodedMBs, align 4
  %36 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %36)
  br label %if.end24

if.else:                                          ; preds = %if.then10
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 3
  %38 = load i32, i32* %current_mb_nr, align 4
  %call17 = call i32 @FmoGetPreviousMBNr(i32 %38)
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 3
  store i32 %call17, i32* %current_mb_nr18, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 3
  %41 = load i32, i32* %current_mb_nr19, align 4
  %cmp20 = icmp eq i32 %41, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  br label %if.end108

if.else25:                                        ; preds = %while.body
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 92
  %43 = load i32, i32* %MbInterlace, align 4
  %cmp26 = icmp eq i32 %43, 2
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else25
  store i32 0, i32* %recode_macroblock, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 81
  store i32 0, i32* %field_mode, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 82
  store i32 0, i32* %top_field, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 141
  store i32 0, i32* %bot_MB, align 4
  %48 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %48, i32 0)
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i32 0, i32 0
  %50 = load double, double* %min_rdcost, align 8
  store double %50, double* %FrameRDCost, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 141
  store i32 1, i32* %bot_MB28, align 4
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 81
  store i32 0, i32* %field_mode29, align 8
  %53 = load i32, i32* %CurrentMbAddr, align 4
  %add30 = add nsw i32 %53, 1
  call void @start_macroblock(i32 %add30, i32 0)
  store %struct.RD_DATA* @rddata_bot_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %54 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost31 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %54, i32 0, i32 0
  %55 = load double, double* %min_rdcost31, align 8
  %56 = load double, double* %FrameRDCost, align 8
  %add32 = fadd double %56, %55
  store double %add32, double* %FrameRDCost, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else25
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 92
  %58 = load i32, i32* %MbInterlace34, align 4
  %cmp35 = icmp eq i32 %58, 2
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 92
  %60 = load i32, i32* %MbInterlace36, align 4
  %cmp37 = icmp eq i32 %60, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 141
  store i32 0, i32* %bot_MB39, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 81
  store i32 1, i32* %field_mode40, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 82
  store i32 1, i32* %top_field41, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 84
  %65 = load i32, i32* %buf_cycle, align 8
  %shl = shl i32 %65, 1
  store i32 %shl, i32* %buf_cycle, align 8
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 9
  %67 = load i32, i32* %num_ref_frames, align 4
  %shl42 = shl i32 %67, 1
  store i32 %shl42, i32* %num_ref_frames, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 79
  %69 = load i32, i32* %num_ref_idx_l0_active, align 8
  %shl43 = shl i32 %69, 1
  store i32 %shl43, i32* %num_ref_idx_l0_active, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  %71 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %add45 = add nsw i32 %71, 1
  store i32 %add45, i32* %num_ref_idx_l0_active44, align 8
  %72 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %72, i32 1)
  store %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %73 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost46 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %73, i32 0, i32 0
  %74 = load double, double* %min_rdcost46, align 8
  store double %74, double* %FieldRDCost, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 141
  store i32 1, i32* %bot_MB47, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 82
  store i32 0, i32* %top_field48, align 4
  %77 = load i32, i32* %CurrentMbAddr, align 4
  %add49 = add nsw i32 %77, 1
  call void @start_macroblock(i32 %add49, i32 1)
  store %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %78 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost50 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %78, i32 0, i32 0
  %79 = load double, double* %min_rdcost50, align 8
  %80 = load double, double* %FieldRDCost, align 8
  %add51 = fadd double %80, %79
  store double %add51, double* %FieldRDCost, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %lor.lhs.false
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 142
  store i32 0, i32* %write_macroblock_frame, align 8
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 92
  %83 = load i32, i32* %MbInterlace53, align 4
  %cmp54 = icmp eq i32 %83, 2
  br i1 %cmp54, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end52
  %84 = load double, double* %FrameRDCost, align 8
  %85 = load double, double* %FieldRDCost, align 8
  %cmp55 = fcmp olt double %84, %85
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %land.lhs.true
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 81
  store i32 0, i32* %field_mode57, align 8
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 84
  %88 = load i32, i32* %buf_cycle58, align 8
  %shr = ashr i32 %88, 1
  store i32 %shr, i32* %buf_cycle58, align 8
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i32 0, i32 9
  %90 = load i32, i32* %num_ref_frames59, align 4
  %shr60 = ashr i32 %90, 1
  store i32 %shr60, i32* %num_ref_frames59, align 4
  store i32 0, i32* @MBPairIsField, align 4
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 79
  %92 = load i32, i32* %num_ref_idx_l0_active61, align 8
  %sub = sub nsw i32 %92, 1
  store i32 %sub, i32* %num_ref_idx_l0_active61, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 79
  %94 = load i32, i32* %num_ref_idx_l0_active62, align 8
  %shr63 = ashr i32 %94, 1
  store i32 %shr63, i32* %num_ref_idx_l0_active62, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 142
  store i32 1, i32* %write_macroblock_frame64, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true, %if.end52
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 81
  store i32 1, i32* %field_mode66, align 8
  store i32 1, i32* @MBPairIsField, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then56
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 140
  store i32 1, i32* %write_macroblock68, align 8
  %98 = load i32, i32* @MBPairIsField, align 4
  %tobool69 = icmp ne i32 %98, 0
  br i1 %tobool69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 82
  store i32 1, i32* %top_field71, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end67
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 82
  store i32 0, i32* %top_field73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 141
  store i32 0, i32* %bot_MB75, align 4
  %102 = load i32, i32* %CurrentMbAddr, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 81
  %104 = load i32, i32* %field_mode76, align 8
  call void @start_macroblock(i32 %102, i32 %104)
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 81
  %106 = load i32, i32* %field_mode77, align 8
  %tobool78 = icmp ne i32 %106, 0
  %107 = zext i1 %tobool78 to i64
  %cond = select i1 %tobool78, %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA* @rddata_top_frame_mb
  store %struct.RD_DATA* %cond, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 0)
  call void @write_one_macroblock(i32 1)
  %108 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc79 = add nsw i32 %108, 1
  store i32 %inc79, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %109 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %109)
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 141
  store i32 1, i32* %bot_MB80, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 82
  store i32 0, i32* %top_field81, align 4
  %112 = load i32, i32* %CurrentMbAddr, align 4
  %add82 = add nsw i32 %112, 1
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 81
  %114 = load i32, i32* %field_mode83, align 8
  call void @start_macroblock(i32 %add82, i32 %114)
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 81
  %116 = load i32, i32* %field_mode84, align 8
  %tobool85 = icmp ne i32 %116, 0
  %117 = zext i1 %tobool85 to i64
  %cond86 = select i1 %tobool85, %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA* @rddata_bot_frame_mb
  store %struct.RD_DATA* %cond86, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 1)
  call void @write_one_macroblock(i32 0)
  %118 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc87 = add nsw i32 %118, 1
  store i32 %inc87, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %119 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %119)
  %120 = load i32, i32* @MBPairIsField, align 4
  %tobool88 = icmp ne i32 %120, 0
  br i1 %tobool88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end74
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 84
  %122 = load i32, i32* %buf_cycle90, align 8
  %shr91 = ashr i32 %122, 1
  store i32 %shr91, i32* %buf_cycle90, align 8
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 9
  %124 = load i32, i32* %num_ref_frames92, align 4
  %shr93 = ashr i32 %124, 1
  store i32 %shr93, i32* %num_ref_frames92, align 4
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 79
  %126 = load i32, i32* %num_ref_idx_l0_active94, align 8
  %sub95 = sub nsw i32 %126, 1
  store i32 %sub95, i32* %num_ref_idx_l0_active94, align 8
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 79
  %128 = load i32, i32* %num_ref_idx_l0_active96, align 8
  %shr97 = ashr i32 %128, 1
  store i32 %shr97, i32* %num_ref_idx_l0_active96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.end74
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 82
  store i32 0, i32* %top_field99, align 4
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 81
  store i32 0, i32* %field_mode100, align 8
  %131 = load i32, i32* %CurrentMbAddr, align 4
  %call101 = call i32 @FmoGetNextMBNr(i32 %131)
  store i32 %call101, i32* %CurrentMbAddr, align 4
  %132 = load i32, i32* %CurrentMbAddr, align 4
  %call102 = call i32 @FmoGetNextMBNr(i32 %132)
  store i32 %call102, i32* %CurrentMbAddr, align 4
  %133 = load i32, i32* %CurrentMbAddr, align 4
  %134 = load i32, i32* %CurrentMbAddr, align 4
  %call103 = call i32 @FmoMB2SliceGroup(i32 %134)
  %call104 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 %call103)
  %cmp105 = icmp eq i32 %133, %call104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end24
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call109 = call i32 @terminate_slice()
  %135 = load i32, i32* %NumberOfCodedMBs, align 4
  %136 = load i32, i32* %canary
  %137 = icmp eq i32 %136, 1266288204
  br i1 %137, label %138, label %func_exit

138:                                              ; preds = %while.end, %func_exit
  ret i32 %135

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %138
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @poc_ref_pic_reorder.20(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) #0 {
entry:
  %tmp_reorder = alloca [32 x i32], align 16
  %reorder_stop = alloca i32, align 4
  %default_order = alloca [32 x i32], align 16
  %picNumLXPred = alloca i32, align 4
  %poc_diff = alloca [32 x i32], align 16
  %k = alloca i32, align 4
  %MaxFrameNum = alloca i32, align 4
  %currPicNum = alloca i32, align 4
  %tmp_value = alloca i32, align 4
  %remapping_of_pic_nums_idc.addr = alloca i32*, align 8
  %long_term_pic_idx.addr = alloca i32*, align 8
  %list_sign = alloca [32 x i32], align 16
  %no_reorder = alloca i32, align 4
  %list_no.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %abs_poc_dist = alloca i32, align 4
  %diff = alloca i32, align 4
  %abs_diff_pic_num_minus1.addr = alloca i32*, align 8
  %list.addr = alloca %struct.storable_picture**, align 8
  %num_ref_idx_lX_active.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 194765705, i32* %canary
  %re_order = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %weighted_prediction.addr = alloca i32, align 4
  %maxPicNum = alloca i32, align 4
  store %struct.storable_picture** %list, %struct.storable_picture*** %list.addr, align 8
  store i32 %num_ref_idx_lX_active, i32* %num_ref_idx_lX_active.addr, align 4
  store i32* %remapping_of_pic_nums_idc, i32** %remapping_of_pic_nums_idc.addr, align 8
  store i32* %abs_diff_pic_num_minus1, i32** %abs_diff_pic_num_minus1.addr, align 8
  store i32* %long_term_pic_idx, i32** %long_term_pic_idx.addr, align 8
  store i32 %weighted_prediction, i32* %weighted_prediction.addr, align 4
  store i32 %list_no, i32* %list_no.addr, align 4
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  store i32 %shl, i32* %MaxFrameNum, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 7
  %2 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %MaxFrameNum, align 4
  store i32 %3, i32* %maxPicNum, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 105
  %5 = load i32, i32* %frame_num, align 8
  store i32 %5, i32* %currPicNum, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %MaxFrameNum, align 4
  %mul = mul nsw i32 2, %6
  store i32 %mul, i32* %maxPicNum, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 105
  %8 = load i32, i32* %frame_num1, align 8
  %mul2 = mul i32 2, %8
  %add3 = add i32 %mul2, 1
  store i32 %add3, i32* %currPicNum, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %currPicNum, align 4
  store i32 %9, i32* %picNumLXPred, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %list.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 %idxprom
  %14 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i32 0, i32 11
  %15 = load i32, i32* %pic_num, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc64, %for.end
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp8 = icmp ult i32 %18, %19
  br i1 %cmp8, label %for.body9, label %for.end66

for.body9:                                        ; preds = %for.cond7
  %20 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %21 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %20, i64 %idxprom10
  %22 = load %struct.frame_store*, %struct.frame_store** %arrayidx11, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 10
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %pic_num12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 11
  %24 = load i32, i32* %pic_num12, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %27 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %idxprom15
  %28 = load %struct.frame_store*, %struct.frame_store** %arrayidx16, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i32 0, i32 0
  %29 = load i32, i32* %is_used, align 8
  %cmp17 = icmp eq i32 %29, 3
  br i1 %cmp17, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body9
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %31 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %idxprom18
  %32 = load %struct.frame_store*, %struct.frame_store** %arrayidx19, align 8
  %frame20 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  %33 = load %struct.storable_picture*, %struct.storable_picture** %frame20, align 8
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 15
  %34 = load i32, i32* %used_for_reference, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %land.lhs.true21, label %if.end63

land.lhs.true21:                                  ; preds = %land.lhs.true
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %36 = load i32, i32* %i, align 4
  %idxprom22 = zext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %idxprom22
  %37 = load %struct.frame_store*, %struct.frame_store** %arrayidx23, align 8
  %frame24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i32 0, i32 10
  %38 = load %struct.storable_picture*, %struct.storable_picture** %frame24, align 8
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 14
  %39 = load i32, i32* %is_long_term, align 8
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.end63, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %41 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %idxprom27
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx28, align 8
  %frame29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i32 0, i32 10
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame29, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 1
  %44 = load i32, i32* %poc, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 1
  %46 = load i32, i32* %poc30, align 4
  %sub = sub nsw i32 %44, %46
  %call = call i32 @abs(i32 %sub) #5
  store i32 %call, i32* %abs_poc_dist, align 4
  %47 = load i32, i32* %abs_poc_dist, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom31
  store i32 %47, i32* %arrayidx32, align 4
  %49 = load i32, i32* %list_no.addr, align 4
  %cmp33 = icmp eq i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.else48

if.then34:                                        ; preds = %if.then26
  %50 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i32 0, i32 1
  %51 = load i32, i32* %poc35, align 4
  %52 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %53 = load i32, i32* %i, align 4
  %idxprom36 = zext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %52, i64 %idxprom36
  %54 = load %struct.frame_store*, %struct.frame_store** %arrayidx37, align 8
  %frame38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %54, i32 0, i32 10
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame38, align 8
  %poc39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 1
  %56 = load i32, i32* %poc39, align 4
  %cmp40 = icmp slt i32 %51, %56
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.then34
  %57 = load i32, i32* %i, align 4
  %idxprom42 = zext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %if.end47

if.else44:                                        ; preds = %if.then34
  %58 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end62

if.else48:                                        ; preds = %if.then26
  %59 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 1
  %60 = load i32, i32* %poc49, align 4
  %61 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %62 = load i32, i32* %i, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %61, i64 %idxprom50
  %63 = load %struct.frame_store*, %struct.frame_store** %arrayidx51, align 8
  %frame52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %63, i32 0, i32 10
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame52, align 8
  %poc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i32 0, i32 1
  %65 = load i32, i32* %poc53, align 4
  %cmp54 = icmp sgt i32 %60, %65
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else48
  %66 = load i32, i32* %i, align 4
  %idxprom56 = zext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %if.end61

if.else58:                                        ; preds = %if.else48
  %67 = load i32, i32* %i, align 4
  %idxprom59 = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom59
  store i32 -1, i32* %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true21, %land.lhs.true, %for.body9
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %68 = load i32, i32* %i, align 4
  %inc65 = add i32 %68, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond7

for.end66:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc120, %for.end66
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %sub68 = sub i32 %70, 1
  %cmp69 = icmp ult i32 %69, %sub68
  br i1 %cmp69, label %for.body70, label %for.end122

for.body70:                                       ; preds = %for.cond67
  %71 = load i32, i32* %i, align 4
  %add71 = add i32 %71, 1
  store i32 %add71, i32* %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc117, %for.body70
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp73 = icmp ult i32 %72, %73
  br i1 %cmp73, label %for.body74, label %for.end119

for.body74:                                       ; preds = %for.cond72
  %74 = load i32, i32* %i, align 4
  %idxprom75 = zext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom75
  %75 = load i32, i32* %arrayidx76, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom77 = zext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom77
  %77 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %75, %77
  br i1 %cmp79, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body74
  %78 = load i32, i32* %i, align 4
  %idxprom80 = zext i32 %78 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom80
  %79 = load i32, i32* %arrayidx81, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom82 = zext i32 %80 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom82
  %81 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %79, %81
  br i1 %cmp84, label %land.lhs.true85, label %if.end116

land.lhs.true85:                                  ; preds = %lor.lhs.false
  %82 = load i32, i32* %j, align 4
  %idxprom86 = zext i32 %82 to i64
  %arrayidx87 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom86
  %83 = load i32, i32* %arrayidx87, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom88 = zext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom88
  %85 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %83, %85
  br i1 %cmp90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %land.lhs.true85, %for.body74
  %86 = load i32, i32* %i, align 4
  %idxprom92 = zext i32 %86 to i64
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom92
  %87 = load i32, i32* %arrayidx93, align 4
  store i32 %87, i32* %tmp_value, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom94 = zext i32 %88 to i64
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom94
  %89 = load i32, i32* %arrayidx95, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom96
  store i32 %89, i32* %arrayidx97, align 4
  %91 = load i32, i32* %tmp_value, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom98 = zext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom98
  store i32 %91, i32* %arrayidx99, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom100 = zext i32 %93 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom100
  %94 = load i32, i32* %arrayidx101, align 4
  store i32 %94, i32* %tmp_value, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom102 = zext i32 %95 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom102
  %96 = load i32, i32* %arrayidx103, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom104 = zext i32 %97 to i64
  %arrayidx105 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom104
  store i32 %96, i32* %arrayidx105, align 4
  %98 = load i32, i32* %tmp_value, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom106 = zext i32 %99 to i64
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom106
  store i32 %98, i32* %arrayidx107, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom108 = zext i32 %100 to i64
  %arrayidx109 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom108
  %101 = load i32, i32* %arrayidx109, align 4
  store i32 %101, i32* %tmp_value, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom110 = zext i32 %102 to i64
  %arrayidx111 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom110
  %103 = load i32, i32* %arrayidx111, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom112 = zext i32 %104 to i64
  %arrayidx113 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom112
  store i32 %103, i32* %arrayidx113, align 4
  %105 = load i32, i32* %tmp_value, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom114 = zext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom114
  store i32 %105, i32* %arrayidx115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then91, %land.lhs.true85, %lor.lhs.false
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %107 = load i32, i32* %j, align 4
  %inc118 = add i32 %107, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond72

for.end119:                                       ; preds = %for.cond72
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %108 = load i32, i32* %i, align 4
  %inc121 = add i32 %108, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond67

for.end122:                                       ; preds = %for.cond67
  store i32 1, i32* %no_reorder, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %for.end122
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp124 = icmp ult i32 %109, %110
  br i1 %cmp124, label %for.body125, label %for.end135

for.body125:                                      ; preds = %for.cond123
  %111 = load i32, i32* %i, align 4
  %idxprom126 = zext i32 %111 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom126
  %112 = load i32, i32* %arrayidx127, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom128 = zext i32 %113 to i64
  %arrayidx129 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom128
  %114 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %112, %114
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.body125
  store i32 0, i32* %no_reorder, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %for.body125
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %115 = load i32, i32* %i, align 4
  %inc134 = add i32 %115, 1
  store i32 %inc134, i32* %i, align 4
  br label %for.cond123

for.end135:                                       ; preds = %for.cond123
  %116 = load i32, i32* %no_reorder, align 4
  %cmp136 = icmp eq i32 %116, 0
  br i1 %cmp136, label %if.then137, label %if.end240

if.then137:                                       ; preds = %for.end135
  store i32 0, i32* %i, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc220, %if.then137
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp139 = icmp ult i32 %117, %118
  br i1 %cmp139, label %for.body140, label %for.end222

for.body140:                                      ; preds = %for.cond138
  %119 = load i32, i32* %i, align 4
  %idxprom141 = zext i32 %119 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom141
  %120 = load i32, i32* %arrayidx142, align 4
  %121 = load i32, i32* %picNumLXPred, align 4
  %sub143 = sub nsw i32 %120, %121
  store i32 %sub143, i32* %diff, align 4
  %122 = load i32, i32* %diff, align 4
  %cmp144 = icmp sle i32 %122, 0
  br i1 %cmp144, label %if.then145, label %if.else160

if.then145:                                       ; preds = %for.body140
  %123 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom146 = zext i32 %124 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %123, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  %125 = load i32, i32* %diff, align 4
  %call148 = call i32 @abs(i32 %125) #5
  %sub149 = sub nsw i32 %call148, 1
  %126 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom150 = zext i32 %127 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %126, i64 %idxprom150
  store i32 %sub149, i32* %arrayidx151, align 4
  %128 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom152 = zext i32 %129 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %128, i64 %idxprom152
  %130 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %130, 0
  br i1 %cmp154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.then145
  %131 = load i32, i32* %maxPicNum, align 4
  %sub156 = sub nsw i32 %131, 1
  %132 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom157 = zext i32 %133 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %132, i64 %idxprom157
  store i32 %sub156, i32* %arrayidx158, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.then145
  br label %if.end167

if.else160:                                       ; preds = %for.body140
  %134 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom161 = zext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %134, i64 %idxprom161
  store i32 1, i32* %arrayidx162, align 4
  %136 = load i32, i32* %diff, align 4
  %call163 = call i32 @abs(i32 %136) #5
  %sub164 = sub nsw i32 %call163, 1
  %137 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom165 = zext i32 %138 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %137, i64 %idxprom165
  store i32 %sub164, i32* %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else160, %if.end159
  %139 = load i32, i32* %i, align 4
  %idxprom168 = zext i32 %139 to i64
  %arrayidx169 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom168
  %140 = load i32, i32* %arrayidx169, align 4
  store i32 %140, i32* %picNumLXPred, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom170 = zext i32 %141 to i64
  %arrayidx171 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom170
  %142 = load i32, i32* %arrayidx171, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom172 = zext i32 %143 to i64
  %arrayidx173 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom172
  store i32 %142, i32* %arrayidx173, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc189, %if.end167
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp175 = icmp ult i32 %146, %147
  br i1 %cmp175, label %for.body176, label %for.end191

for.body176:                                      ; preds = %for.cond174
  %148 = load i32, i32* %j, align 4
  %idxprom177 = zext i32 %148 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom177
  %149 = load i32, i32* %arrayidx178, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom179 = zext i32 %150 to i64
  %arrayidx180 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom179
  %151 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp ne i32 %149, %151
  br i1 %cmp181, label %if.then182, label %if.end188

if.then182:                                       ; preds = %for.body176
  %152 = load i32, i32* %k, align 4
  %inc183 = add i32 %152, 1
  store i32 %inc183, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom184 = zext i32 %153 to i64
  %arrayidx185 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom184
  %154 = load i32, i32* %arrayidx185, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom186 = zext i32 %155 to i64
  %arrayidx187 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom186
  store i32 %154, i32* %arrayidx187, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then182, %for.body176
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %156 = load i32, i32* %j, align 4
  %inc190 = add i32 %156, 1
  store i32 %inc190, i32* %j, align 4
  br label %for.cond174

for.end191:                                       ; preds = %for.cond174
  store i32 1, i32* %reorder_stop, align 4
  %157 = load i32, i32* %i, align 4
  %add192 = add i32 %157, 1
  store i32 %add192, i32* %j, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc203, %for.end191
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp194 = icmp ult i32 %158, %159
  br i1 %cmp194, label %for.body195, label %for.end205

for.body195:                                      ; preds = %for.cond193
  %160 = load i32, i32* %j, align 4
  %idxprom196 = zext i32 %160 to i64
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom196
  %161 = load i32, i32* %arrayidx197, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom198 = zext i32 %162 to i64
  %arrayidx199 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom198
  %163 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp ne i32 %161, %163
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body195
  store i32 0, i32* %reorder_stop, align 4
  br label %for.end205

if.end202:                                        ; preds = %for.body195
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %164 = load i32, i32* %j, align 4
  %inc204 = add i32 %164, 1
  store i32 %inc204, i32* %j, align 4
  br label %for.cond193

for.end205:                                       ; preds = %if.then201, %for.cond193
  %165 = load i32, i32* %reorder_stop, align 4
  %cmp206 = icmp eq i32 %165, 1
  br i1 %cmp206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %for.end205
  %166 = load i32, i32* %i, align 4
  %inc208 = add i32 %166, 1
  store i32 %inc208, i32* %i, align 4
  br label %for.end222

if.end209:                                        ; preds = %for.end205
  store i32 0, i32* %j, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc217, %if.end209
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp211 = icmp ult i32 %167, %168
  br i1 %cmp211, label %for.body212, label %for.end219

for.body212:                                      ; preds = %for.cond210
  %169 = load i32, i32* %j, align 4
  %idxprom213 = zext i32 %169 to i64
  %arrayidx214 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom213
  %170 = load i32, i32* %arrayidx214, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom215 = zext i32 %171 to i64
  %arrayidx216 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom215
  store i32 %170, i32* %arrayidx216, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %for.body212
  %172 = load i32, i32* %j, align 4
  %inc218 = add i32 %172, 1
  store i32 %inc218, i32* %j, align 4
  br label %for.cond210

for.end219:                                       ; preds = %for.cond210
  br label %for.inc220

for.inc220:                                       ; preds = %for.end219
  %173 = load i32, i32* %i, align 4
  %inc221 = add i32 %173, 1
  store i32 %inc221, i32* %i, align 4
  br label %for.cond138

for.end222:                                       ; preds = %if.then207, %for.cond138
  %174 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom223 = zext i32 %175 to i64
  %arrayidx224 = getelementptr inbounds i32, i32* %174, i64 %idxprom223
  store i32 3, i32* %arrayidx224, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %for.end222
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp226 = icmp ult i32 %176, %177
  br i1 %cmp226, label %for.body227, label %for.end234

for.body227:                                      ; preds = %for.cond225
  %178 = load i32, i32* %j, align 4
  %idxprom228 = zext i32 %178 to i64
  %arrayidx229 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom228
  %179 = load i32, i32* %arrayidx229, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom230 = zext i32 %180 to i64
  %arrayidx231 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom230
  store i32 %179, i32* %arrayidx231, align 4
  br label %for.inc232

for.inc232:                                       ; preds = %for.body227
  %181 = load i32, i32* %j, align 4
  %inc233 = add i32 %181, 1
  store i32 %inc233, i32* %j, align 4
  br label %for.cond225

for.end234:                                       ; preds = %for.cond225
  %182 = load i32, i32* %list_no.addr, align 4
  %cmp235 = icmp eq i32 %182, 0
  br i1 %cmp235, label %if.then236, label %if.else237

if.then236:                                       ; preds = %for.end234
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i32 0, i32 50
  %184 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %184, i32 0, i32 10
  store i32 1, i32* %ref_pic_list_reordering_flag_l0, align 8
  br label %if.end239

if.else237:                                       ; preds = %for.end234
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 50
  %186 = load %struct.Slice*, %struct.Slice** %currentSlice238, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %186, i32 0, i32 14
  store i32 1, i32* %ref_pic_list_reordering_flag_l1, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else237, %if.then236
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.end135
  %187 = load i32, i32* %canary
  %188 = icmp eq i32 %187, 194765705
  br i1 %188, label %189, label %func_exit

189:                                              ; preds = %if.end240, %func_exit
  ret void

func_exit:                                        ; preds = %if.end240
  call void @detect_breach()
  br label %189
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_slice.21(i32 %SliceGroupId, %struct.Picture* %pic) #0 {
entry:
  %SliceGroupId.addr = alloca i32, align 4
  %FrameRDCost = alloca double, align 8
  %NumberOfCodedMBs = alloca i32, align 4
  %FieldRDCost = alloca double, align 8
  %pic.addr = alloca %struct.Picture*, align 8
  %canary = alloca i32
  store i32 448828075, i32* %canary
  %len = alloca i32, align 4
  %CurrentMbAddr = alloca i32, align 4
  %end_of_slice = alloca i32, align 4
  %recode_macroblock = alloca i32, align 4
  store i32 %SliceGroupId, i32* %SliceGroupId.addr, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  store i32 0, i32* %end_of_slice, align 4
  store i32 0, i32* %NumberOfCodedMBs, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cod_counter = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 27
  store i32 0, i32* %cod_counter, align 8
  %1 = load i32, i32* %SliceGroupId.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %1)
  store i32 %call, i32* %CurrentMbAddr, align 4
  %2 = load i32, i32* %CurrentMbAddr, align 4
  call void @init_slice(i32 %2)
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8
  store i32 %7, i32* @Bytes_After_Header, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 59
  %9 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (...) @SetCtxModelNumber()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @start_slice()
  store i32 %call1, i32* %len, align 4
  %10 = load i32, i32* %len, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 119
  %12 = load i32, i32* %NumberofHeaderBits, align 4
  %add = add nsw i32 %12, %10
  store i32 %add, i32* %NumberofHeaderBits, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %14 = load i32, i32* %BasicUnit, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 136
  %16 = load i32, i32* %Frame_Total_Number_MB, align 8
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %len, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 121
  %19 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4
  %add4 = add nsw i32 %19, %17
  store i32 %add4, i32* %NumberofBasicUnitHeaderBits, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %20 = load i32, i32* %len, align 4
  %21 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %21, i32 0, i32 6
  %22 = load i32, i32* %bit_slice, align 8
  %add6 = add nsw i32 %22, %20
  store i32 %add6, i32* %bit_slice, align 8
  %23 = load i32, i32* %len, align 4
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_header = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 24
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 6
  %26 = load i32, i32* %type, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_header, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx7, align 4
  %add8 = add nsw i32 %27, %23
  store i32 %add8, i32* %arrayidx7, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end5
  %28 = load i32, i32* %end_of_slice, align 4
  %cmp9 = icmp eq i32 %28, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 90
  %30 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.else25, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, i32* %recode_macroblock, align 4
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  %31 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %31, i32 0)
  call void @encode_one_macroblock()
  call void @write_one_macroblock(i32 1)
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %32 = load i32, i32* %recode_macroblock, align 4
  %cmp11 = icmp eq i32 %32, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %33 = load i32, i32* %CurrentMbAddr, align 4
  %call13 = call i32 @FmoGetNextMBNr(i32 %33)
  store i32 %call13, i32* %CurrentMbAddr, align 4
  %34 = load i32, i32* %CurrentMbAddr, align 4
  %cmp14 = icmp eq i32 %34, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %35 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, i32* %NumberOfCodedMBs, align 4
  %36 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %36)
  br label %if.end24

if.else:                                          ; preds = %if.then10
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 3
  %38 = load i32, i32* %current_mb_nr, align 4
  %call17 = call i32 @FmoGetPreviousMBNr(i32 %38)
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 3
  store i32 %call17, i32* %current_mb_nr18, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 3
  %41 = load i32, i32* %current_mb_nr19, align 4
  %cmp20 = icmp eq i32 %41, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  br label %if.end108

if.else25:                                        ; preds = %while.body
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 92
  %43 = load i32, i32* %MbInterlace, align 4
  %cmp26 = icmp eq i32 %43, 2
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else25
  store i32 0, i32* %recode_macroblock, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 81
  store i32 0, i32* %field_mode, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 82
  store i32 0, i32* %top_field, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 141
  store i32 0, i32* %bot_MB, align 4
  %48 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %48, i32 0)
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i32 0, i32 0
  %50 = load double, double* %min_rdcost, align 8
  store double %50, double* %FrameRDCost, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 141
  store i32 1, i32* %bot_MB28, align 4
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 81
  store i32 0, i32* %field_mode29, align 8
  %53 = load i32, i32* %CurrentMbAddr, align 4
  %add30 = add nsw i32 %53, 1
  call void @start_macroblock(i32 %add30, i32 0)
  store %struct.RD_DATA* @rddata_bot_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %54 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost31 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %54, i32 0, i32 0
  %55 = load double, double* %min_rdcost31, align 8
  %56 = load double, double* %FrameRDCost, align 8
  %add32 = fadd double %56, %55
  store double %add32, double* %FrameRDCost, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else25
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 92
  %58 = load i32, i32* %MbInterlace34, align 4
  %cmp35 = icmp eq i32 %58, 2
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 92
  %60 = load i32, i32* %MbInterlace36, align 4
  %cmp37 = icmp eq i32 %60, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 141
  store i32 0, i32* %bot_MB39, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 81
  store i32 1, i32* %field_mode40, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 82
  store i32 1, i32* %top_field41, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 84
  %65 = load i32, i32* %buf_cycle, align 8
  %shl = shl i32 %65, 1
  store i32 %shl, i32* %buf_cycle, align 8
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 9
  %67 = load i32, i32* %num_ref_frames, align 4
  %shl42 = shl i32 %67, 1
  store i32 %shl42, i32* %num_ref_frames, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 79
  %69 = load i32, i32* %num_ref_idx_l0_active, align 8
  %shl43 = shl i32 %69, 1
  store i32 %shl43, i32* %num_ref_idx_l0_active, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  %71 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %add45 = add nsw i32 %71, 1
  store i32 %add45, i32* %num_ref_idx_l0_active44, align 8
  %72 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %72, i32 1)
  store %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %73 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost46 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %73, i32 0, i32 0
  %74 = load double, double* %min_rdcost46, align 8
  store double %74, double* %FieldRDCost, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 141
  store i32 1, i32* %bot_MB47, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 82
  store i32 0, i32* %top_field48, align 4
  %77 = load i32, i32* %CurrentMbAddr, align 4
  %add49 = add nsw i32 %77, 1
  call void @start_macroblock(i32 %add49, i32 1)
  store %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %78 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost50 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %78, i32 0, i32 0
  %79 = load double, double* %min_rdcost50, align 8
  %80 = load double, double* %FieldRDCost, align 8
  %add51 = fadd double %80, %79
  store double %add51, double* %FieldRDCost, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %lor.lhs.false
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 142
  store i32 0, i32* %write_macroblock_frame, align 8
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 92
  %83 = load i32, i32* %MbInterlace53, align 4
  %cmp54 = icmp eq i32 %83, 2
  br i1 %cmp54, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end52
  %84 = load double, double* %FrameRDCost, align 8
  %85 = load double, double* %FieldRDCost, align 8
  %cmp55 = fcmp olt double %84, %85
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %land.lhs.true
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 81
  store i32 0, i32* %field_mode57, align 8
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 84
  %88 = load i32, i32* %buf_cycle58, align 8
  %shr = ashr i32 %88, 1
  store i32 %shr, i32* %buf_cycle58, align 8
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i32 0, i32 9
  %90 = load i32, i32* %num_ref_frames59, align 4
  %shr60 = ashr i32 %90, 1
  store i32 %shr60, i32* %num_ref_frames59, align 4
  store i32 0, i32* @MBPairIsField, align 4
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 79
  %92 = load i32, i32* %num_ref_idx_l0_active61, align 8
  %sub = sub nsw i32 %92, 1
  store i32 %sub, i32* %num_ref_idx_l0_active61, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 79
  %94 = load i32, i32* %num_ref_idx_l0_active62, align 8
  %shr63 = ashr i32 %94, 1
  store i32 %shr63, i32* %num_ref_idx_l0_active62, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 142
  store i32 1, i32* %write_macroblock_frame64, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true, %if.end52
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 81
  store i32 1, i32* %field_mode66, align 8
  store i32 1, i32* @MBPairIsField, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then56
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 140
  store i32 1, i32* %write_macroblock68, align 8
  %98 = load i32, i32* @MBPairIsField, align 4
  %tobool69 = icmp ne i32 %98, 0
  br i1 %tobool69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 82
  store i32 1, i32* %top_field71, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end67
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 82
  store i32 0, i32* %top_field73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 141
  store i32 0, i32* %bot_MB75, align 4
  %102 = load i32, i32* %CurrentMbAddr, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 81
  %104 = load i32, i32* %field_mode76, align 8
  call void @start_macroblock(i32 %102, i32 %104)
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 81
  %106 = load i32, i32* %field_mode77, align 8
  %tobool78 = icmp ne i32 %106, 0
  %107 = zext i1 %tobool78 to i64
  %cond = select i1 %tobool78, %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA* @rddata_top_frame_mb
  store %struct.RD_DATA* %cond, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 0)
  call void @write_one_macroblock(i32 1)
  %108 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc79 = add nsw i32 %108, 1
  store i32 %inc79, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %109 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %109)
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 141
  store i32 1, i32* %bot_MB80, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 82
  store i32 0, i32* %top_field81, align 4
  %112 = load i32, i32* %CurrentMbAddr, align 4
  %add82 = add nsw i32 %112, 1
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 81
  %114 = load i32, i32* %field_mode83, align 8
  call void @start_macroblock(i32 %add82, i32 %114)
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 81
  %116 = load i32, i32* %field_mode84, align 8
  %tobool85 = icmp ne i32 %116, 0
  %117 = zext i1 %tobool85 to i64
  %cond86 = select i1 %tobool85, %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA* @rddata_bot_frame_mb
  store %struct.RD_DATA* %cond86, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 1)
  call void @write_one_macroblock(i32 0)
  %118 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc87 = add nsw i32 %118, 1
  store i32 %inc87, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %119 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %119)
  %120 = load i32, i32* @MBPairIsField, align 4
  %tobool88 = icmp ne i32 %120, 0
  br i1 %tobool88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end74
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 84
  %122 = load i32, i32* %buf_cycle90, align 8
  %shr91 = ashr i32 %122, 1
  store i32 %shr91, i32* %buf_cycle90, align 8
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 9
  %124 = load i32, i32* %num_ref_frames92, align 4
  %shr93 = ashr i32 %124, 1
  store i32 %shr93, i32* %num_ref_frames92, align 4
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 79
  %126 = load i32, i32* %num_ref_idx_l0_active94, align 8
  %sub95 = sub nsw i32 %126, 1
  store i32 %sub95, i32* %num_ref_idx_l0_active94, align 8
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 79
  %128 = load i32, i32* %num_ref_idx_l0_active96, align 8
  %shr97 = ashr i32 %128, 1
  store i32 %shr97, i32* %num_ref_idx_l0_active96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.end74
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 82
  store i32 0, i32* %top_field99, align 4
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 81
  store i32 0, i32* %field_mode100, align 8
  %131 = load i32, i32* %CurrentMbAddr, align 4
  %call101 = call i32 @FmoGetNextMBNr(i32 %131)
  store i32 %call101, i32* %CurrentMbAddr, align 4
  %132 = load i32, i32* %CurrentMbAddr, align 4
  %call102 = call i32 @FmoGetNextMBNr(i32 %132)
  store i32 %call102, i32* %CurrentMbAddr, align 4
  %133 = load i32, i32* %CurrentMbAddr, align 4
  %134 = load i32, i32* %CurrentMbAddr, align 4
  %call103 = call i32 @FmoMB2SliceGroup(i32 %134)
  %call104 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 %call103)
  %cmp105 = icmp eq i32 %133, %call104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end24
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call109 = call i32 @terminate_slice()
  %135 = load i32, i32* %NumberOfCodedMBs, align 4
  %136 = load i32, i32* %canary
  %137 = icmp eq i32 %136, 448828075
  br i1 %137, label %138, label %func_exit

138:                                              ; preds = %while.end, %func_exit
  ret i32 %135

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %138
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.Slice* @malloc_slice.22() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1389030436, i32* %canary
  %slice = alloca %struct.Slice*, align 8
  %dataPart = alloca %struct.datapartition*, align 8
  %buffer_size = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 13
  %1 = load i32, i32* %width, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %3 = load i32, i32* %height, align 4
  %mul = mul nsw i32 %1, %3
  %mul1 = mul nsw i32 %mul, 4
  store i32 %mul1, i32* %buffer_size, align 4
  %call = call noalias i8* @calloc(i64 1, i64 152) #4
  %4 = bitcast i8* %call to %struct.Slice*
  store %struct.Slice* %4, %struct.Slice** %slice, align 8
  %cmp = icmp eq %struct.Slice* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 59
  %6 = load i32, i32* %symbol_mode, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.MotionInfoContexts* @create_contexts_MotionInfo()
  %7 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 7
  store %struct.MotionInfoContexts* %call4, %struct.MotionInfoContexts** %mot_ctx, align 8
  %call5 = call %struct.TextureInfoContexts* @create_contexts_TextureInfo()
  %8 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %8, i32 0, i32 8
  store %struct.TextureInfoContexts* %call5, %struct.TextureInfoContexts** %tex_ctx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 61
  %10 = load i32, i32* %partition_mode, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = zext i1 %cmp7 to i64
  %cond = select i1 %cmp7, i32 1, i32 3
  %12 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 4
  store i32 %cond, i32* %max_part_nr, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 49
  %14 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 1
  %15 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 4
  store i32 1, i32* %max_part_nr9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 0), align 16
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 49
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture11, align 8
  %idr_flag12 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 1
  %19 = load i32, i32* %idr_flag12, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 61
  %21 = load i32, i32* %partition_mode14, align 4
  %cmp15 = icmp eq i32 %21, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_DP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end10
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %22 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %num_mb = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 5
  store i32 0, i32* %num_mb, align 4
  %23 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr18 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 4
  %24 = load i32, i32* %max_part_nr18, align 8
  %conv = sext i32 %24 to i64
  %call19 = call noalias i8* @calloc(i64 %conv, i64 120) #4
  %25 = bitcast i8* %call19 to %struct.datapartition*
  %26 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %26, i32 0, i32 6
  store %struct.datapartition* %25, %struct.datapartition** %partArr, align 8
  %cmp20 = icmp eq %struct.datapartition* %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i32, i32* %i, align 4
  %28 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr24 = getelementptr inbounds %struct.Slice, %struct.Slice* %28, i32 0, i32 4
  %29 = load i32, i32* %max_part_nr24, align 8
  %cmp25 = icmp slt i32 %27, %29
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr27 = getelementptr inbounds %struct.Slice, %struct.Slice* %30, i32 0, i32 6
  %31 = load %struct.datapartition*, %struct.datapartition** %partArr27, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %31, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %call28 = call noalias i8* @calloc(i64 1, i64 48) #4
  %33 = bitcast i8* %call28 to %struct.Bitstream*
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 0
  store %struct.Bitstream* %33, %struct.Bitstream** %bitstream, align 8
  %cmp29 = icmp eq %struct.Bitstream* %33, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.body
  %35 = load i32, i32* %buffer_size, align 4
  %conv33 = sext i32 %35 to i64
  %call34 = call noalias i8* @calloc(i64 %conv33, i64 1) #4
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream35 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 9
  store i8* %call34, i8** %streamBuffer, align 8
  %cmp36 = icmp eq i8* %call34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1389030436
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %for.end, %func_exit
  ret %struct.Slice* %39

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_slice.23(i32 %start_mb_addr) #0 {
entry:
  %currPic = alloca %struct.Picture*, align 8
  %currSlice = alloca %struct.Slice*, align 8
  %currStream = alloca %struct.Bitstream*, align 8
  %i100 = alloca i32, align 4
  %num_ref = alloca i32, align 4
  %canary = alloca i32
  store i32 1564236116, i32* %canary
  %start_mb_addr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dataPart = alloca %struct.datapartition*, align 8
  store i32 %start_mb_addr, i32* %start_mb_addr.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 49
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  store %struct.Picture* %1, %struct.Picture** %currPic, align 8
  %2 = load i32, i32* %start_mb_addr.addr, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 3
  store i32 %2, i32* %current_mb_nr, align 4
  %4 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 0
  %5 = load i32, i32* %no_slices, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %no_slices, align 8
  %6 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 0
  %7 = load i32, i32* %no_slices1, align 8
  %cmp = icmp sge i32 %7, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.Slice* @malloc_slice()
  %8 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 2
  %9 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices2 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 0
  %10 = load i32, i32* %no_slices2, align 8
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  store %struct.Slice* %call, %struct.Slice** %arrayidx, align 8
  %11 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices3 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 2
  %12 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices4 = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 0
  %13 = load i32, i32* %no_slices4, align 8
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices3, i64 0, i64 %idxprom6
  %14 = load %struct.Slice*, %struct.Slice** %arrayidx7, align 8
  store %struct.Slice* %14, %struct.Slice** %currSlice, align 8
  %15 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 50
  store %struct.Slice* %15, %struct.Slice** %currentSlice, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 55
  %18 = load i32, i32* %tr, align 8
  %rem = srem i32 %18, 256
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 0
  store i32 %rem, i32* %picture_id, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 10
  %21 = load i32, i32* %qp, align 8
  %22 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp8 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 1
  store i32 %21, i32* %qp8, align 4
  %23 = load i32, i32* %start_mb_addr.addr, align 4
  %24 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %24, i32 0, i32 3
  store i32 %23, i32* %start_mb_nr, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %slice_too_big = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 18
  store i32 (i32)* @dummy_slice_too_big, i32 (i32)** %slice_too_big, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 4
  %28 = load i32, i32* %max_part_nr, align 8
  %cmp9 = icmp slt i32 %26, %28
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom10
  store %struct.datapartition* %arrayidx11, %struct.datapartition** %dataPart, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 59
  %33 = load i32, i32* %symbol_mode, align 4
  %cmp12 = icmp eq i32 %33, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %35 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement14 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_CABAC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %37, %struct.Bitstream** %currStream, align 8
  %38 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %41 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %41, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %42 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i32 0, i32 17
  %43 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add = add nsw i32 %43, 1
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 79
  store i32 %add, i32* %num_ref_idx_l0_active, align 8
  %45 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %45, i32 0, i32 18
  %46 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add17 = add nsw i32 %46, 1
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 80
  store i32 %add17, i32* %num_ref_idx_l1_active, align 4
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 6
  %49 = load i32, i32* %type, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 7
  %51 = load i32, i32* %structure, align 4
  call void @init_lists(i32 %49, i32 %51)
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 79
  store i32 %52, i32* %num_ref_idx_l0_active18, align 8
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 80
  store i32 %54, i32* %num_ref_idx_l1_active19, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 6
  %57 = load i32, i32* %type20, align 8
  %cmp21 = icmp eq i32 %57, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 6
  %59 = load i32, i32* %type22, align 8
  %cmp23 = icmp eq i32 %59, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 10
  %61 = load i32, i32* %P_List0_refs, align 8
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %if.then24, label %if.end38

if.then24:                                        ; preds = %land.lhs.true
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 79
  %63 = load i32, i32* %num_ref_idx_l0_active25, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 10
  %65 = load i32, i32* %P_List0_refs26, align 8
  %cmp27 = icmp slt i32 %63, %65
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 79
  %67 = load i32, i32* %num_ref_idx_l0_active28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 10
  %69 = load i32, i32* %P_List0_refs29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %69, %cond.false ]
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  store i32 %cond, i32* %num_ref_idx_l0_active30, align 8
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 10
  %73 = load i32, i32* %P_List0_refs31, align 8
  %cmp32 = icmp slt i32 %71, %73
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 10
  %76 = load i32, i32* %P_List0_refs35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ %74, %cond.true33 ], [ %76, %cond.false34 ]
  store i32 %cond37, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end38

if.end38:                                         ; preds = %cond.end36, %land.lhs.true, %lor.lhs.false
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 6
  %78 = load i32, i32* %type39, align 8
  %cmp40 = icmp eq i32 %78, 1
  br i1 %cmp40, label %if.then41, label %if.end82

if.then41:                                        ; preds = %if.end38
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 11
  %80 = load i32, i32* %B_List0_refs, align 4
  %tobool42 = icmp ne i32 %80, 0
  br i1 %tobool42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.then41
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 79
  %82 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 11
  %84 = load i32, i32* %B_List0_refs45, align 4
  %cmp46 = icmp slt i32 %82, %84
  br i1 %cmp46, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.then43
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 79
  %86 = load i32, i32* %num_ref_idx_l0_active48, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.then43
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 11
  %88 = load i32, i32* %B_List0_refs50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true47
  %cond52 = phi i32 [ %86, %cond.true47 ], [ %88, %cond.false49 ]
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 79
  store i32 %cond52, i32* %num_ref_idx_l0_active53, align 8
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i32 0, i32 11
  %92 = load i32, i32* %B_List0_refs54, align 4
  %cmp55 = icmp slt i32 %90, %92
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end51
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end59

cond.false57:                                     ; preds = %cond.end51
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 11
  %95 = load i32, i32* %B_List0_refs58, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ %93, %cond.true56 ], [ %95, %cond.false57 ]
  store i32 %cond60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then41
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 12
  %97 = load i32, i32* %B_List1_refs, align 8
  %tobool62 = icmp ne i32 %97, 0
  br i1 %tobool62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 80
  %99 = load i32, i32* %num_ref_idx_l1_active64, align 4
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 12
  %101 = load i32, i32* %B_List1_refs65, align 8
  %cmp66 = icmp slt i32 %99, %101
  br i1 %cmp66, label %cond.true67, label %cond.false69

cond.true67:                                      ; preds = %if.then63
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 80
  %103 = load i32, i32* %num_ref_idx_l1_active68, align 4
  br label %cond.end71

cond.false69:                                     ; preds = %if.then63
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 12
  %105 = load i32, i32* %B_List1_refs70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true67
  %cond72 = phi i32 [ %103, %cond.true67 ], [ %105, %cond.false69 ]
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 80
  store i32 %cond72, i32* %num_ref_idx_l1_active73, align 4
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 12
  %109 = load i32, i32* %B_List1_refs74, align 8
  %cmp75 = icmp slt i32 %107, %109
  br i1 %cmp75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end71
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 12
  %112 = load i32, i32* %B_List1_refs78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ %110, %cond.true76 ], [ %112, %cond.false77 ]
  store i32 %cond80, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %if.end81

if.end81:                                         ; preds = %cond.end79, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end38
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 113
  %114 = load i32, i32* %nal_reference_idc, align 8
  %tobool83 = icmp ne i32 %114, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 55
  %116 = load i32, i32* %PyramidCoding, align 8
  %tobool85 = icmp ne i32 %116, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i32 0, i32 58
  %118 = load i32, i32* %PocMemoryManagement, align 8
  %tobool87 = icmp ne i32 %118, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %119 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 4), align 4
  %120 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 3), align 8
  %cmp89 = icmp eq i32 %119, %120
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 105
  %122 = load i32, i32* %frame_num, align 8
  call void @poc_based_ref_management(i32 %122)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %if.end82
  call void @init_ref_pic_list_reordering()
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 6
  %124 = load i32, i32* %type92, align 8
  %cmp93 = icmp eq i32 %124, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end169

land.lhs.true94:                                  ; preds = %if.end91
  %125 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i32 0, i32 55
  %126 = load i32, i32* %PyramidCoding95, align 8
  %tobool96 = icmp ne i32 %126, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end169

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 57
  %128 = load i32, i32* %PyramidRefReorder, align 4
  %tobool98 = icmp ne i32 %128, 0
  br i1 %tobool98, label %if.then99, label %if.end169

if.then99:                                        ; preds = %land.lhs.true97
  %129 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %129)
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 6
  %131 = load i32, i32* %type101, align 8
  %cmp102 = icmp ne i32 %131, 2
  br i1 %cmp102, label %land.lhs.true103, label %if.end139

land.lhs.true103:                                 ; preds = %if.then99
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 6
  %133 = load i32, i32* %type104, align 8
  %cmp105 = icmp ne i32 %133, 4
  br i1 %cmp105, label %if.then106, label %if.end139

if.then106:                                       ; preds = %land.lhs.true103
  store i32 0, i32* %i100, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc118, %if.then106
  %134 = load i32, i32* %i100, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 79
  %136 = load i32, i32* %num_ref_idx_l0_active108, align 8
  %add109 = add nsw i32 %136, 1
  %cmp110 = icmp slt i32 %134, %add109
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond107
  %137 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %137, i32 0, i32 11
  %138 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %139 = load i32, i32* %i100, align 4
  %idxprom112 = sext i32 %139 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %138, i64 %idxprom112
  store i32 3, i32* %arrayidx113, align 4
  %140 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %140, i32 0, i32 12
  %141 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %142 = load i32, i32* %i100, align 4
  %idxprom114 = sext i32 %142 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %141, i64 %idxprom114
  store i32 0, i32* %arrayidx115, align 4
  %143 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %143, i32 0, i32 13
  %144 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %145 = load i32, i32* %i100, align 4
  %idxprom116 = sext i32 %145 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %144, i64 %idxprom116
  store i32 0, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %146 = load i32, i32* %i100, align 4
  %inc119 = add nsw i32 %146, 1
  store i32 %inc119, i32* %i100, align 4
  br label %for.cond107

for.end120:                                       ; preds = %for.cond107
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type121, align 8
  %cmp122 = icmp eq i32 %148, 1
  br i1 %cmp122, label %if.then123, label %if.end138

if.then123:                                       ; preds = %for.end120
  store i32 0, i32* %i100, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %if.then123
  %149 = load i32, i32* %i100, align 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 80
  %151 = load i32, i32* %num_ref_idx_l1_active125, align 4
  %add126 = add nsw i32 %151, 1
  %cmp127 = icmp slt i32 %149, %add126
  br i1 %cmp127, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond124
  %152 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %152, i32 0, i32 15
  %153 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %154 = load i32, i32* %i100, align 4
  %idxprom129 = sext i32 %154 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %153, i64 %idxprom129
  store i32 3, i32* %arrayidx130, align 4
  %155 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %155, i32 0, i32 16
  %156 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %157 = load i32, i32* %i100, align 4
  %idxprom131 = sext i32 %157 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %156, i64 %idxprom131
  store i32 0, i32* %arrayidx132, align 4
  %158 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %158, i32 0, i32 17
  %159 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %160 = load i32, i32* %i100, align 4
  %idxprom133 = sext i32 %160 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %159, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %161 = load i32, i32* %i100, align 4
  %inc136 = add nsw i32 %161, 1
  store i32 %inc136, i32* %i100, align 4
  br label %for.cond124

for.end137:                                       ; preds = %for.cond124
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end120
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true103, %if.then99
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 6
  %163 = load i32, i32* %type140, align 8
  %cmp141 = icmp ne i32 %163, 2
  br i1 %cmp141, label %land.lhs.true142, label %if.end168

land.lhs.true142:                                 ; preds = %if.end139
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 6
  %165 = load i32, i32* %type143, align 8
  %cmp144 = icmp ne i32 %165, 4
  br i1 %cmp144, label %if.then145, label %if.end168

if.then145:                                       ; preds = %land.lhs.true142
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 79
  %167 = load i32, i32* %num_ref_idx_l0_active146, align 8
  store i32 %167, i32* %num_ref, align 4
  %168 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %169 = load i32, i32* %num_ref, align 4
  %170 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0147 = getelementptr inbounds %struct.Slice, %struct.Slice* %170, i32 0, i32 11
  %171 = load i32*, i32** %remapping_of_pic_nums_idc_l0147, align 8
  %172 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0148 = getelementptr inbounds %struct.Slice, %struct.Slice* %172, i32 0, i32 12
  %173 = load i32*, i32** %abs_diff_pic_num_minus1_l0148, align 8
  %174 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0149 = getelementptr inbounds %struct.Slice, %struct.Slice* %174, i32 0, i32 13
  %175 = load i32*, i32** %long_term_pic_idx_l0149, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %168, i32 %169, i32* %171, i32* %173, i32* %175, i32 0, i32 0)
  %176 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 79
  %178 = load i32, i32* %num_ref_idx_l0_active150, align 8
  %sub151 = sub nsw i32 %178, 1
  %179 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0152 = getelementptr inbounds %struct.Slice, %struct.Slice* %179, i32 0, i32 11
  %180 = load i32*, i32** %remapping_of_pic_nums_idc_l0152, align 8
  %181 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0153 = getelementptr inbounds %struct.Slice, %struct.Slice* %181, i32 0, i32 12
  %182 = load i32*, i32** %abs_diff_pic_num_minus1_l0153, align 8
  %183 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0154 = getelementptr inbounds %struct.Slice, %struct.Slice* %183, i32 0, i32 13
  %184 = load i32*, i32** %long_term_pic_idx_l0154, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %176, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub151, i32* %180, i32* %182, i32* %184)
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 6
  %186 = load i32, i32* %type155, align 8
  %cmp156 = icmp eq i32 %186, 1
  br i1 %cmp156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then145
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 80
  %188 = load i32, i32* %num_ref_idx_l1_active158, align 4
  store i32 %188, i32* %num_ref, align 4
  %189 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %190 = load i32, i32* %num_ref, align 4
  %191 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1159 = getelementptr inbounds %struct.Slice, %struct.Slice* %191, i32 0, i32 15
  %192 = load i32*, i32** %remapping_of_pic_nums_idc_l1159, align 8
  %193 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1160 = getelementptr inbounds %struct.Slice, %struct.Slice* %193, i32 0, i32 16
  %194 = load i32*, i32** %abs_diff_pic_num_minus1_l1160, align 8
  %195 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1161 = getelementptr inbounds %struct.Slice, %struct.Slice* %195, i32 0, i32 17
  %196 = load i32*, i32** %long_term_pic_idx_l1161, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %189, i32 %190, i32* %192, i32* %194, i32* %196, i32 0, i32 1)
  %197 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 80
  %199 = load i32, i32* %num_ref_idx_l1_active162, align 4
  %sub163 = sub nsw i32 %199, 1
  %200 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1164 = getelementptr inbounds %struct.Slice, %struct.Slice* %200, i32 0, i32 15
  %201 = load i32*, i32** %remapping_of_pic_nums_idc_l1164, align 8
  %202 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1165 = getelementptr inbounds %struct.Slice, %struct.Slice* %202, i32 0, i32 16
  %203 = load i32*, i32** %abs_diff_pic_num_minus1_l1165, align 8
  %204 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1166 = getelementptr inbounds %struct.Slice, %struct.Slice* %204, i32 0, i32 17
  %205 = load i32*, i32** %long_term_pic_idx_l1166, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %197, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub163, i32* %201, i32* %203, i32* %205)
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.then145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true142, %if.end139
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true97, %land.lhs.true94, %if.end91
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 7
  %207 = load i32, i32* %structure170, align 4
  %cmp171 = icmp eq i32 %207, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  call void (...) @init_mbaff_lists()
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end169
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 6
  %209 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %209, 2
  br i1 %cmp175, label %land.lhs.true176, label %if.end202

land.lhs.true176:                                 ; preds = %if.end173
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 19
  %211 = load i32, i32* %weighted_pred_flag, align 8
  %cmp177 = icmp eq i32 %211, 1
  br i1 %cmp177, label %if.then183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true176
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 20
  %213 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp179 = icmp ugt i32 %213, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end202

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 6
  %215 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %215, 1
  br i1 %cmp182, label %if.then183, label %if.end202

if.then183:                                       ; preds = %land.lhs.true180, %land.lhs.true176
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 6
  %217 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %217, 0
  br i1 %cmp185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.then183
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 6
  %219 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %219, 3
  br i1 %cmp188, label %if.then189, label %if.else200

if.then189:                                       ; preds = %lor.lhs.false186, %if.then183
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 15
  %221 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool190 = icmp ne i32 %221, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else198

land.lhs.true191:                                 ; preds = %if.then189
  %222 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %222, i32 0, i32 49
  %223 = load i32, i32* %RDPictureDecision, align 8
  %tobool192 = icmp ne i32 %223, 0
  br i1 %tobool192, label %if.then193, label %if.else198

if.then193:                                       ; preds = %land.lhs.true191
  %224 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %225 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %cmp194 = icmp eq %struct.storable_picture* %224, %225
  br i1 %cmp194, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end197

if.else196:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 1)
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then195
  br label %if.end199

if.else198:                                       ; preds = %land.lhs.true191, %if.then189
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %if.end197
  br label %if.end201

if.else200:                                       ; preds = %lor.lhs.false186
  call void (...) @estimate_weighting_factor_B_slice()
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.end199
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true180, %lor.lhs.false178, %if.end173
  call void @set_ref_pic_num()
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 6
  %227 = load i32, i32* %type203, align 8
  %cmp204 = icmp eq i32 %227, 1
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  %228 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @compute_colocated(%struct.colocated_params* %228, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0))
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %229 = load i32, i32* %canary
  %230 = icmp eq i32 %229, 1564236116
  br i1 %230, label %231, label %func_exit

231:                                              ; preds = %if.end206, %func_exit
  ret void

func_exit:                                        ; preds = %if.end206
  call void @detect_breach()
  br label %231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.Slice* @malloc_slice.24() #0 {
entry:
  %canary = alloca i32
  store i32 429913473, i32* %canary
  %buffer_size = alloca i32, align 4
  %i = alloca i32, align 4
  %dataPart = alloca %struct.datapartition*, align 8
  %slice = alloca %struct.Slice*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 13
  %1 = load i32, i32* %width, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 15
  %3 = load i32, i32* %height, align 4
  %mul = mul nsw i32 %1, %3
  %mul1 = mul nsw i32 %mul, 4
  store i32 %mul1, i32* %buffer_size, align 4
  %call = call noalias i8* @calloc(i64 1, i64 152) #4
  %4 = bitcast i8* %call to %struct.Slice*
  store %struct.Slice* %4, %struct.Slice** %slice, align 8
  %cmp = icmp eq %struct.Slice* %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 59
  %6 = load i32, i32* %symbol_mode, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call %struct.MotionInfoContexts* @create_contexts_MotionInfo()
  %7 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %7, i32 0, i32 7
  store %struct.MotionInfoContexts* %call4, %struct.MotionInfoContexts** %mot_ctx, align 8
  %call5 = call %struct.TextureInfoContexts* @create_contexts_TextureInfo()
  %8 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %8, i32 0, i32 8
  store %struct.TextureInfoContexts* %call5, %struct.TextureInfoContexts** %tex_ctx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i32 0, i32 61
  %10 = load i32, i32* %partition_mode, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = zext i1 %cmp7 to i64
  %cond = select i1 %cmp7, i32 1, i32 3
  %12 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 4
  store i32 %cond, i32* %max_part_nr, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 49
  %14 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %14, i32 0, i32 1
  %15 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %16 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %16, i32 0, i32 4
  store i32 1, i32* %max_part_nr9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 0), align 16
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 49
  %18 = load %struct.Picture*, %struct.Picture** %currentPicture11, align 8
  %idr_flag12 = getelementptr inbounds %struct.Picture, %struct.Picture* %18, i32 0, i32 1
  %19 = load i32, i32* %idr_flag12, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %20 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode14 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %20, i32 0, i32 61
  %21 = load i32, i32* %partition_mode14, align 4
  %cmp15 = icmp eq i32 %21, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_DP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end10
  store i32* getelementptr inbounds ([21 x i32], [21 x i32]* @assignSE2partition_NoDP, i64 0, i64 0), i32** getelementptr inbounds ([2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 1), align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %22 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %num_mb = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 5
  store i32 0, i32* %num_mb, align 4
  %23 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr18 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 4
  %24 = load i32, i32* %max_part_nr18, align 8
  %conv = sext i32 %24 to i64
  %call19 = call noalias i8* @calloc(i64 %conv, i64 120) #4
  %25 = bitcast i8* %call19 to %struct.datapartition*
  %26 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %26, i32 0, i32 6
  store %struct.datapartition* %25, %struct.datapartition** %partArr, align 8
  %cmp20 = icmp eq %struct.datapartition* %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end17
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i32, i32* %i, align 4
  %28 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %max_part_nr24 = getelementptr inbounds %struct.Slice, %struct.Slice* %28, i32 0, i32 4
  %29 = load i32, i32* %max_part_nr24, align 8
  %cmp25 = icmp slt i32 %27, %29
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %partArr27 = getelementptr inbounds %struct.Slice, %struct.Slice* %30, i32 0, i32 6
  %31 = load %struct.datapartition*, %struct.datapartition** %partArr27, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %31, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %call28 = call noalias i8* @calloc(i64 1, i64 48) #4
  %33 = bitcast i8* %call28 to %struct.Bitstream*
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 0
  store %struct.Bitstream* %33, %struct.Bitstream** %bitstream, align 8
  %cmp29 = icmp eq %struct.Bitstream* %33, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  call void @no_mem_exit(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.body
  %35 = load i32, i32* %buffer_size, align 4
  %conv33 = sext i32 %35 to i64
  %call34 = call noalias i8* @calloc(i64 %conv33, i64 1) #4
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream35 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i32 0, i32 9
  store i8* %call34, i8** %streamBuffer, align 8
  %cmp36 = icmp eq i8* %call34, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.Slice*, %struct.Slice** %slice, align 8
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 429913473
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %for.end, %func_exit
  ret %struct.Slice* %39

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_slice.25() #0 {
entry:
  %currSlice = alloca %struct.Slice*, align 8
  %NumberOfPartitions = alloca i32, align 4
  %i = alloca i32, align 4
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %canary = alloca i32
  store i32 2071095015, i32* %canary
  %currStream = alloca %struct.Bitstream*, align 8
  %header_len = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %header_len, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 61
  %3 = load i32, i32* %partition_mode, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 3
  store i32 %cond, i32* %NumberOfPartitions, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 49
  %6 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 1
  %7 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %NumberOfPartitions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 55
  %9 = load i32, i32* %tr, align 8
  call void @RTPUpdateTimestamp(i32 %9)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %NumberOfPartitions, align 4
  %cmp1 = icmp slt i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 6
  %13 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %13, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %15, %struct.Bitstream** %currStream, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 10
  store i32 0, i32* %write_flag, align 8
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %call = call i32 (i32, ...) bitcast (i32 (...)* @SliceHeader to i32 (i32, ...)*)(i32 0)
  %18 = load i32, i32* %header_len, align 4
  %add = add nsw i32 %18, %call
  store i32 %add, i32* %header_len, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4
  %call4 = call i32 (i32, ...) bitcast (i32 (...)* @Partition_BC_Header to i32 (i32, ...)*)(i32 %19)
  %20 = load i32, i32* %header_len, align 4
  %add5 = add nsw i32 %20, %call4
  store i32 %add5, i32* %header_len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 59
  %22 = load i32, i32* %symbol_mode, align 4
  %cmp7 = icmp eq i32 %22, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 6
  %24 = load %struct.datapartition*, %struct.datapartition** %partArr9, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i64 %idxprom10
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx11, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %27 = load i32, i32* %bits_to_go, align 4
  %cmp12 = icmp ne i32 %27, 8
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go14, align 4
  %30 = load i32, i32* %header_len, align 4
  %add15 = add nsw i32 %30, %29
  store i32 %add15, i32* %header_len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @writeVlcByteAlign(%struct.Bitstream* %31)
  %32 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 9
  %34 = load i8*, i8** %streamBuffer, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 6
  %37 = load i32, i32* %type, align 8
  call void @arienco_start_encoding(%struct.EncodingEnvironment* %32, i8* %34, i32* %byte_pos, i32 %37)
  call void (...) @cabac_new_slice()
  br label %if.end18

if.else17:                                        ; preds = %if.end6
  call void (...) @CAVLC_init()
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 59
  %40 = load i32, i32* %symbol_mode19, align 4
  %cmp20 = icmp eq i32 %40, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void (...) @init_contexts()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  %41 = load i32, i32* %header_len, align 4
  %42 = load i32, i32* %canary
  %43 = icmp eq i32 %42, 2071095015
  br i1 %43, label %44, label %func_exit

44:                                               ; preds = %if.end22, %func_exit
  ret i32 %41

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_slice.26() #0 {
entry:
  %NumberOfPartitions = alloca i32, align 4
  %currStream = alloca %struct.Bitstream*, align 8
  %header_len = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1117053413, i32* %canary
  %currSlice = alloca %struct.Slice*, align 8
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %header_len, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 61
  %3 = load i32, i32* %partition_mode, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 3
  store i32 %cond, i32* %NumberOfPartitions, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 49
  %6 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 1
  %7 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %NumberOfPartitions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 55
  %9 = load i32, i32* %tr, align 8
  call void @RTPUpdateTimestamp(i32 %9)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %NumberOfPartitions, align 4
  %cmp1 = icmp slt i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 6
  %13 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %13, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %15, %struct.Bitstream** %currStream, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 10
  store i32 0, i32* %write_flag, align 8
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %call = call i32 (i32, ...) bitcast (i32 (...)* @SliceHeader to i32 (i32, ...)*)(i32 0)
  %18 = load i32, i32* %header_len, align 4
  %add = add nsw i32 %18, %call
  store i32 %add, i32* %header_len, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4
  %call4 = call i32 (i32, ...) bitcast (i32 (...)* @Partition_BC_Header to i32 (i32, ...)*)(i32 %19)
  %20 = load i32, i32* %header_len, align 4
  %add5 = add nsw i32 %20, %call4
  store i32 %add5, i32* %header_len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 59
  %22 = load i32, i32* %symbol_mode, align 4
  %cmp7 = icmp eq i32 %22, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 6
  %24 = load %struct.datapartition*, %struct.datapartition** %partArr9, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i64 %idxprom10
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx11, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %27 = load i32, i32* %bits_to_go, align 4
  %cmp12 = icmp ne i32 %27, 8
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go14, align 4
  %30 = load i32, i32* %header_len, align 4
  %add15 = add nsw i32 %30, %29
  store i32 %add15, i32* %header_len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @writeVlcByteAlign(%struct.Bitstream* %31)
  %32 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 9
  %34 = load i8*, i8** %streamBuffer, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 6
  %37 = load i32, i32* %type, align 8
  call void @arienco_start_encoding(%struct.EncodingEnvironment* %32, i8* %34, i32* %byte_pos, i32 %37)
  call void (...) @cabac_new_slice()
  br label %if.end18

if.else17:                                        ; preds = %if.end6
  call void (...) @CAVLC_init()
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 59
  %40 = load i32, i32* %symbol_mode19, align 4
  %cmp20 = icmp eq i32 %40, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void (...) @init_contexts()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  %41 = load i32, i32* %header_len, align 4
  %42 = load i32, i32* %canary
  %43 = icmp eq i32 %42, 1117053413
  br i1 %43, label %44, label %func_exit

44:                                               ; preds = %if.end22, %func_exit
  ret i32 %41

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_slice.27(i32 %start_mb_addr) #0 {
entry:
  %i = alloca i32, align 4
  %currPic = alloca %struct.Picture*, align 8
  %start_mb_addr.addr = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %i100 = alloca i32, align 4
  %canary = alloca i32
  store i32 210713490, i32* %canary
  %num_ref = alloca i32, align 4
  %currStream = alloca %struct.Bitstream*, align 8
  %dataPart = alloca %struct.datapartition*, align 8
  store i32 %start_mb_addr, i32* %start_mb_addr.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 49
  %1 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  store %struct.Picture* %1, %struct.Picture** %currPic, align 8
  %2 = load i32, i32* %start_mb_addr.addr, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 3
  store i32 %2, i32* %current_mb_nr, align 4
  %4 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %4, i32 0, i32 0
  %5 = load i32, i32* %no_slices, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %no_slices, align 8
  %6 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 0
  %7 = load i32, i32* %no_slices1, align 8
  %cmp = icmp sge i32 %7, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.Slice* @malloc_slice()
  %8 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %8, i32 0, i32 2
  %9 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices2 = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 0
  %10 = load i32, i32* %no_slices2, align 8
  %sub = sub nsw i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  store %struct.Slice* %call, %struct.Slice** %arrayidx, align 8
  %11 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %slices3 = getelementptr inbounds %struct.Picture, %struct.Picture* %11, i32 0, i32 2
  %12 = load %struct.Picture*, %struct.Picture** %currPic, align 8
  %no_slices4 = getelementptr inbounds %struct.Picture, %struct.Picture* %12, i32 0, i32 0
  %13 = load i32, i32* %no_slices4, align 8
  %sub5 = sub nsw i32 %13, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices3, i64 0, i64 %idxprom6
  %14 = load %struct.Slice*, %struct.Slice** %arrayidx7, align 8
  store %struct.Slice* %14, %struct.Slice** %currSlice, align 8
  %15 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 50
  store %struct.Slice* %15, %struct.Slice** %currentSlice, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 55
  %18 = load i32, i32* %tr, align 8
  %rem = srem i32 %18, 256
  %19 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %picture_id = getelementptr inbounds %struct.Slice, %struct.Slice* %19, i32 0, i32 0
  store i32 %rem, i32* %picture_id, align 8
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 10
  %21 = load i32, i32* %qp, align 8
  %22 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %qp8 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 1
  store i32 %21, i32* %qp8, align 4
  %23 = load i32, i32* %start_mb_addr.addr, align 4
  %24 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %24, i32 0, i32 3
  store i32 %23, i32* %start_mb_nr, align 4
  %25 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %slice_too_big = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 18
  store i32 (i32)* @dummy_slice_too_big, i32 (i32)** %slice_too_big, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 4
  %28 = load i32, i32* %max_part_nr, align 8
  %cmp9 = icmp slt i32 %26, %28
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom10
  store %struct.datapartition* %arrayidx11, %struct.datapartition** %dataPart, align 8
  %32 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %32, i32 0, i32 59
  %33 = load i32, i32* %symbol_mode, align 4
  %cmp12 = icmp eq i32 %33, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %34 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement = getelementptr inbounds %struct.datapartition, %struct.datapartition* %34, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_UVLC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %35 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %writeSyntaxElement14 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 2
  store i32 (%struct.syntaxelement*, %struct.datapartition*)* @writeSyntaxElement_CABAC, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %36 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %36, i32 0, i32 0
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %37, %struct.Bitstream** %currStream, align 8
  %38 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %38, i32 0, i32 1
  store i32 8, i32* %bits_to_go, align 4
  %39 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %39, i32 0, i32 0
  store i32 0, i32* %byte_pos, align 8
  %40 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %40, i32 0, i32 2
  store i8 0, i8* %byte_buf, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %41 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %41, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %42 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %42, i32 0, i32 17
  %43 = load i32, i32* %num_ref_idx_l0_active_minus1, align 8
  %add = add nsw i32 %43, 1
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 79
  store i32 %add, i32* %num_ref_idx_l0_active, align 8
  %45 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %num_ref_idx_l1_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %45, i32 0, i32 18
  %46 = load i32, i32* %num_ref_idx_l1_active_minus1, align 4
  %add17 = add nsw i32 %46, 1
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 80
  store i32 %add17, i32* %num_ref_idx_l1_active, align 4
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i32 0, i32 6
  %49 = load i32, i32* %type, align 8
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i32 0, i32 7
  %51 = load i32, i32* %structure, align 4
  call void @init_lists(i32 %49, i32 %51)
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i32 0, i32 79
  store i32 %52, i32* %num_ref_idx_l0_active18, align 8
  %54 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 80
  store i32 %54, i32* %num_ref_idx_l1_active19, align 4
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i32 0, i32 6
  %57 = load i32, i32* %type20, align 8
  %cmp21 = icmp eq i32 %57, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 6
  %59 = load i32, i32* %type22, align 8
  %cmp23 = icmp eq i32 %59, 3
  br i1 %cmp23, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i32 0, i32 10
  %61 = load i32, i32* %P_List0_refs, align 8
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %if.then24, label %if.end38

if.then24:                                        ; preds = %land.lhs.true
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 79
  %63 = load i32, i32* %num_ref_idx_l0_active25, align 8
  %64 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %64, i32 0, i32 10
  %65 = load i32, i32* %P_List0_refs26, align 8
  %cmp27 = icmp slt i32 %63, %65
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 79
  %67 = load i32, i32* %num_ref_idx_l0_active28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs29 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i32 0, i32 10
  %69 = load i32, i32* %P_List0_refs29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %67, %cond.true ], [ %69, %cond.false ]
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  store i32 %cond, i32* %num_ref_idx_l0_active30, align 8
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs31 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i32 0, i32 10
  %73 = load i32, i32* %P_List0_refs31, align 8
  %cmp32 = icmp slt i32 %71, %73
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end36

cond.false34:                                     ; preds = %cond.end
  %75 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %P_List0_refs35 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i32 0, i32 10
  %76 = load i32, i32* %P_List0_refs35, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true33
  %cond37 = phi i32 [ %74, %cond.true33 ], [ %76, %cond.false34 ]
  store i32 %cond37, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end38

if.end38:                                         ; preds = %cond.end36, %land.lhs.true, %lor.lhs.false
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i32 0, i32 6
  %78 = load i32, i32* %type39, align 8
  %cmp40 = icmp eq i32 %78, 1
  br i1 %cmp40, label %if.then41, label %if.end82

if.then41:                                        ; preds = %if.end38
  %79 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %79, i32 0, i32 11
  %80 = load i32, i32* %B_List0_refs, align 4
  %tobool42 = icmp ne i32 %80, 0
  br i1 %tobool42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.then41
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 79
  %82 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %83 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs45 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %83, i32 0, i32 11
  %84 = load i32, i32* %B_List0_refs45, align 4
  %cmp46 = icmp slt i32 %82, %84
  br i1 %cmp46, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.then43
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 79
  %86 = load i32, i32* %num_ref_idx_l0_active48, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.then43
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs50 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i32 0, i32 11
  %88 = load i32, i32* %B_List0_refs50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true47
  %cond52 = phi i32 [ %86, %cond.true47 ], [ %88, %cond.false49 ]
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 79
  store i32 %cond52, i32* %num_ref_idx_l0_active53, align 8
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i32 0, i32 11
  %92 = load i32, i32* %B_List0_refs54, align 4
  %cmp55 = icmp slt i32 %90, %92
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end51
  %93 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %cond.end59

cond.false57:                                     ; preds = %cond.end51
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List0_refs58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i32 0, i32 11
  %95 = load i32, i32* %B_List0_refs58, align 4
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi i32 [ %93, %cond.true56 ], [ %95, %cond.false57 ]
  store i32 %cond60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then41
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i32 0, i32 12
  %97 = load i32, i32* %B_List1_refs, align 8
  %tobool62 = icmp ne i32 %97, 0
  br i1 %tobool62, label %if.then63, label %if.end81

if.then63:                                        ; preds = %if.end61
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i32 0, i32 80
  %99 = load i32, i32* %num_ref_idx_l1_active64, align 4
  %100 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs65 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %100, i32 0, i32 12
  %101 = load i32, i32* %B_List1_refs65, align 8
  %cmp66 = icmp slt i32 %99, %101
  br i1 %cmp66, label %cond.true67, label %cond.false69

cond.true67:                                      ; preds = %if.then63
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 80
  %103 = load i32, i32* %num_ref_idx_l1_active68, align 4
  br label %cond.end71

cond.false69:                                     ; preds = %if.then63
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs70 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i32 0, i32 12
  %105 = load i32, i32* %B_List1_refs70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true67
  %cond72 = phi i32 [ %103, %cond.true67 ], [ %105, %cond.false69 ]
  %106 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i32 0, i32 80
  store i32 %cond72, i32* %num_ref_idx_l1_active73, align 4
  %107 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %108 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs74 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %108, i32 0, i32 12
  %109 = load i32, i32* %B_List1_refs74, align 8
  %cmp75 = icmp slt i32 %107, %109
  br i1 %cmp75, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end71
  %110 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %111 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %B_List1_refs78 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i32 0, i32 12
  %112 = load i32, i32* %B_List1_refs78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true76
  %cond80 = phi i32 [ %110, %cond.true76 ], [ %112, %cond.false77 ]
  store i32 %cond80, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  br label %if.end81

if.end81:                                         ; preds = %cond.end79, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end38
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 113
  %114 = load i32, i32* %nal_reference_idc, align 8
  %tobool83 = icmp ne i32 %114, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end82
  %115 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i32 0, i32 55
  %116 = load i32, i32* %PyramidCoding, align 8
  %tobool85 = icmp ne i32 %116, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PocMemoryManagement = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i32 0, i32 58
  %118 = load i32, i32* %PocMemoryManagement, align 8
  %tobool87 = icmp ne i32 %118, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %119 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 4), align 4
  %120 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 3), align 8
  %cmp89 = icmp eq i32 %119, %120
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 105
  %122 = load i32, i32* %frame_num, align 8
  call void @poc_based_ref_management(i32 %122)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %if.end82
  call void @init_ref_pic_list_reordering()
  %123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type92 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %123, i32 0, i32 6
  %124 = load i32, i32* %type92, align 8
  %cmp93 = icmp eq i32 %124, 0
  br i1 %cmp93, label %land.lhs.true94, label %if.end169

land.lhs.true94:                                  ; preds = %if.end91
  %125 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidCoding95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i32 0, i32 55
  %126 = load i32, i32* %PyramidCoding95, align 8
  %tobool96 = icmp ne i32 %126, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end169

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %PyramidRefReorder = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i32 0, i32 57
  %128 = load i32, i32* %PyramidRefReorder, align 4
  %tobool98 = icmp ne i32 %128, 0
  br i1 %tobool98, label %if.then99, label %if.end169

if.then99:                                        ; preds = %land.lhs.true97
  %129 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  call void @alloc_ref_pic_list_reordering_buffer(%struct.Slice* %129)
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 6
  %131 = load i32, i32* %type101, align 8
  %cmp102 = icmp ne i32 %131, 2
  br i1 %cmp102, label %land.lhs.true103, label %if.end139

land.lhs.true103:                                 ; preds = %if.then99
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i32 0, i32 6
  %133 = load i32, i32* %type104, align 8
  %cmp105 = icmp ne i32 %133, 4
  br i1 %cmp105, label %if.then106, label %if.end139

if.then106:                                       ; preds = %land.lhs.true103
  store i32 0, i32* %i100, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc118, %if.then106
  %134 = load i32, i32* %i100, align 4
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i32 0, i32 79
  %136 = load i32, i32* %num_ref_idx_l0_active108, align 8
  %add109 = add nsw i32 %136, 1
  %cmp110 = icmp slt i32 %134, %add109
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond107
  %137 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %137, i32 0, i32 11
  %138 = load i32*, i32** %remapping_of_pic_nums_idc_l0, align 8
  %139 = load i32, i32* %i100, align 4
  %idxprom112 = sext i32 %139 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %138, i64 %idxprom112
  store i32 3, i32* %arrayidx113, align 4
  %140 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %140, i32 0, i32 12
  %141 = load i32*, i32** %abs_diff_pic_num_minus1_l0, align 8
  %142 = load i32, i32* %i100, align 4
  %idxprom114 = sext i32 %142 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %141, i64 %idxprom114
  store i32 0, i32* %arrayidx115, align 4
  %143 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %143, i32 0, i32 13
  %144 = load i32*, i32** %long_term_pic_idx_l0, align 8
  %145 = load i32, i32* %i100, align 4
  %idxprom116 = sext i32 %145 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %144, i64 %idxprom116
  store i32 0, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %146 = load i32, i32* %i100, align 4
  %inc119 = add nsw i32 %146, 1
  store i32 %inc119, i32* %i100, align 4
  br label %for.cond107

for.end120:                                       ; preds = %for.cond107
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i32 0, i32 6
  %148 = load i32, i32* %type121, align 8
  %cmp122 = icmp eq i32 %148, 1
  br i1 %cmp122, label %if.then123, label %if.end138

if.then123:                                       ; preds = %for.end120
  store i32 0, i32* %i100, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %if.then123
  %149 = load i32, i32* %i100, align 4
  %150 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %150, i32 0, i32 80
  %151 = load i32, i32* %num_ref_idx_l1_active125, align 4
  %add126 = add nsw i32 %151, 1
  %cmp127 = icmp slt i32 %149, %add126
  br i1 %cmp127, label %for.body128, label %for.end137

for.body128:                                      ; preds = %for.cond124
  %152 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %152, i32 0, i32 15
  %153 = load i32*, i32** %remapping_of_pic_nums_idc_l1, align 8
  %154 = load i32, i32* %i100, align 4
  %idxprom129 = sext i32 %154 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %153, i64 %idxprom129
  store i32 3, i32* %arrayidx130, align 4
  %155 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %155, i32 0, i32 16
  %156 = load i32*, i32** %abs_diff_pic_num_minus1_l1, align 8
  %157 = load i32, i32* %i100, align 4
  %idxprom131 = sext i32 %157 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %156, i64 %idxprom131
  store i32 0, i32* %arrayidx132, align 4
  %158 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %158, i32 0, i32 17
  %159 = load i32*, i32** %long_term_pic_idx_l1, align 8
  %160 = load i32, i32* %i100, align 4
  %idxprom133 = sext i32 %160 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %159, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body128
  %161 = load i32, i32* %i100, align 4
  %inc136 = add nsw i32 %161, 1
  store i32 %inc136, i32* %i100, align 4
  br label %for.cond124

for.end137:                                       ; preds = %for.cond124
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end120
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true103, %if.then99
  %162 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type140 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %162, i32 0, i32 6
  %163 = load i32, i32* %type140, align 8
  %cmp141 = icmp ne i32 %163, 2
  br i1 %cmp141, label %land.lhs.true142, label %if.end168

land.lhs.true142:                                 ; preds = %if.end139
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 6
  %165 = load i32, i32* %type143, align 8
  %cmp144 = icmp ne i32 %165, 4
  br i1 %cmp144, label %if.then145, label %if.end168

if.then145:                                       ; preds = %land.lhs.true142
  %166 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %166, i32 0, i32 79
  %167 = load i32, i32* %num_ref_idx_l0_active146, align 8
  store i32 %167, i32* %num_ref, align 4
  %168 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %169 = load i32, i32* %num_ref, align 4
  %170 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0147 = getelementptr inbounds %struct.Slice, %struct.Slice* %170, i32 0, i32 11
  %171 = load i32*, i32** %remapping_of_pic_nums_idc_l0147, align 8
  %172 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0148 = getelementptr inbounds %struct.Slice, %struct.Slice* %172, i32 0, i32 12
  %173 = load i32*, i32** %abs_diff_pic_num_minus1_l0148, align 8
  %174 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0149 = getelementptr inbounds %struct.Slice, %struct.Slice* %174, i32 0, i32 13
  %175 = load i32*, i32** %long_term_pic_idx_l0149, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %168, i32 %169, i32* %171, i32* %173, i32* %175, i32 0, i32 0)
  %176 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %177 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %177, i32 0, i32 79
  %178 = load i32, i32* %num_ref_idx_l0_active150, align 8
  %sub151 = sub nsw i32 %178, 1
  %179 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l0152 = getelementptr inbounds %struct.Slice, %struct.Slice* %179, i32 0, i32 11
  %180 = load i32*, i32** %remapping_of_pic_nums_idc_l0152, align 8
  %181 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l0153 = getelementptr inbounds %struct.Slice, %struct.Slice* %181, i32 0, i32 12
  %182 = load i32*, i32** %abs_diff_pic_num_minus1_l0153, align 8
  %183 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l0154 = getelementptr inbounds %struct.Slice, %struct.Slice* %183, i32 0, i32 13
  %184 = load i32*, i32** %long_term_pic_idx_l0154, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %176, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), i32 %sub151, i32* %180, i32* %182, i32* %184)
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 6
  %186 = load i32, i32* %type155, align 8
  %cmp156 = icmp eq i32 %186, 1
  br i1 %cmp156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.then145
  %187 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %187, i32 0, i32 80
  %188 = load i32, i32* %num_ref_idx_l1_active158, align 4
  store i32 %188, i32* %num_ref, align 4
  %189 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %190 = load i32, i32* %num_ref, align 4
  %191 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1159 = getelementptr inbounds %struct.Slice, %struct.Slice* %191, i32 0, i32 15
  %192 = load i32*, i32** %remapping_of_pic_nums_idc_l1159, align 8
  %193 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1160 = getelementptr inbounds %struct.Slice, %struct.Slice* %193, i32 0, i32 16
  %194 = load i32*, i32** %abs_diff_pic_num_minus1_l1160, align 8
  %195 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1161 = getelementptr inbounds %struct.Slice, %struct.Slice* %195, i32 0, i32 17
  %196 = load i32*, i32** %long_term_pic_idx_l1161, align 8
  call void @poc_ref_pic_reorder(%struct.storable_picture** %189, i32 %190, i32* %192, i32* %194, i32* %196, i32 0, i32 1)
  %197 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l1_active162 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i32 0, i32 80
  %199 = load i32, i32* %num_ref_idx_l1_active162, align 4
  %sub163 = sub nsw i32 %199, 1
  %200 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %remapping_of_pic_nums_idc_l1164 = getelementptr inbounds %struct.Slice, %struct.Slice* %200, i32 0, i32 15
  %201 = load i32*, i32** %remapping_of_pic_nums_idc_l1164, align 8
  %202 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %abs_diff_pic_num_minus1_l1165 = getelementptr inbounds %struct.Slice, %struct.Slice* %202, i32 0, i32 16
  %203 = load i32*, i32** %abs_diff_pic_num_minus1_l1165, align 8
  %204 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %long_term_pic_idx_l1166 = getelementptr inbounds %struct.Slice, %struct.Slice* %204, i32 0, i32 17
  %205 = load i32*, i32** %long_term_pic_idx_l1166, align 8
  call void @reorder_ref_pic_list(%struct.storable_picture** %197, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), i32 %sub163, i32* %201, i32* %203, i32* %205)
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.then145
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %land.lhs.true142, %if.end139
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %land.lhs.true97, %land.lhs.true94, %if.end91
  %206 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %206, i32 0, i32 7
  %207 = load i32, i32* %structure170, align 4
  %cmp171 = icmp eq i32 %207, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  call void (...) @init_mbaff_lists()
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %if.end169
  %208 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type174 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %208, i32 0, i32 6
  %209 = load i32, i32* %type174, align 8
  %cmp175 = icmp ne i32 %209, 2
  br i1 %cmp175, label %land.lhs.true176, label %if.end202

land.lhs.true176:                                 ; preds = %if.end173
  %210 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %210, i32 0, i32 19
  %211 = load i32, i32* %weighted_pred_flag, align 8
  %cmp177 = icmp eq i32 %211, 1
  br i1 %cmp177, label %if.then183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %land.lhs.true176
  %212 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %212, i32 0, i32 20
  %213 = load i32, i32* %weighted_bipred_idc, align 4
  %cmp179 = icmp ugt i32 %213, 0
  br i1 %cmp179, label %land.lhs.true180, label %if.end202

land.lhs.true180:                                 ; preds = %lor.lhs.false178
  %214 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %214, i32 0, i32 6
  %215 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %215, 1
  br i1 %cmp182, label %if.then183, label %if.end202

if.then183:                                       ; preds = %land.lhs.true180, %land.lhs.true176
  %216 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %216, i32 0, i32 6
  %217 = load i32, i32* %type184, align 8
  %cmp185 = icmp eq i32 %217, 0
  br i1 %cmp185, label %if.then189, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.then183
  %218 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %218, i32 0, i32 6
  %219 = load i32, i32* %type187, align 8
  %cmp188 = icmp eq i32 %219, 3
  br i1 %cmp188, label %if.then189, label %if.else200

if.then189:                                       ; preds = %lor.lhs.false186, %if.then183
  %220 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %220, i32 0, i32 15
  %221 = load i32, i32* %GenerateMultiplePPS, align 4
  %tobool190 = icmp ne i32 %221, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.else198

land.lhs.true191:                                 ; preds = %if.then189
  %222 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %222, i32 0, i32 49
  %223 = load i32, i32* %RDPictureDecision, align 8
  %tobool192 = icmp ne i32 %223, 0
  br i1 %tobool192, label %if.then193, label %if.else198

if.then193:                                       ; preds = %land.lhs.true191
  %224 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %225 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture2, align 8
  %cmp194 = icmp eq %struct.storable_picture* %224, %225
  br i1 %cmp194, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end197

if.else196:                                       ; preds = %if.then193
  call void @estimate_weighting_factor_P_slice(i32 1)
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then195
  br label %if.end199

if.else198:                                       ; preds = %land.lhs.true191, %if.then189
  call void @estimate_weighting_factor_P_slice(i32 0)
  br label %if.end199

if.end199:                                        ; preds = %if.else198, %if.end197
  br label %if.end201

if.else200:                                       ; preds = %lor.lhs.false186
  call void (...) @estimate_weighting_factor_B_slice()
  br label %if.end201

if.end201:                                        ; preds = %if.else200, %if.end199
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true180, %lor.lhs.false178, %if.end173
  call void @set_ref_pic_num()
  %226 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %226, i32 0, i32 6
  %227 = load i32, i32* %type203, align 8
  %cmp204 = icmp eq i32 %227, 1
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  %228 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8
  call void @compute_colocated(%struct.colocated_params* %228, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0))
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %if.end202
  %229 = load i32, i32* %canary
  %230 = icmp eq i32 %229, 210713490
  br i1 %230, label %231, label %func_exit

231:                                              ; preds = %if.end206, %func_exit
  ret void

func_exit:                                        ; preds = %if.end206
  call void @detect_breach()
  br label %231
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_ref_pic_num.28() #0 {
entry:
  %canary = alloca i32
  store i32 348206800, i32* %canary
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %2, i64 %idxprom
  %4 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i32 0, i32 1
  %5 = load i32, i32* %poc, align 4
  %mul = mul nsw i32 %5, 2
  %6 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %6, i64 %idxprom1
  %8 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2, align 8
  %structure = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %8, i32 0, i32 0
  %9 = load i32, i32* %structure, align 8
  %cmp3 = icmp eq i32 %9, 2
  %10 = zext i1 %cmp3 to i64
  %cond = select i1 %cmp3, i32 1, i32 0
  %add = add nsw i32 %mul, %cond
  %conv = sext i32 %add to i64
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num, i64 0, i64 0
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx4, i64 0, i64 %idxprom5
  store i64 %conv, i64* %arrayidx6, align 8
  %13 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 %idxprom7
  %15 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx8, align 8
  %frame_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %15, i32 0, i32 4
  %16 = load i32, i32* %frame_poc, align 8
  %mul9 = mul nsw i32 %16, 2
  %conv10 = sext i32 %mul9 to i64
  %17 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i32 0, i32 7
  %arrayidx11 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx11, i64 0, i64 %idxprom12
  store i64 %conv10, i64* %arrayidx13, align 8
  %19 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %19, i64 %idxprom14
  %21 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx15, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 2
  %22 = load i32, i32* %top_poc, align 8
  %mul16 = mul nsw i32 %22, 2
  %conv17 = sext i32 %mul16 to i64
  %23 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 8
  %arrayidx18 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num, i64 0, i64 0
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx18, i64 0, i64 %idxprom19
  store i64 %conv17, i64* %arrayidx20, align 8
  %25 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 0), align 16
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 %idxprom21
  %27 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx22, align 8
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i32 0, i32 3
  %28 = load i32, i32* %bottom_poc, align 4
  %mul23 = mul nsw i32 %28, 2
  %add24 = add nsw i32 %mul23, 1
  %conv25 = sext i32 %add24 to i64
  %29 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %29, i32 0, i32 9
  %arrayidx26 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx26, i64 0, i64 %idxprom27
  store i64 %conv25, i64* %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc77, %for.end
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %32, %33
  br i1 %cmp30, label %for.body32, label %for.end79

for.body32:                                       ; preds = %for.cond29
  %34 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %35 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %34, i64 %idxprom33
  %36 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx34, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %36, i32 0, i32 1
  %37 = load i32, i32* %poc35, align 4
  %mul36 = mul nsw i32 %37, 2
  %38 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %39 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %38, i64 %idxprom37
  %40 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx38, align 8
  %structure39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %40, i32 0, i32 0
  %41 = load i32, i32* %structure39, align 8
  %cmp40 = icmp eq i32 %41, 2
  %42 = zext i1 %cmp40 to i64
  %cond42 = select i1 %cmp40, i32 1, i32 0
  %add43 = add nsw i32 %mul36, %cond42
  %conv44 = sext i32 %add43 to i64
  %43 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 6
  %arrayidx46 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num45, i64 0, i64 1
  %44 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx46, i64 0, i64 %idxprom47
  store i64 %conv44, i64* %arrayidx48, align 8
  %45 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %46 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %45, i64 %idxprom49
  %47 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx50, align 8
  %frame_poc51 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %47, i32 0, i32 4
  %48 = load i32, i32* %frame_poc51, align 8
  %mul52 = mul nsw i32 %48, 2
  %conv53 = sext i32 %mul52 to i64
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num54 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 7
  %arrayidx55 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num54, i64 0, i64 1
  %50 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %50 to i64
  %arrayidx57 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx55, i64 0, i64 %idxprom56
  store i64 %conv53, i64* %arrayidx57, align 8
  %51 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %52 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %52 to i64
  %arrayidx59 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %51, i64 %idxprom58
  %53 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx59, align 8
  %top_poc60 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %53, i32 0, i32 2
  %54 = load i32, i32* %top_poc60, align 8
  %mul61 = mul nsw i32 %54, 2
  %conv62 = sext i32 %mul61 to i64
  %55 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num63 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 8
  %arrayidx64 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num63, i64 0, i64 1
  %56 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx64, i64 0, i64 %idxprom65
  store i64 %conv62, i64* %arrayidx66, align 8
  %57 = load %struct.storable_picture**, %struct.storable_picture*** getelementptr inbounds ([6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 1), align 8
  %58 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %57, i64 %idxprom67
  %59 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx68, align 8
  %bottom_poc69 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 3
  %60 = load i32, i32* %bottom_poc69, align 4
  %mul70 = mul nsw i32 %60, 2
  %add71 = add nsw i32 %mul70, 1
  %conv72 = sext i32 %add71 to i64
  %61 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num73 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %61, i32 0, i32 9
  %arrayidx74 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num73, i64 0, i64 1
  %62 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %62 to i64
  %arrayidx76 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx74, i64 0, i64 %idxprom75
  store i64 %conv72, i64* %arrayidx76, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body32
  %63 = load i32, i32* %i, align 4
  %inc78 = add nsw i32 %63, 1
  store i32 %inc78, i32* %i, align 4
  br label %for.cond29

for.end79:                                        ; preds = %for.cond29
  %64 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %64, i32 0, i32 25
  %65 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool = icmp ne i32 %65, 0
  br i1 %tobool, label %if.end158, label %if.then

if.then:                                          ; preds = %for.end79
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i32 0, i32 7
  %67 = load i32, i32* %structure80, align 4
  %cmp81 = icmp eq i32 %67, 0
  br i1 %cmp81, label %if.then83, label %if.end

if.then83:                                        ; preds = %if.then
  store i32 2, i32* %j, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc155, %if.then83
  %68 = load i32, i32* %j, align 4
  %cmp85 = icmp slt i32 %68, 6
  br i1 %cmp85, label %for.body87, label %for.end157

for.body87:                                       ; preds = %for.cond84
  store i32 0, i32* %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc152, %for.body87
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %70 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %idxprom89
  %71 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %69, %71
  br i1 %cmp91, label %for.body93, label %for.end154

for.body93:                                       ; preds = %for.cond88
  %72 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %72 to i64
  %arrayidx95 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom94
  %73 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx95, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %74 to i64
  %arrayidx97 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %73, i64 %idxprom96
  %75 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx97, align 8
  %poc98 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %75, i32 0, i32 1
  %76 = load i32, i32* %poc98, align 4
  %mul99 = mul nsw i32 %76, 2
  %77 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %77 to i64
  %arrayidx101 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom100
  %78 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx101, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %79 to i64
  %arrayidx103 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %78, i64 %idxprom102
  %80 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx103, align 8
  %structure104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %80, i32 0, i32 0
  %81 = load i32, i32* %structure104, align 8
  %cmp105 = icmp eq i32 %81, 2
  %82 = zext i1 %cmp105 to i64
  %cond107 = select i1 %cmp105, i32 1, i32 0
  %add108 = add nsw i32 %mul99, %cond107
  %conv109 = sext i32 %add108 to i64
  %83 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %ref_pic_num110 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i32 0, i32 6
  %84 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %ref_pic_num110, i64 0, i64 %idxprom111
  %85 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %85 to i64
  %arrayidx114 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx112, i64 0, i64 %idxprom113
  store i64 %conv109, i64* %arrayidx114, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %86 to i64
  %arrayidx116 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom115
  %87 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx116, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %88 to i64
  %arrayidx118 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %87, i64 %idxprom117
  %89 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx118, align 8
  %frame_poc119 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %89, i32 0, i32 4
  %90 = load i32, i32* %frame_poc119, align 8
  %mul120 = mul nsw i32 %90, 2
  %conv121 = sext i32 %mul120 to i64
  %91 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %frm_ref_pic_num122 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %91, i32 0, i32 7
  %92 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %92 to i64
  %arrayidx124 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %frm_ref_pic_num122, i64 0, i64 %idxprom123
  %93 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %93 to i64
  %arrayidx126 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx124, i64 0, i64 %idxprom125
  store i64 %conv121, i64* %arrayidx126, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %94 to i64
  %arrayidx128 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom127
  %95 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx128, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %96 to i64
  %arrayidx130 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %95, i64 %idxprom129
  %97 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx130, align 8
  %top_poc131 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %97, i32 0, i32 2
  %98 = load i32, i32* %top_poc131, align 8
  %mul132 = mul nsw i32 %98, 2
  %conv133 = sext i32 %mul132 to i64
  %99 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %top_ref_pic_num134 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %99, i32 0, i32 8
  %100 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %100 to i64
  %arrayidx136 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %top_ref_pic_num134, i64 0, i64 %idxprom135
  %101 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %101 to i64
  %arrayidx138 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx136, i64 0, i64 %idxprom137
  store i64 %conv133, i64* %arrayidx138, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %102 to i64
  %arrayidx140 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom139
  %103 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx140, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %104 to i64
  %arrayidx142 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %103, i64 %idxprom141
  %105 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx142, align 8
  %bottom_poc143 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %105, i32 0, i32 3
  %106 = load i32, i32* %bottom_poc143, align 4
  %mul144 = mul nsw i32 %106, 2
  %add145 = add nsw i32 %mul144, 1
  %conv146 = sext i32 %add145 to i64
  %107 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %bottom_ref_pic_num147 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %107, i32 0, i32 9
  %108 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %108 to i64
  %arrayidx149 = getelementptr inbounds [6 x [33 x i64]], [6 x [33 x i64]]* %bottom_ref_pic_num147, i64 0, i64 %idxprom148
  %109 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %109 to i64
  %arrayidx151 = getelementptr inbounds [33 x i64], [33 x i64]* %arrayidx149, i64 0, i64 %idxprom150
  store i64 %conv146, i64* %arrayidx151, align 8
  br label %for.inc152

for.inc152:                                       ; preds = %for.body93
  %110 = load i32, i32* %i, align 4
  %inc153 = add nsw i32 %110, 1
  store i32 %inc153, i32* %i, align 4
  br label %for.cond88

for.end154:                                       ; preds = %for.cond88
  br label %for.inc155

for.inc155:                                       ; preds = %for.end154
  %111 = load i32, i32* %j, align 4
  %inc156 = add nsw i32 %111, 1
  store i32 %inc156, i32* %j, align 4
  br label %for.cond84

for.end157:                                       ; preds = %for.cond84
  br label %if.end

if.end:                                           ; preds = %for.end157, %if.then
  br label %if.end158

if.end158:                                        ; preds = %if.end, %for.end79
  %112 = load i32, i32* %canary
  %113 = icmp eq i32 %112, 348206800
  br i1 %113, label %114, label %func_exit

114:                                              ; preds = %if.end158, %func_exit
  ret void

func_exit:                                        ; preds = %if.end158
  call void @detect_breach()
  br label %114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_slice.29(%struct.Slice* %slice) #0 {
entry:
  %dataPart = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1178430237, i32* %canary
  %i = alloca i32, align 4
  %slice.addr = alloca %struct.Slice*, align 8
  store %struct.Slice* %slice, %struct.Slice** %slice.addr, align 8
  %0 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %cmp = icmp ne %struct.Slice* %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %2 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %max_part_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %2, i32 0, i32 4
  %3 = load i32, i32* %max_part_nr, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 %idxprom
  store %struct.datapartition* %arrayidx, %struct.datapartition** %dataPart, align 8
  %7 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %cmp2 = icmp ne %struct.datapartition* %7, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.body
  %8 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 9
  %10 = load i8*, i8** %streamBuffer, align 8
  %cmp4 = icmp ne i8* %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %11 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream6 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %11, i32 0, i32 0
  %12 = load %struct.Bitstream*, %struct.Bitstream** %bitstream6, align 8
  %streamBuffer7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %13 = load i8*, i8** %streamBuffer7, align 8
  call void @free(i8* %13) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  %14 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream8 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream8, align 8
  %cmp9 = icmp ne %struct.Bitstream* %15, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %dataPart, align 8
  %bitstream11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream11, align 8
  %18 = bitcast %struct.Bitstream* %17 to i8*
  call void @free(i8* %18) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i32, i32* %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr14 = getelementptr inbounds %struct.Slice, %struct.Slice* %20, i32 0, i32 6
  %21 = load %struct.datapartition*, %struct.datapartition** %partArr14, align 8
  %cmp15 = icmp ne %struct.datapartition* %21, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %22 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %partArr17 = getelementptr inbounds %struct.Slice, %struct.Slice* %22, i32 0, i32 6
  %23 = load %struct.datapartition*, %struct.datapartition** %partArr17, align 8
  %24 = bitcast %struct.datapartition* %23 to i8*
  call void @free(i8* %24) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  %25 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %25, i32 0, i32 59
  %26 = load i32, i32* %symbol_mode, align 4
  %cmp19 = icmp eq i32 %26, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %27 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %27, i32 0, i32 7
  %28 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %28)
  %29 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 8
  %30 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.Slice*, %struct.Slice** %slice.addr, align 8
  %32 = bitcast %struct.Slice* %31 to i8*
  call void @free(i8* %32) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  %33 = load i32, i32* %canary
  %34 = icmp eq i32 %33, 1178430237
  br i1 %34, label %35, label %func_exit

35:                                               ; preds = %if.end22, %func_exit
  ret void

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %35
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_slice_list.30(%struct.Picture* %currPic) #0 {
entry:
  %currPic.addr = alloca %struct.Picture*, align 8
  %canary = alloca i32
  store i32 13555542, i32* %canary
  %i = alloca i32, align 4
  store %struct.Picture* %currPic, %struct.Picture** %currPic.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i32 0, i32 0
  %2 = load i32, i32* %no_slices, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 2
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  %5 = load %struct.Slice*, %struct.Slice** %arrayidx, align 8
  call void @free_slice(%struct.Slice* %5)
  %6 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices1, i64 0, i64 %idxprom2
  store %struct.Slice* null, %struct.Slice** %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 13555542
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @start_slice.31() #0 {
entry:
  %NumberOfPartitions = alloca i32, align 4
  %currSlice = alloca %struct.Slice*, align 8
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %i = alloca i32, align 4
  %header_len = alloca i32, align 4
  %canary = alloca i32
  store i32 1072994338, i32* %canary
  %currStream = alloca %struct.Bitstream*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  store %struct.Slice* %1, %struct.Slice** %currSlice, align 8
  store i32 0, i32* %header_len, align 4
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i32 0, i32 61
  %3 = load i32, i32* %partition_mode, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 3
  store i32 %cond, i32* %NumberOfPartitions, align 4
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i32 0, i32 49
  %6 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 1
  %7 = load i32, i32* %idr_flag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %NumberOfPartitions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %tr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 55
  %9 = load i32, i32* %tr, align 8
  call void @RTPUpdateTimestamp(i32 %9)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %NumberOfPartitions, align 4
  %cmp1 = icmp slt i32 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %12, i32 0, i32 6
  %13 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %13, i64 %idxprom
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %15, %struct.Bitstream** %currStream, align 8
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 10
  store i32 0, i32* %write_flag, align 8
  %17 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %17, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %call = call i32 (i32, ...) bitcast (i32 (...)* @SliceHeader to i32 (i32, ...)*)(i32 0)
  %18 = load i32, i32* %header_len, align 4
  %add = add nsw i32 %18, %call
  store i32 %add, i32* %header_len, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4
  %call4 = call i32 (i32, ...) bitcast (i32 (...)* @Partition_BC_Header to i32 (i32, ...)*)(i32 %19)
  %20 = load i32, i32* %header_len, align 4
  %add5 = add nsw i32 %20, %call4
  store i32 %add5, i32* %header_len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 59
  %22 = load i32, i32* %symbol_mode, align 4
  %cmp7 = icmp eq i32 %22, 1
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.Slice*, %struct.Slice** %currSlice, align 8
  %partArr9 = getelementptr inbounds %struct.Slice, %struct.Slice* %23, i32 0, i32 6
  %24 = load %struct.datapartition*, %struct.datapartition** %partArr9, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i64 %idxprom10
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx11, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %eep, align 8
  %26 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %26, i32 0, i32 1
  %27 = load i32, i32* %bits_to_go, align 4
  %cmp12 = icmp ne i32 %27, 8
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  %28 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %bits_to_go14 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %28, i32 0, i32 1
  %29 = load i32, i32* %bits_to_go14, align 4
  %30 = load i32, i32* %header_len, align 4
  %add15 = add nsw i32 %30, %29
  store i32 %add15, i32* %header_len, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then8
  %31 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  call void @writeVlcByteAlign(%struct.Bitstream* %31)
  %32 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  %33 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %33, i32 0, i32 9
  %34 = load i8*, i8** %streamBuffer, align 8
  %35 = load %struct.Bitstream*, %struct.Bitstream** %currStream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %35, i32 0, i32 0
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 6
  %37 = load i32, i32* %type, align 8
  call void @arienco_start_encoding(%struct.EncodingEnvironment* %32, i8* %34, i32* %byte_pos, i32 %37)
  call void (...) @cabac_new_slice()
  br label %if.end18

if.else17:                                        ; preds = %if.end6
  call void (...) @CAVLC_init()
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %38 = load i32, i32* %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i32 0, i32 59
  %40 = load i32, i32* %symbol_mode19, align 4
  %cmp20 = icmp eq i32 %40, 1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void (...) @init_contexts()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  %41 = load i32, i32* %header_len, align 4
  %42 = load i32, i32* %canary
  %43 = icmp eq i32 %42, 1072994338
  br i1 %43, label %44, label %func_exit

44:                                               ; preds = %if.end22, %func_exit
  ret i32 %41

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @encode_one_slice.32(i32 %SliceGroupId, %struct.Picture* %pic) #0 {
entry:
  %NumberOfCodedMBs = alloca i32, align 4
  %pic.addr = alloca %struct.Picture*, align 8
  %CurrentMbAddr = alloca i32, align 4
  %FrameRDCost = alloca double, align 8
  %recode_macroblock = alloca i32, align 4
  %canary = alloca i32
  store i32 1216646040, i32* %canary
  %SliceGroupId.addr = alloca i32, align 4
  %end_of_slice = alloca i32, align 4
  %FieldRDCost = alloca double, align 8
  %len = alloca i32, align 4
  store i32 %SliceGroupId, i32* %SliceGroupId.addr, align 4
  store %struct.Picture* %pic, %struct.Picture** %pic.addr, align 8
  store i32 0, i32* %end_of_slice, align 4
  store i32 0, i32* %NumberOfCodedMBs, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %cod_counter = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 27
  store i32 0, i32* %cod_counter, align 8
  %1 = load i32, i32* %SliceGroupId.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %1)
  store i32 %call, i32* %CurrentMbAddr, align 4
  %2 = load i32, i32* %CurrentMbAddr, align 4
  call void @init_slice(i32 %2)
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 6
  %5 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %arrayidx = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i64 0
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8
  store i32 %7, i32* @Bytes_After_Header, align 4
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 59
  %9 = load i32, i32* %symbol_mode, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (...) @SetCtxModelNumber()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @start_slice()
  store i32 %call1, i32* %len, align 4
  %10 = load i32, i32* %len, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 119
  %12 = load i32, i32* %NumberofHeaderBits, align 4
  %add = add nsw i32 %12, %10
  store i32 %add, i32* %NumberofHeaderBits, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %BasicUnit = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 139
  %14 = load i32, i32* %BasicUnit, align 4
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %Frame_Total_Number_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 136
  %16 = load i32, i32* %Frame_Total_Number_MB, align 8
  %cmp2 = icmp slt i32 %14, %16
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %len, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %NumberofBasicUnitHeaderBits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 121
  %19 = load i32, i32* %NumberofBasicUnitHeaderBits, align 4
  %add4 = add nsw i32 %19, %17
  store i32 %add4, i32* %NumberofBasicUnitHeaderBits, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %20 = load i32, i32* %len, align 4
  %21 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %21, i32 0, i32 6
  %22 = load i32, i32* %bit_slice, align 8
  %add6 = add nsw i32 %22, %20
  store i32 %add6, i32* %bit_slice, align 8
  %23 = load i32, i32* %len, align 4
  %24 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_header = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %24, i32 0, i32 24
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i32 0, i32 6
  %26 = load i32, i32* %type, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_header, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx7, align 4
  %add8 = add nsw i32 %27, %23
  store i32 %add8, i32* %arrayidx7, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end108, %if.end5
  %28 = load i32, i32* %end_of_slice, align 4
  %cmp9 = icmp eq i32 %28, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i32 0, i32 90
  %30 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.else25, label %if.then10

if.then10:                                        ; preds = %while.body
  store i32 0, i32* %recode_macroblock, align 4
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  %31 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %31, i32 0)
  call void @encode_one_macroblock()
  call void @write_one_macroblock(i32 1)
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %32 = load i32, i32* %recode_macroblock, align 4
  %cmp11 = icmp eq i32 %32, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %33 = load i32, i32* %CurrentMbAddr, align 4
  %call13 = call i32 @FmoGetNextMBNr(i32 %33)
  store i32 %call13, i32* %CurrentMbAddr, align 4
  %34 = load i32, i32* %CurrentMbAddr, align 4
  %cmp14 = icmp eq i32 %34, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %35 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, i32* %NumberOfCodedMBs, align 4
  %36 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %36)
  br label %if.end24

if.else:                                          ; preds = %if.then10
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 3
  %38 = load i32, i32* %current_mb_nr, align 4
  %call17 = call i32 @FmoGetPreviousMBNr(i32 %38)
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 3
  store i32 %call17, i32* %current_mb_nr18, align 4
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 3
  %41 = load i32, i32* %current_mb_nr19, align 4
  %cmp20 = icmp eq i32 %41, -1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #4
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  br label %if.end108

if.else25:                                        ; preds = %while.body
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i32 0, i32 92
  %43 = load i32, i32* %MbInterlace, align 4
  %cmp26 = icmp eq i32 %43, 2
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.else25
  store i32 0, i32* %recode_macroblock, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 81
  store i32 0, i32* %field_mode, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 82
  store i32 0, i32* %top_field, align 4
  %46 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i32 0, i32 140
  store i32 0, i32* %write_macroblock, align 8
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 141
  store i32 0, i32* %bot_MB, align 4
  %48 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %48, i32 0)
  store %struct.RD_DATA* @rddata_top_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %49 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %49, i32 0, i32 0
  %50 = load double, double* %min_rdcost, align 8
  store double %50, double* %FrameRDCost, align 8
  %51 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %51, i32 0, i32 141
  store i32 1, i32* %bot_MB28, align 4
  %52 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %52, i32 0, i32 81
  store i32 0, i32* %field_mode29, align 8
  %53 = load i32, i32* %CurrentMbAddr, align 4
  %add30 = add nsw i32 %53, 1
  call void @start_macroblock(i32 %add30, i32 0)
  store %struct.RD_DATA* @rddata_bot_frame_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %54 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost31 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %54, i32 0, i32 0
  %55 = load double, double* %min_rdcost31, align 8
  %56 = load double, double* %FrameRDCost, align 8
  %add32 = fadd double %56, %55
  store double %add32, double* %FrameRDCost, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.else25
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace34 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i32 0, i32 92
  %58 = load i32, i32* %MbInterlace34, align 4
  %cmp35 = icmp eq i32 %58, 2
  br i1 %cmp35, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %59 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace36 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i32 0, i32 92
  %60 = load i32, i32* %MbInterlace36, align 4
  %cmp37 = icmp eq i32 %60, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i32 0, i32 141
  store i32 0, i32* %bot_MB39, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 81
  store i32 1, i32* %field_mode40, align 8
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i32 0, i32 82
  store i32 1, i32* %top_field41, align 4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i32 0, i32 84
  %65 = load i32, i32* %buf_cycle, align 8
  %shl = shl i32 %65, 1
  store i32 %shl, i32* %buf_cycle, align 8
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i32 0, i32 9
  %67 = load i32, i32* %num_ref_frames, align 4
  %shl42 = shl i32 %67, 1
  store i32 %shl42, i32* %num_ref_frames, align 4
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 79
  %69 = load i32, i32* %num_ref_idx_l0_active, align 8
  %shl43 = shl i32 %69, 1
  store i32 %shl43, i32* %num_ref_idx_l0_active, align 8
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i32 0, i32 79
  %71 = load i32, i32* %num_ref_idx_l0_active44, align 8
  %add45 = add nsw i32 %71, 1
  store i32 %add45, i32* %num_ref_idx_l0_active44, align 8
  %72 = load i32, i32* %CurrentMbAddr, align 4
  call void @start_macroblock(i32 %72, i32 1)
  store %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %73 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost46 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %73, i32 0, i32 0
  %74 = load double, double* %min_rdcost46, align 8
  store double %74, double* %FieldRDCost, align 8
  %75 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB47 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %75, i32 0, i32 141
  store i32 1, i32* %bot_MB47, align 4
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i32 0, i32 82
  store i32 0, i32* %top_field48, align 4
  %77 = load i32, i32* %CurrentMbAddr, align 4
  %add49 = add nsw i32 %77, 1
  call void @start_macroblock(i32 %add49, i32 1)
  store %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA** @rdopt, align 8
  call void @encode_one_macroblock()
  %78 = load %struct.RD_DATA*, %struct.RD_DATA** @rdopt, align 8
  %min_rdcost50 = getelementptr inbounds %struct.RD_DATA, %struct.RD_DATA* %78, i32 0, i32 0
  %79 = load double, double* %min_rdcost50, align 8
  %80 = load double, double* %FieldRDCost, align 8
  %add51 = fadd double %80, %79
  store double %add51, double* %FieldRDCost, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %lor.lhs.false
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 142
  store i32 0, i32* %write_macroblock_frame, align 8
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %MbInterlace53 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i32 0, i32 92
  %83 = load i32, i32* %MbInterlace53, align 4
  %cmp54 = icmp eq i32 %83, 2
  br i1 %cmp54, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.end52
  %84 = load double, double* %FrameRDCost, align 8
  %85 = load double, double* %FieldRDCost, align 8
  %cmp55 = fcmp olt double %84, %85
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %land.lhs.true
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i32 0, i32 81
  store i32 0, i32* %field_mode57, align 8
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle58 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i32 0, i32 84
  %88 = load i32, i32* %buf_cycle58, align 8
  %shr = ashr i32 %88, 1
  store i32 %shr, i32* %buf_cycle58, align 8
  %89 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames59 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %89, i32 0, i32 9
  %90 = load i32, i32* %num_ref_frames59, align 4
  %shr60 = ashr i32 %90, 1
  store i32 %shr60, i32* %num_ref_frames59, align 4
  store i32 0, i32* @MBPairIsField, align 4
  %91 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %91, i32 0, i32 79
  %92 = load i32, i32* %num_ref_idx_l0_active61, align 8
  %sub = sub nsw i32 %92, 1
  store i32 %sub, i32* %num_ref_idx_l0_active61, align 8
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active62 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 79
  %94 = load i32, i32* %num_ref_idx_l0_active62, align 8
  %shr63 = ashr i32 %94, 1
  store i32 %shr63, i32* %num_ref_idx_l0_active62, align 8
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock_frame64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 142
  store i32 1, i32* %write_macroblock_frame64, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true, %if.end52
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i32 0, i32 81
  store i32 1, i32* %field_mode66, align 8
  store i32 1, i32* @MBPairIsField, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then56
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %write_macroblock68 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i32 0, i32 140
  store i32 1, i32* %write_macroblock68, align 8
  %98 = load i32, i32* @MBPairIsField, align 4
  %tobool69 = icmp ne i32 %98, 0
  br i1 %tobool69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i32 0, i32 82
  store i32 1, i32* %top_field71, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end67
  %100 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i32 0, i32 82
  store i32 0, i32* %top_field73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then70
  %101 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB75 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i32 0, i32 141
  store i32 0, i32* %bot_MB75, align 4
  %102 = load i32, i32* %CurrentMbAddr, align 4
  %103 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %103, i32 0, i32 81
  %104 = load i32, i32* %field_mode76, align 8
  call void @start_macroblock(i32 %102, i32 %104)
  %105 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode77 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i32 0, i32 81
  %106 = load i32, i32* %field_mode77, align 8
  %tobool78 = icmp ne i32 %106, 0
  %107 = zext i1 %tobool78 to i64
  %cond = select i1 %tobool78, %struct.RD_DATA* @rddata_top_field_mb, %struct.RD_DATA* @rddata_top_frame_mb
  store %struct.RD_DATA* %cond, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 0)
  call void @write_one_macroblock(i32 1)
  %108 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc79 = add nsw i32 %108, 1
  store i32 %inc79, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %109 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %109)
  %110 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %bot_MB80 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %110, i32 0, i32 141
  store i32 1, i32* %bot_MB80, align 4
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i32 0, i32 82
  store i32 0, i32* %top_field81, align 4
  %112 = load i32, i32* %CurrentMbAddr, align 4
  %add82 = add nsw i32 %112, 1
  %113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %113, i32 0, i32 81
  %114 = load i32, i32* %field_mode83, align 8
  call void @start_macroblock(i32 %add82, i32 %114)
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i32 0, i32 81
  %116 = load i32, i32* %field_mode84, align 8
  %tobool85 = icmp ne i32 %116, 0
  %117 = zext i1 %tobool85 to i64
  %cond86 = select i1 %tobool85, %struct.RD_DATA* @rddata_bot_field_mb, %struct.RD_DATA* @rddata_bot_frame_mb
  store %struct.RD_DATA* %cond86, %struct.RD_DATA** @rdopt, align 8
  call void @copy_rdopt_data(i32 1)
  call void @write_one_macroblock(i32 0)
  %118 = load i32, i32* %NumberOfCodedMBs, align 4
  %inc87 = add nsw i32 %118, 1
  store i32 %inc87, i32* %NumberOfCodedMBs, align 4
  call void @terminate_macroblock(i32* %end_of_slice, i32* %recode_macroblock)
  %119 = load i32, i32* %CurrentMbAddr, align 4
  call void (i32, ...) bitcast (void (...)* @proceed2nextMacroblock to void (i32, ...)*)(i32 %119)
  %120 = load i32, i32* @MBPairIsField, align 4
  %tobool88 = icmp ne i32 %120, 0
  br i1 %tobool88, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.end74
  %121 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %121, i32 0, i32 84
  %122 = load i32, i32* %buf_cycle90, align 8
  %shr91 = ashr i32 %122, 1
  store i32 %shr91, i32* %buf_cycle90, align 8
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %num_ref_frames92 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i32 0, i32 9
  %124 = load i32, i32* %num_ref_frames92, align 4
  %shr93 = ashr i32 %124, 1
  store i32 %shr93, i32* %num_ref_frames92, align 4
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i32 0, i32 79
  %126 = load i32, i32* %num_ref_idx_l0_active94, align 8
  %sub95 = sub nsw i32 %126, 1
  store i32 %sub95, i32* %num_ref_idx_l0_active94, align 8
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i32 0, i32 79
  %128 = load i32, i32* %num_ref_idx_l0_active96, align 8
  %shr97 = ashr i32 %128, 1
  store i32 %shr97, i32* %num_ref_idx_l0_active96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.end74
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %top_field99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 82
  store i32 0, i32* %top_field99, align 4
  %130 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %field_mode100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %130, i32 0, i32 81
  store i32 0, i32* %field_mode100, align 8
  %131 = load i32, i32* %CurrentMbAddr, align 4
  %call101 = call i32 @FmoGetNextMBNr(i32 %131)
  store i32 %call101, i32* %CurrentMbAddr, align 4
  %132 = load i32, i32* %CurrentMbAddr, align 4
  %call102 = call i32 @FmoGetNextMBNr(i32 %132)
  store i32 %call102, i32* %CurrentMbAddr, align 4
  %133 = load i32, i32* %CurrentMbAddr, align 4
  %134 = load i32, i32* %CurrentMbAddr, align 4
  %call103 = call i32 @FmoMB2SliceGroup(i32 %134)
  %call104 = call i32 @FmoGetLastCodedMBOfSliceGroup(i32 %call103)
  %cmp105 = icmp eq i32 %133, %call104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end98
  store i32 1, i32* %end_of_slice, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end98
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end24
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call109 = call i32 @terminate_slice()
  %135 = load i32, i32* %NumberOfCodedMBs, align 4
  %136 = load i32, i32* %canary
  %137 = icmp eq i32 %136, 1216646040
  br i1 %137, label %138, label %func_exit

138:                                              ; preds = %while.end, %func_exit
  ret i32 %135

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %138
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_slice_list.33(%struct.Picture* %currPic) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1816447504, i32* %canary
  %currPic.addr = alloca %struct.Picture*, align 8
  store %struct.Picture* %currPic, %struct.Picture** %currPic.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %no_slices = getelementptr inbounds %struct.Picture, %struct.Picture* %1, i32 0, i32 0
  %2 = load i32, i32* %no_slices, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %slices = getelementptr inbounds %struct.Picture, %struct.Picture* %3, i32 0, i32 2
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices, i64 0, i64 %idxprom
  %5 = load %struct.Slice*, %struct.Slice** %arrayidx, align 8
  call void @free_slice(%struct.Slice* %5)
  %6 = load %struct.Picture*, %struct.Picture** %currPic.addr, align 8
  %slices1 = getelementptr inbounds %struct.Picture, %struct.Picture* %6, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.Slice*], [100 x %struct.Slice*]* %slices1, i64 0, i64 %idxprom2
  store %struct.Slice* null, %struct.Slice** %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1816447504
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @poc_ref_pic_reorder.34(%struct.storable_picture** %list, i32 %num_ref_idx_lX_active, i32* %remapping_of_pic_nums_idc, i32* %abs_diff_pic_num_minus1, i32* %long_term_pic_idx, i32 %weighted_prediction, i32 %list_no) #0 {
entry:
  %maxPicNum = alloca i32, align 4
  %tmp_reorder = alloca [32 x i32], align 16
  %long_term_pic_idx.addr = alloca i32*, align 8
  %re_order = alloca [32 x i32], align 16
  %picNumLXPred = alloca i32, align 4
  %list_sign = alloca [32 x i32], align 16
  %no_reorder = alloca i32, align 4
  %currPicNum = alloca i32, align 4
  %abs_poc_dist = alloca i32, align 4
  %num_ref_idx_lX_active.addr = alloca i32, align 4
  %remapping_of_pic_nums_idc.addr = alloca i32*, align 8
  %list.addr = alloca %struct.storable_picture**, align 8
  %tmp_value = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %list_no.addr = alloca i32, align 4
  %abs_diff_pic_num_minus1.addr = alloca i32*, align 8
  %MaxFrameNum = alloca i32, align 4
  %default_order = alloca [32 x i32], align 16
  %canary = alloca i32
  store i32 1262468939, i32* %canary
  %weighted_prediction.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %diff = alloca i32, align 4
  %reorder_stop = alloca i32, align 4
  %poc_diff = alloca [32 x i32], align 16
  store %struct.storable_picture** %list, %struct.storable_picture*** %list.addr, align 8
  store i32 %num_ref_idx_lX_active, i32* %num_ref_idx_lX_active.addr, align 4
  store i32* %remapping_of_pic_nums_idc, i32** %remapping_of_pic_nums_idc.addr, align 8
  store i32* %abs_diff_pic_num_minus1, i32** %abs_diff_pic_num_minus1.addr, align 8
  store i32* %long_term_pic_idx, i32** %long_term_pic_idx.addr, align 8
  store i32 %weighted_prediction, i32* %weighted_prediction.addr, align 4
  store i32 %list_no, i32* %list_no.addr, align 4
  %0 = load i32, i32* @log2_max_frame_num_minus4, align 4
  %add = add i32 %0, 4
  %shl = shl i32 1, %add
  store i32 %shl, i32* %MaxFrameNum, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 7
  %2 = load i32, i32* %structure, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %MaxFrameNum, align 4
  store i32 %3, i32* %maxPicNum, align 4
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 105
  %5 = load i32, i32* %frame_num, align 8
  store i32 %5, i32* %currPicNum, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %MaxFrameNum, align 4
  %mul = mul nsw i32 2, %6
  store i32 %mul, i32* %maxPicNum, align 4
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %frame_num1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 105
  %8 = load i32, i32* %frame_num1, align 8
  %mul2 = mul i32 2, %8
  %add3 = add i32 %mul2, 1
  store i32 %add3, i32* %currPicNum, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %currPicNum, align 4
  store i32 %9, i32* %picNumLXPred, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.storable_picture**, %struct.storable_picture*** %list.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %12, i64 %idxprom
  %14 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i32 0, i32 11
  %15 = load i32, i32* %pic_num, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom5 = zext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom5
  store i32 %15, i32* %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc64, %for.end
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp8 = icmp ult i32 %18, %19
  br i1 %cmp8, label %for.body9, label %for.end66

for.body9:                                        ; preds = %for.cond7
  %20 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %21 = load i32, i32* %i, align 4
  %idxprom10 = zext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %20, i64 %idxprom10
  %22 = load %struct.frame_store*, %struct.frame_store** %arrayidx11, align 8
  %frame = getelementptr inbounds %struct.frame_store, %struct.frame_store* %22, i32 0, i32 10
  %23 = load %struct.storable_picture*, %struct.storable_picture** %frame, align 8
  %pic_num12 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i32 0, i32 11
  %24 = load i32, i32* %pic_num12, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom13 = zext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  %26 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %27 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %26, i64 %idxprom15
  %28 = load %struct.frame_store*, %struct.frame_store** %arrayidx16, align 8
  %is_used = getelementptr inbounds %struct.frame_store, %struct.frame_store* %28, i32 0, i32 0
  %29 = load i32, i32* %is_used, align 8
  %cmp17 = icmp eq i32 %29, 3
  br i1 %cmp17, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body9
  %30 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %31 = load i32, i32* %i, align 4
  %idxprom18 = zext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %30, i64 %idxprom18
  %32 = load %struct.frame_store*, %struct.frame_store** %arrayidx19, align 8
  %frame20 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %32, i32 0, i32 10
  %33 = load %struct.storable_picture*, %struct.storable_picture** %frame20, align 8
  %used_for_reference = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %33, i32 0, i32 15
  %34 = load i32, i32* %used_for_reference, align 4
  %tobool = icmp ne i32 %34, 0
  br i1 %tobool, label %land.lhs.true21, label %if.end63

land.lhs.true21:                                  ; preds = %land.lhs.true
  %35 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %36 = load i32, i32* %i, align 4
  %idxprom22 = zext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %35, i64 %idxprom22
  %37 = load %struct.frame_store*, %struct.frame_store** %arrayidx23, align 8
  %frame24 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %37, i32 0, i32 10
  %38 = load %struct.storable_picture*, %struct.storable_picture** %frame24, align 8
  %is_long_term = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i32 0, i32 14
  %39 = load i32, i32* %is_long_term, align 8
  %tobool25 = icmp ne i32 %39, 0
  br i1 %tobool25, label %if.end63, label %if.then26

if.then26:                                        ; preds = %land.lhs.true21
  %40 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %41 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %40, i64 %idxprom27
  %42 = load %struct.frame_store*, %struct.frame_store** %arrayidx28, align 8
  %frame29 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %42, i32 0, i32 10
  %43 = load %struct.storable_picture*, %struct.storable_picture** %frame29, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %43, i32 0, i32 1
  %44 = load i32, i32* %poc, align 4
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc30 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i32 0, i32 1
  %46 = load i32, i32* %poc30, align 4
  %sub = sub nsw i32 %44, %46
  %call = call i32 @abs(i32 %sub) #5
  store i32 %call, i32* %abs_poc_dist, align 4
  %47 = load i32, i32* %abs_poc_dist, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom31 = zext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom31
  store i32 %47, i32* %arrayidx32, align 4
  %49 = load i32, i32* %list_no.addr, align 4
  %cmp33 = icmp eq i32 %49, 0
  br i1 %cmp33, label %if.then34, label %if.else48

if.then34:                                        ; preds = %if.then26
  %50 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc35 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %50, i32 0, i32 1
  %51 = load i32, i32* %poc35, align 4
  %52 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %53 = load i32, i32* %i, align 4
  %idxprom36 = zext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %52, i64 %idxprom36
  %54 = load %struct.frame_store*, %struct.frame_store** %arrayidx37, align 8
  %frame38 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %54, i32 0, i32 10
  %55 = load %struct.storable_picture*, %struct.storable_picture** %frame38, align 8
  %poc39 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i32 0, i32 1
  %56 = load i32, i32* %poc39, align 4
  %cmp40 = icmp slt i32 %51, %56
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.then34
  %57 = load i32, i32* %i, align 4
  %idxprom42 = zext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %if.end47

if.else44:                                        ; preds = %if.then34
  %58 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then41
  br label %if.end62

if.else48:                                        ; preds = %if.then26
  %59 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc49 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %59, i32 0, i32 1
  %60 = load i32, i32* %poc49, align 4
  %61 = load %struct.frame_store**, %struct.frame_store*** getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 1), align 8
  %62 = load i32, i32* %i, align 4
  %idxprom50 = zext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds %struct.frame_store*, %struct.frame_store** %61, i64 %idxprom50
  %63 = load %struct.frame_store*, %struct.frame_store** %arrayidx51, align 8
  %frame52 = getelementptr inbounds %struct.frame_store, %struct.frame_store* %63, i32 0, i32 10
  %64 = load %struct.storable_picture*, %struct.storable_picture** %frame52, align 8
  %poc53 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %64, i32 0, i32 1
  %65 = load i32, i32* %poc53, align 4
  %cmp54 = icmp sgt i32 %60, %65
  br i1 %cmp54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.else48
  %66 = load i32, i32* %i, align 4
  %idxprom56 = zext i32 %66 to i64
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %if.end61

if.else58:                                        ; preds = %if.else48
  %67 = load i32, i32* %i, align 4
  %idxprom59 = zext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom59
  store i32 -1, i32* %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true21, %land.lhs.true, %for.body9
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %68 = load i32, i32* %i, align 4
  %inc65 = add i32 %68, 1
  store i32 %inc65, i32* %i, align 4
  br label %for.cond7

for.end66:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc120, %for.end66
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %sub68 = sub i32 %70, 1
  %cmp69 = icmp ult i32 %69, %sub68
  br i1 %cmp69, label %for.body70, label %for.end122

for.body70:                                       ; preds = %for.cond67
  %71 = load i32, i32* %i, align 4
  %add71 = add i32 %71, 1
  store i32 %add71, i32* %j, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc117, %for.body70
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i32 0, i32 5), align 8
  %cmp73 = icmp ult i32 %72, %73
  br i1 %cmp73, label %for.body74, label %for.end119

for.body74:                                       ; preds = %for.cond72
  %74 = load i32, i32* %i, align 4
  %idxprom75 = zext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom75
  %75 = load i32, i32* %arrayidx76, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom77 = zext i32 %76 to i64
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom77
  %77 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %75, %77
  br i1 %cmp79, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body74
  %78 = load i32, i32* %i, align 4
  %idxprom80 = zext i32 %78 to i64
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom80
  %79 = load i32, i32* %arrayidx81, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom82 = zext i32 %80 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom82
  %81 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %79, %81
  br i1 %cmp84, label %land.lhs.true85, label %if.end116

land.lhs.true85:                                  ; preds = %lor.lhs.false
  %82 = load i32, i32* %j, align 4
  %idxprom86 = zext i32 %82 to i64
  %arrayidx87 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom86
  %83 = load i32, i32* %arrayidx87, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom88 = zext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom88
  %85 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %83, %85
  br i1 %cmp90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %land.lhs.true85, %for.body74
  %86 = load i32, i32* %i, align 4
  %idxprom92 = zext i32 %86 to i64
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom92
  %87 = load i32, i32* %arrayidx93, align 4
  store i32 %87, i32* %tmp_value, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom94 = zext i32 %88 to i64
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom94
  %89 = load i32, i32* %arrayidx95, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom96 = zext i32 %90 to i64
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom96
  store i32 %89, i32* %arrayidx97, align 4
  %91 = load i32, i32* %tmp_value, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom98 = zext i32 %92 to i64
  %arrayidx99 = getelementptr inbounds [32 x i32], [32 x i32]* %poc_diff, i64 0, i64 %idxprom98
  store i32 %91, i32* %arrayidx99, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom100 = zext i32 %93 to i64
  %arrayidx101 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom100
  %94 = load i32, i32* %arrayidx101, align 4
  store i32 %94, i32* %tmp_value, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom102 = zext i32 %95 to i64
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom102
  %96 = load i32, i32* %arrayidx103, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom104 = zext i32 %97 to i64
  %arrayidx105 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom104
  store i32 %96, i32* %arrayidx105, align 4
  %98 = load i32, i32* %tmp_value, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom106 = zext i32 %99 to i64
  %arrayidx107 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom106
  store i32 %98, i32* %arrayidx107, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom108 = zext i32 %100 to i64
  %arrayidx109 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom108
  %101 = load i32, i32* %arrayidx109, align 4
  store i32 %101, i32* %tmp_value, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom110 = zext i32 %102 to i64
  %arrayidx111 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom110
  %103 = load i32, i32* %arrayidx111, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom112 = zext i32 %104 to i64
  %arrayidx113 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom112
  store i32 %103, i32* %arrayidx113, align 4
  %105 = load i32, i32* %tmp_value, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom114 = zext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [32 x i32], [32 x i32]* %list_sign, i64 0, i64 %idxprom114
  store i32 %105, i32* %arrayidx115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then91, %land.lhs.true85, %lor.lhs.false
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %107 = load i32, i32* %j, align 4
  %inc118 = add i32 %107, 1
  store i32 %inc118, i32* %j, align 4
  br label %for.cond72

for.end119:                                       ; preds = %for.cond72
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %108 = load i32, i32* %i, align 4
  %inc121 = add i32 %108, 1
  store i32 %inc121, i32* %i, align 4
  br label %for.cond67

for.end122:                                       ; preds = %for.cond67
  store i32 1, i32* %no_reorder, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc133, %for.end122
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp124 = icmp ult i32 %109, %110
  br i1 %cmp124, label %for.body125, label %for.end135

for.body125:                                      ; preds = %for.cond123
  %111 = load i32, i32* %i, align 4
  %idxprom126 = zext i32 %111 to i64
  %arrayidx127 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom126
  %112 = load i32, i32* %arrayidx127, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom128 = zext i32 %113 to i64
  %arrayidx129 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom128
  %114 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %112, %114
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.body125
  store i32 0, i32* %no_reorder, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %for.body125
  br label %for.inc133

for.inc133:                                       ; preds = %if.end132
  %115 = load i32, i32* %i, align 4
  %inc134 = add i32 %115, 1
  store i32 %inc134, i32* %i, align 4
  br label %for.cond123

for.end135:                                       ; preds = %for.cond123
  %116 = load i32, i32* %no_reorder, align 4
  %cmp136 = icmp eq i32 %116, 0
  br i1 %cmp136, label %if.then137, label %if.end240

if.then137:                                       ; preds = %for.end135
  store i32 0, i32* %i, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc220, %if.then137
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp139 = icmp ult i32 %117, %118
  br i1 %cmp139, label %for.body140, label %for.end222

for.body140:                                      ; preds = %for.cond138
  %119 = load i32, i32* %i, align 4
  %idxprom141 = zext i32 %119 to i64
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom141
  %120 = load i32, i32* %arrayidx142, align 4
  %121 = load i32, i32* %picNumLXPred, align 4
  %sub143 = sub nsw i32 %120, %121
  store i32 %sub143, i32* %diff, align 4
  %122 = load i32, i32* %diff, align 4
  %cmp144 = icmp sle i32 %122, 0
  br i1 %cmp144, label %if.then145, label %if.else160

if.then145:                                       ; preds = %for.body140
  %123 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom146 = zext i32 %124 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %123, i64 %idxprom146
  store i32 0, i32* %arrayidx147, align 4
  %125 = load i32, i32* %diff, align 4
  %call148 = call i32 @abs(i32 %125) #5
  %sub149 = sub nsw i32 %call148, 1
  %126 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom150 = zext i32 %127 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %126, i64 %idxprom150
  store i32 %sub149, i32* %arrayidx151, align 4
  %128 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom152 = zext i32 %129 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %128, i64 %idxprom152
  %130 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %130, 0
  br i1 %cmp154, label %if.then155, label %if.end159

if.then155:                                       ; preds = %if.then145
  %131 = load i32, i32* %maxPicNum, align 4
  %sub156 = sub nsw i32 %131, 1
  %132 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom157 = zext i32 %133 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %132, i64 %idxprom157
  store i32 %sub156, i32* %arrayidx158, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then155, %if.then145
  br label %if.end167

if.else160:                                       ; preds = %for.body140
  %134 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom161 = zext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %134, i64 %idxprom161
  store i32 1, i32* %arrayidx162, align 4
  %136 = load i32, i32* %diff, align 4
  %call163 = call i32 @abs(i32 %136) #5
  %sub164 = sub nsw i32 %call163, 1
  %137 = load i32*, i32** %abs_diff_pic_num_minus1.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom165 = zext i32 %138 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %137, i64 %idxprom165
  store i32 %sub164, i32* %arrayidx166, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else160, %if.end159
  %139 = load i32, i32* %i, align 4
  %idxprom168 = zext i32 %139 to i64
  %arrayidx169 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom168
  %140 = load i32, i32* %arrayidx169, align 4
  store i32 %140, i32* %picNumLXPred, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom170 = zext i32 %141 to i64
  %arrayidx171 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom170
  %142 = load i32, i32* %arrayidx171, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom172 = zext i32 %143 to i64
  %arrayidx173 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom172
  store i32 %142, i32* %arrayidx173, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc189, %if.end167
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp175 = icmp ult i32 %146, %147
  br i1 %cmp175, label %for.body176, label %for.end191

for.body176:                                      ; preds = %for.cond174
  %148 = load i32, i32* %j, align 4
  %idxprom177 = zext i32 %148 to i64
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom177
  %149 = load i32, i32* %arrayidx178, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom179 = zext i32 %150 to i64
  %arrayidx180 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom179
  %151 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp ne i32 %149, %151
  br i1 %cmp181, label %if.then182, label %if.end188

if.then182:                                       ; preds = %for.body176
  %152 = load i32, i32* %k, align 4
  %inc183 = add i32 %152, 1
  store i32 %inc183, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom184 = zext i32 %153 to i64
  %arrayidx185 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom184
  %154 = load i32, i32* %arrayidx185, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom186 = zext i32 %155 to i64
  %arrayidx187 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom186
  store i32 %154, i32* %arrayidx187, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then182, %for.body176
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %156 = load i32, i32* %j, align 4
  %inc190 = add i32 %156, 1
  store i32 %inc190, i32* %j, align 4
  br label %for.cond174

for.end191:                                       ; preds = %for.cond174
  store i32 1, i32* %reorder_stop, align 4
  %157 = load i32, i32* %i, align 4
  %add192 = add i32 %157, 1
  store i32 %add192, i32* %j, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc203, %for.end191
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp194 = icmp ult i32 %158, %159
  br i1 %cmp194, label %for.body195, label %for.end205

for.body195:                                      ; preds = %for.cond193
  %160 = load i32, i32* %j, align 4
  %idxprom196 = zext i32 %160 to i64
  %arrayidx197 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom196
  %161 = load i32, i32* %arrayidx197, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom198 = zext i32 %162 to i64
  %arrayidx199 = getelementptr inbounds [32 x i32], [32 x i32]* %re_order, i64 0, i64 %idxprom198
  %163 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp ne i32 %161, %163
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %for.body195
  store i32 0, i32* %reorder_stop, align 4
  br label %for.end205

if.end202:                                        ; preds = %for.body195
  br label %for.inc203

for.inc203:                                       ; preds = %if.end202
  %164 = load i32, i32* %j, align 4
  %inc204 = add i32 %164, 1
  store i32 %inc204, i32* %j, align 4
  br label %for.cond193

for.end205:                                       ; preds = %if.then201, %for.cond193
  %165 = load i32, i32* %reorder_stop, align 4
  %cmp206 = icmp eq i32 %165, 1
  br i1 %cmp206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %for.end205
  %166 = load i32, i32* %i, align 4
  %inc208 = add i32 %166, 1
  store i32 %inc208, i32* %i, align 4
  br label %for.end222

if.end209:                                        ; preds = %for.end205
  store i32 0, i32* %j, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc217, %if.end209
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp211 = icmp ult i32 %167, %168
  br i1 %cmp211, label %for.body212, label %for.end219

for.body212:                                      ; preds = %for.cond210
  %169 = load i32, i32* %j, align 4
  %idxprom213 = zext i32 %169 to i64
  %arrayidx214 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom213
  %170 = load i32, i32* %arrayidx214, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom215 = zext i32 %171 to i64
  %arrayidx216 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom215
  store i32 %170, i32* %arrayidx216, align 4
  br label %for.inc217

for.inc217:                                       ; preds = %for.body212
  %172 = load i32, i32* %j, align 4
  %inc218 = add i32 %172, 1
  store i32 %inc218, i32* %j, align 4
  br label %for.cond210

for.end219:                                       ; preds = %for.cond210
  br label %for.inc220

for.inc220:                                       ; preds = %for.end219
  %173 = load i32, i32* %i, align 4
  %inc221 = add i32 %173, 1
  store i32 %inc221, i32* %i, align 4
  br label %for.cond138

for.end222:                                       ; preds = %if.then207, %for.cond138
  %174 = load i32*, i32** %remapping_of_pic_nums_idc.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom223 = zext i32 %175 to i64
  %arrayidx224 = getelementptr inbounds i32, i32* %174, i64 %idxprom223
  store i32 3, i32* %arrayidx224, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc232, %for.end222
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %num_ref_idx_lX_active.addr, align 4
  %cmp226 = icmp ult i32 %176, %177
  br i1 %cmp226, label %for.body227, label %for.end234

for.body227:                                      ; preds = %for.cond225
  %178 = load i32, i32* %j, align 4
  %idxprom228 = zext i32 %178 to i64
  %arrayidx229 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp_reorder, i64 0, i64 %idxprom228
  %179 = load i32, i32* %arrayidx229, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom230 = zext i32 %180 to i64
  %arrayidx231 = getelementptr inbounds [32 x i32], [32 x i32]* %default_order, i64 0, i64 %idxprom230
  store i32 %179, i32* %arrayidx231, align 4
  br label %for.inc232

for.inc232:                                       ; preds = %for.body227
  %181 = load i32, i32* %j, align 4
  %inc233 = add i32 %181, 1
  store i32 %inc233, i32* %j, align 4
  br label %for.cond225

for.end234:                                       ; preds = %for.cond225
  %182 = load i32, i32* %list_no.addr, align 4
  %cmp235 = icmp eq i32 %182, 0
  br i1 %cmp235, label %if.then236, label %if.else237

if.then236:                                       ; preds = %for.end234
  %183 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %183, i32 0, i32 50
  %184 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %ref_pic_list_reordering_flag_l0 = getelementptr inbounds %struct.Slice, %struct.Slice* %184, i32 0, i32 10
  store i32 1, i32* %ref_pic_list_reordering_flag_l0, align 8
  br label %if.end239

if.else237:                                       ; preds = %for.end234
  %185 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %185, i32 0, i32 50
  %186 = load %struct.Slice*, %struct.Slice** %currentSlice238, align 8
  %ref_pic_list_reordering_flag_l1 = getelementptr inbounds %struct.Slice, %struct.Slice* %186, i32 0, i32 14
  store i32 1, i32* %ref_pic_list_reordering_flag_l1, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.else237, %if.then236
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.end135
  %187 = load i32, i32* %canary
  %188 = icmp eq i32 %187, 1262468939
  br i1 %188, label %189, label %func_exit

189:                                              ; preds = %if.end240, %func_exit
  ret void

func_exit:                                        ; preds = %if.end240
  call void @detect_breach()
  br label %189
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
