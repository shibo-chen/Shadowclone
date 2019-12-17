; ModuleID = 'nal.c.rand.4P2.bc'
source_filename = "nal.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
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

@NAL_Payload_buffer = internal global i8* null, align 8
@stats = external dso_local global %struct.StatParameters*, align 8
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
define dso_local void @SODBtoRBSP(%struct.Bitstream* %currStream) #0 {
entry:
  %currStream.addr = alloca %struct.Bitstream*, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 2
  %1 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 1
  %conv1 = trunc i32 %shl to i8
  store i8 %conv1, i8* %byte_buf, align 8
  %2 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 2
  %3 = load i8, i8* %byte_buf2, align 8
  %conv3 = zext i8 %3 to i32
  %or = or i32 %conv3, 1
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, i8* %byte_buf2, align 8
  %4 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  %5 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %6 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 1
  %7 = load i32, i32* %bits_to_go5, align 4
  %8 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  %9 = load i8, i8* %byte_buf6, align 8
  %conv7 = zext i8 %9 to i32
  %shl8 = shl i32 %conv7, %7
  %conv9 = trunc i32 %shl8 to i8
  store i8 %conv9, i8* %byte_buf6, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf10 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf10, align 8
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 9
  %13 = load i8*, i8** %streamBuffer, align 8
  %14 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %14, i32 0, i32 0
  %15 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  store i8 %11, i8* %arrayidx, align 1
  %16 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %16, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 2
  store i8 0, i8* %byte_buf12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoEBSP(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RBSPtoEBSP.1, label %ctrl0

func_RBSPtoEBSP.1:                                ; preds = %rand_bb
  %2 = call i32 @RBSPtoEBSP.1(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes)
  ret i32 %2

func_RBSPtoEBSP.2:                                ; preds = %ctrl0
  %3 = call i32 @RBSPtoEBSP.2(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes)
  ret i32 %3

func_RBSPtoEBSP.3:                                ; preds = %ctrl1
  %4 = call i32 @RBSPtoEBSP.3(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes)
  ret i32 %4

func_RBSPtoEBSP.4:                                ; preds = %ctrl1
  %5 = call i32 @RBSPtoEBSP.4(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_RBSPtoEBSP.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_RBSPtoEBSP.3, label %func_RBSPtoEBSP.4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @AllocNalPayloadBuffer() #0 {
entry:
  %buffer_size = alloca i32, align 4
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i32 0, i32 16
  %1 = load i32, i32* %img_width, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 165
  %3 = load i32, i32* %auto_crop_right, align 8
  %add = add nsw i32 %1, %3
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i32 0, i32 17
  %5 = load i32, i32* %img_height, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 166
  %7 = load i32, i32* %auto_crop_bottom, align 4
  %add1 = add nsw i32 %5, %7
  %mul = mul nsw i32 %add, %add1
  %mul2 = mul nsw i32 %mul, 4
  store i32 %mul2, i32* %buffer_size, align 4
  call void @FreeNalPayloadBuffer()
  %8 = load i32, i32* %buffer_size, align 4
  %conv = sext i32 %8 to i64
  %call = call noalias i8* @calloc(i64 %conv, i64 1) #2
  store i8* %call, i8** @NAL_Payload_buffer, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FreeNalPayloadBuffer() #0 {
entry:
  %0 = load i8*, i8** @NAL_Payload_buffer, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @NAL_Payload_buffer, align 8
  call void @free(i8* %1) #2
  store i8* null, i8** @NAL_Payload_buffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoEBSP.1(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) #0 {
entry:
  %min_num_bytes.addr = alloca i32, align 4
  %end_bytepos.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 722921396, i32* %canary
  %streamBuffer.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %begin_bytepos.addr = alloca i32, align 4
  store i8* %streamBuffer, i8** %streamBuffer.addr, align 8
  store i32 %begin_bytepos, i32* %begin_bytepos.addr, align 4
  store i32 %end_bytepos, i32* %end_bytepos.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  %0 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %end_bytepos.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %streamBuffer.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @NAL_Payload_buffer, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %count, align 4
  %9 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %10, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc25, %for.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %end_bytepos.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end27

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %13, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body5
  %14 = load i8*, i8** @NAL_Payload_buffer, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 252
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i8*, i8** %streamBuffer.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  store i8 3, i8* %arrayidx10, align 1
  %19 = load i32, i32* %j, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, i32* %j, align 4
  store i32 0, i32* %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  %20 = load i8*, i8** @NAL_Payload_buffer, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %23 = load i8*, i8** %streamBuffer.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14
  store i8 %22, i8* %arrayidx15, align 1
  %25 = load i8*, i8** @NAL_Payload_buffer, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = zext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %28 = load i32, i32* %count, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, i32* %count, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  store i32 0, i32* %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %29 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %29, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end23
  %30 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond3

for.end27:                                        ; preds = %for.cond3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end27
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %begin_bytepos.addr, align 4
  %33 = load i32, i32* %min_num_bytes.addr, align 4
  %add = add nsw i32 %32, %33
  %cmp28 = icmp slt i32 %31, %add
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %streamBuffer.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %36 = load i8*, i8** %streamBuffer.addr, align 8
  %37 = load i32, i32* %j, align 4
  %add32 = add nsw i32 %37, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %38 = load i8*, i8** %streamBuffer.addr, align 8
  %39 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %39, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %38, i64 %idxprom36
  store i8 3, i8* %arrayidx37, align 1
  %40 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %40, 3
  store i32 %add38, i32* %j, align 4
  %41 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %41, i32 0, i32 22
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type, align 8
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %add41 = add nsw i32 %44, 16
  store i32 %add41, i32* %arrayidx40, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 722921396
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %while.end, %func_exit
  ret i32 %45

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoEBSP.2(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) #0 {
entry:
  %canary = alloca i32
  store i32 311207767, i32* %canary
  %begin_bytepos.addr = alloca i32, align 4
  %streamBuffer.addr = alloca i8*, align 8
  %end_bytepos.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %min_num_bytes.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %streamBuffer, i8** %streamBuffer.addr, align 8
  store i32 %begin_bytepos, i32* %begin_bytepos.addr, align 4
  store i32 %end_bytepos, i32* %end_bytepos.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  %0 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %end_bytepos.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %streamBuffer.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @NAL_Payload_buffer, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %count, align 4
  %9 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %10, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc25, %for.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %end_bytepos.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end27

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %13, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body5
  %14 = load i8*, i8** @NAL_Payload_buffer, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 252
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i8*, i8** %streamBuffer.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  store i8 3, i8* %arrayidx10, align 1
  %19 = load i32, i32* %j, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, i32* %j, align 4
  store i32 0, i32* %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  %20 = load i8*, i8** @NAL_Payload_buffer, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %23 = load i8*, i8** %streamBuffer.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14
  store i8 %22, i8* %arrayidx15, align 1
  %25 = load i8*, i8** @NAL_Payload_buffer, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = zext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %28 = load i32, i32* %count, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, i32* %count, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  store i32 0, i32* %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %29 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %29, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end23
  %30 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond3

for.end27:                                        ; preds = %for.cond3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end27
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %begin_bytepos.addr, align 4
  %33 = load i32, i32* %min_num_bytes.addr, align 4
  %add = add nsw i32 %32, %33
  %cmp28 = icmp slt i32 %31, %add
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %streamBuffer.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %36 = load i8*, i8** %streamBuffer.addr, align 8
  %37 = load i32, i32* %j, align 4
  %add32 = add nsw i32 %37, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %38 = load i8*, i8** %streamBuffer.addr, align 8
  %39 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %39, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %38, i64 %idxprom36
  store i8 3, i8* %arrayidx37, align 1
  %40 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %40, 3
  store i32 %add38, i32* %j, align 4
  %41 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %41, i32 0, i32 22
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type, align 8
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %add41 = add nsw i32 %44, 16
  store i32 %add41, i32* %arrayidx40, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 311207767
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %while.end, %func_exit
  ret i32 %45

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoEBSP.3(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) #0 {
entry:
  %canary = alloca i32
  store i32 1355427287, i32* %canary
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %streamBuffer.addr = alloca i8*, align 8
  %begin_bytepos.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %min_num_bytes.addr = alloca i32, align 4
  %end_bytepos.addr = alloca i32, align 4
  store i8* %streamBuffer, i8** %streamBuffer.addr, align 8
  store i32 %begin_bytepos, i32* %begin_bytepos.addr, align 4
  store i32 %end_bytepos, i32* %end_bytepos.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  %0 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %end_bytepos.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %streamBuffer.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @NAL_Payload_buffer, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %count, align 4
  %9 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %10, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc25, %for.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %end_bytepos.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end27

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %13, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body5
  %14 = load i8*, i8** @NAL_Payload_buffer, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 252
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i8*, i8** %streamBuffer.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  store i8 3, i8* %arrayidx10, align 1
  %19 = load i32, i32* %j, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, i32* %j, align 4
  store i32 0, i32* %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  %20 = load i8*, i8** @NAL_Payload_buffer, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %23 = load i8*, i8** %streamBuffer.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14
  store i8 %22, i8* %arrayidx15, align 1
  %25 = load i8*, i8** @NAL_Payload_buffer, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = zext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %28 = load i32, i32* %count, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, i32* %count, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  store i32 0, i32* %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %29 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %29, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end23
  %30 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond3

for.end27:                                        ; preds = %for.cond3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end27
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %begin_bytepos.addr, align 4
  %33 = load i32, i32* %min_num_bytes.addr, align 4
  %add = add nsw i32 %32, %33
  %cmp28 = icmp slt i32 %31, %add
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %streamBuffer.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %36 = load i8*, i8** %streamBuffer.addr, align 8
  %37 = load i32, i32* %j, align 4
  %add32 = add nsw i32 %37, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %38 = load i8*, i8** %streamBuffer.addr, align 8
  %39 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %39, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %38, i64 %idxprom36
  store i8 3, i8* %arrayidx37, align 1
  %40 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %40, 3
  store i32 %add38, i32* %j, align 4
  %41 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %41, i32 0, i32 22
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type, align 8
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %add41 = add nsw i32 %44, 16
  store i32 %add41, i32* %arrayidx40, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 1355427287
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %while.end, %func_exit
  ret i32 %45

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoEBSP.4(i8* %streamBuffer, i32 %begin_bytepos, i32 %end_bytepos, i32 %min_num_bytes) #0 {
entry:
  %min_num_bytes.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %streamBuffer.addr = alloca i8*, align 8
  %end_bytepos.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1728430904, i32* %canary
  %count = alloca i32, align 4
  %begin_bytepos.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %streamBuffer, i8** %streamBuffer.addr, align 8
  store i32 %begin_bytepos, i32* %begin_bytepos.addr, align 4
  store i32 %end_bytepos, i32* %end_bytepos.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  %0 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %end_bytepos.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %streamBuffer.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @NAL_Payload_buffer, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %count, align 4
  %9 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %9, i32* %j, align 4
  %10 = load i32, i32* %begin_bytepos.addr, align 4
  store i32 %10, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc25, %for.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %end_bytepos.addr, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body5, label %for.end27

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, i32* %count, align 4
  %cmp6 = icmp eq i32 %13, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body5
  %14 = load i8*, i8** @NAL_Payload_buffer, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 252
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i8*, i8** %streamBuffer.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  store i8 3, i8* %arrayidx10, align 1
  %19 = load i32, i32* %j, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, i32* %j, align 4
  store i32 0, i32* %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  %20 = load i8*, i8** @NAL_Payload_buffer, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %23 = load i8*, i8** %streamBuffer.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 %idxprom14
  store i8 %22, i8* %arrayidx15, align 1
  %25 = load i8*, i8** @NAL_Payload_buffer, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = zext i8 %27 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %28 = load i32, i32* %count, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, i32* %count, align 4
  br label %if.end23

if.else:                                          ; preds = %if.end
  store i32 0, i32* %count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  %29 = load i32, i32* %j, align 4
  %inc24 = add nsw i32 %29, 1
  store i32 %inc24, i32* %j, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %if.end23
  %30 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond3

for.end27:                                        ; preds = %for.cond3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end27
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %begin_bytepos.addr, align 4
  %33 = load i32, i32* %min_num_bytes.addr, align 4
  %add = add nsw i32 %32, %33
  %cmp28 = icmp slt i32 %31, %add
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load i8*, i8** %streamBuffer.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %34, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %36 = load i8*, i8** %streamBuffer.addr, align 8
  %37 = load i32, i32* %j, align 4
  %add32 = add nsw i32 %37, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %36, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %38 = load i8*, i8** %streamBuffer.addr, align 8
  %39 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %39, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %38, i64 %idxprom36
  store i8 3, i8* %arrayidx37, align 1
  %40 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %40, 3
  store i32 %add38, i32* %j, align 4
  %41 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %41, i32 0, i32 22
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type, align 8
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %add41 = add nsw i32 %44, 16
  store i32 %add41, i32* %arrayidx40, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 1728430904
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %while.end, %func_exit
  ret i32 %45

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %48
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
