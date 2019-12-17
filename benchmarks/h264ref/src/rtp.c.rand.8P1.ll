; ModuleID = 'rtp.c.rand.8P1.bc'
source_filename = "rtp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.RTPpacket_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32 }

@.str = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-1\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"RTPWriteNALU-3\00", align 1
@CurrentRTPSequenceNumber = dso_local global i32 0, align 4
@CurrentRTPTimestamp = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"Cannot compose RTP packet, exit\0A\00", align 1
@f = common dso_local global %struct._IO_FILE* null, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"Cannot write %d bytes of RTP packet to outfile, exit\0A\00", align 1
@RTPUpdateTimestamp.oldtr = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Fatal: cannot open bitstream file '%s', exit (-1)\0A\00", align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ComposeRTPPacket(%struct.RTPpacket_t* %p) #0 {
entry:
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 0
  %1 = load i32, i32* %v, align 8
  %2 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %p1 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %2, i32 0, i32 1
  %3 = load i32, i32* %p1, align 4
  %shl = shl i32 %3, 2
  %or = or i32 %1, %shl
  %4 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %4, i32 0, i32 2
  %5 = load i32, i32* %x, align 8
  %shl2 = shl i32 %5, 3
  %or3 = or i32 %or, %shl2
  %6 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %6, i32 0, i32 3
  %7 = load i32, i32* %cc, align 4
  %shl4 = shl i32 %7, 4
  %or5 = or i32 %or3, %shl4
  %conv = trunc i32 %or5 to i8
  %8 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %8, i32 0, i32 11
  %9 = load i8*, i8** %packet, align 8
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %10 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %10, i32 0, i32 4
  %11 = load i32, i32* %m, align 8
  %12 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %12, i32 0, i32 5
  %13 = load i32, i32* %pt, align 4
  %shl6 = shl i32 %13, 1
  %or7 = or i32 %11, %shl6
  %conv8 = trunc i32 %or7 to i8
  %14 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet9 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %14, i32 0, i32 11
  %15 = load i8*, i8** %packet9, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %conv8, i8* %arrayidx10, align 1
  %16 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %16, i32 0, i32 6
  %17 = load i32, i32* %seq, align 8
  %and = and i32 %17, 255
  %conv11 = trunc i32 %and to i8
  %18 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet12 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %18, i32 0, i32 11
  %19 = load i8*, i8** %packet12, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %19, i64 2
  store i8 %conv11, i8* %arrayidx13, align 1
  %20 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %seq14 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %20, i32 0, i32 6
  %21 = load i32, i32* %seq14, align 8
  %shr = lshr i32 %21, 8
  %and15 = and i32 %shr, 255
  %conv16 = trunc i32 %and15 to i8
  %22 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet17 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %22, i32 0, i32 11
  %23 = load i8*, i8** %packet17, align 8
  %arrayidx18 = getelementptr inbounds i8, i8* %23, i64 3
  store i8 %conv16, i8* %arrayidx18, align 1
  %24 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet19 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %24, i32 0, i32 11
  %25 = load i8*, i8** %packet19, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %25, i64 4
  %26 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %26, i32 0, i32 7
  %27 = bitcast i32* %timestamp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx20, i8* align 4 %27, i64 4, i1 false)
  %28 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet21 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %28, i32 0, i32 11
  %29 = load i8*, i8** %packet21, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %29, i64 8
  %30 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %30, i32 0, i32 8
  %31 = bitcast i32* %ssrc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx22, i8* align 8 %31, i64 4, i1 false)
  %32 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet23 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %32, i32 0, i32 11
  %33 = load i8*, i8** %packet23, align 8
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 12
  %34 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %34, i32 0, i32 9
  %35 = load i8*, i8** %payload, align 8
  %36 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %paylen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %36, i32 0, i32 10
  %37 = load i32, i32* %paylen, align 8
  %conv25 = zext i32 %37 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx24, i8* align 1 %35, i64 %conv25, i1 false)
  %38 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %paylen26 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %38, i32 0, i32 10
  %39 = load i32, i32* %paylen26, align 8
  %add = add i32 %39, 12
  %40 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %40, i32 0, i32 12
  store i32 %add, i32* %packlen, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_WriteRTPPacket.5, label %ctrl0

func_WriteRTPPacket.5:                            ; preds = %rand_bb
  %2 = call i32 @WriteRTPPacket.5(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %2

func_WriteRTPPacket.6:                            ; preds = %ctrl0
  %3 = call i32 @WriteRTPPacket.6(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %3

func_WriteRTPPacket.7:                            ; preds = %ctrl1
  %4 = call i32 @WriteRTPPacket.7(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %4

func_WriteRTPPacket.8:                            ; preds = %ctrl2
  %5 = call i32 @WriteRTPPacket.8(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %5

func_WriteRTPPacket.9:                            ; preds = %ctrl3
  %6 = call i32 @WriteRTPPacket.9(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %6

func_WriteRTPPacket.10:                           ; preds = %ctrl4
  %7 = call i32 @WriteRTPPacket.10(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %7

func_WriteRTPPacket.11:                           ; preds = %ctrl5
  %8 = call i32 @WriteRTPPacket.11(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %8

func_WriteRTPPacket.12:                           ; preds = %ctrl5
  %9 = call i32 @WriteRTPPacket.12(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_WriteRTPPacket.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_WriteRTPPacket.7, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_WriteRTPPacket.8, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_WriteRTPPacket.9, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_WriteRTPPacket.10, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_WriteRTPPacket.11, label %func_WriteRTPPacket.12
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPNALU(%struct.NALU_t* %n) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_WriteRTPNALU.1, label %func_WriteRTPNALU.2

func_WriteRTPNALU.1:                              ; preds = %rand_bb
  %2 = call i32 @WriteRTPNALU.1(%struct.NALU_t* %n)
  ret i32 %2

func_WriteRTPNALU.2:                              ; preds = %rand_bb
  %3 = call i32 @WriteRTPNALU.2(%struct.NALU_t* %n)
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

declare dso_local void @no_mem_exit(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RTPUpdateTimestamp(i32 %tr) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RTPUpdateTimestamp.3, label %func_RTPUpdateTimestamp.4

func_RTPUpdateTimestamp.3:                        ; preds = %rand_bb
  call void @RTPUpdateTimestamp.3(i32 %tr)
  ret void

func_RTPUpdateTimestamp.4:                        ; preds = %rand_bb
  call void @RTPUpdateTimestamp.4(i32 %tr)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @OpenRTPFile(i8* %Filename) #0 {
entry:
  %Filename.addr = alloca i8*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0), i8* %1)
  call void @exit(i32 -1) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseRTPFile() #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call = call i32 @fclose(%struct._IO_FILE* %0)
  ret void
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPNALU.1(%struct.NALU_t* %n) #0 {
entry:
  %n.addr = alloca %struct.NALU_t*, align 8
  %canary = alloca i32
  store i32 1270299771, i32* %canary
  %p = alloca %struct.RTPpacket_t*, align 8
  store %struct.NALU_t* %n, %struct.NALU_t** %n.addr, align 8
  %0 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  %1 = load i32, i32* %forbidden_bit, align 4
  %shl = shl i32 %1, 7
  %2 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  %3 = load i32, i32* %nal_reference_idc, align 8
  %shl1 = shl i32 %3, 5
  %or = or i32 %shl, %shl1
  %4 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  %5 = load i32, i32* %nal_unit_type, align 4
  %or2 = or i32 %or, %5
  %conv = trunc i32 %or2 to i8
  %6 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %6, i32 0, i32 6
  %7 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %call = call noalias i8* @malloc(i64 72) #6
  %8 = bitcast i8* %call to %struct.RTPpacket_t*
  store %struct.RTPpacket_t* %8, %struct.RTPpacket_t** %p, align 8
  %cmp = icmp eq %struct.RTPpacket_t* %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noalias i8* @malloc(i64 65508) #6
  %9 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %9, i32 0, i32 11
  store i8* %call4, i8** %packet, align 8
  %cmp5 = icmp eq i8* %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call noalias i8* @malloc(i64 65508) #6
  %10 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %10, i32 0, i32 9
  store i8* %call9, i8** %payload, align 8
  %cmp10 = icmp eq i8* %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %11 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %11, i32 0, i32 0
  store i32 2, i32* %v, align 8
  %12 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %p14 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %12, i32 0, i32 1
  store i32 0, i32* %p14, align 4
  %13 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %13, i32 0, i32 2
  store i32 0, i32* %x, align 8
  %14 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %14, i32 0, i32 3
  store i32 0, i32* %cc, align 4
  %15 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %15, i32 0, i32 0
  %16 = load i32, i32* %startcodeprefix_len, align 8
  %cmp15 = icmp eq i32 %16, 4
  %conv16 = zext i1 %cmp15 to i32
  %and = and i32 %conv16, 1
  %17 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %17, i32 0, i32 4
  store i32 %and, i32* %m, align 8
  %18 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %18, i32 0, i32 5
  store i32 105, i32* %pt, align 4
  %19 = load i32, i32* @CurrentRTPSequenceNumber, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* @CurrentRTPSequenceNumber, align 4
  %20 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %20, i32 0, i32 6
  store i32 %19, i32* %seq, align 8
  %21 = load i32, i32* @CurrentRTPTimestamp, align 4
  %22 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %22, i32 0, i32 7
  store i32 %21, i32* %timestamp, align 4
  %23 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %23, i32 0, i32 8
  store i32 305419896, i32* %ssrc, align 8
  %24 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %24, i32 0, i32 1
  %25 = load i32, i32* %len, align 4
  %26 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %paylen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %26, i32 0, i32 10
  store i32 %25, i32* %paylen, align 8
  %27 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload17 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %27, i32 0, i32 9
  %28 = load i8*, i8** %payload17, align 8
  %29 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf18 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %29, i32 0, i32 6
  %30 = load i8*, i8** %buf18, align 8
  %31 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len19 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %31, i32 0, i32 1
  %32 = load i32, i32* %len19, align 4
  %conv20 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %30, i64 %conv20, i1 false)
  %33 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %call21 = call i32 @ComposeRTPPacket(%struct.RTPpacket_t* %33)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end13
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 -1) #5
  unreachable

if.end26:                                         ; preds = %if.end13
  %34 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call27 = call i32 @WriteRTPPacket(%struct.RTPpacket_t* %34, %struct._IO_FILE* %35)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %36 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %36, i32 0, i32 12
  %37 = load i32, i32* %packlen, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %37)
  call void @exit(i32 -1) #5
  unreachable

if.end32:                                         ; preds = %if.end26
  %38 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packet33 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %38, i32 0, i32 11
  %39 = load i8*, i8** %packet33, align 8
  call void @free(i8* %39) #6
  %40 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload34 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %40, i32 0, i32 9
  %41 = load i8*, i8** %payload34, align 8
  call void @free(i8* %41) #6
  %42 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %43 = bitcast %struct.RTPpacket_t* %42 to i8*
  call void @free(i8* %43) #6
  %44 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len35 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %44, i32 0, i32 1
  %45 = load i32, i32* %len35, align 4
  %mul = mul i32 %45, 8
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 1270299771
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %if.end32, %func_exit
  ret i32 %mul

func_exit:                                        ; preds = %if.end32
  call void @detect_breach()
  br label %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPNALU.2(%struct.NALU_t* %n) #0 {
entry:
  %p = alloca %struct.RTPpacket_t*, align 8
  %canary = alloca i32
  store i32 1855650510, i32* %canary
  %n.addr = alloca %struct.NALU_t*, align 8
  store %struct.NALU_t* %n, %struct.NALU_t** %n.addr, align 8
  %0 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  %1 = load i32, i32* %forbidden_bit, align 4
  %shl = shl i32 %1, 7
  %2 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  %3 = load i32, i32* %nal_reference_idc, align 8
  %shl1 = shl i32 %3, 5
  %or = or i32 %shl, %shl1
  %4 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  %5 = load i32, i32* %nal_unit_type, align 4
  %or2 = or i32 %or, %5
  %conv = trunc i32 %or2 to i8
  %6 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %6, i32 0, i32 6
  %7 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %call = call noalias i8* @malloc(i64 72) #6
  %8 = bitcast i8* %call to %struct.RTPpacket_t*
  store %struct.RTPpacket_t* %8, %struct.RTPpacket_t** %p, align 8
  %cmp = icmp eq %struct.RTPpacket_t* %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noalias i8* @malloc(i64 65508) #6
  %9 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %9, i32 0, i32 11
  store i8* %call4, i8** %packet, align 8
  %cmp5 = icmp eq i8* %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call noalias i8* @malloc(i64 65508) #6
  %10 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %10, i32 0, i32 9
  store i8* %call9, i8** %payload, align 8
  %cmp10 = icmp eq i8* %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %11 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %v = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %11, i32 0, i32 0
  store i32 2, i32* %v, align 8
  %12 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %p14 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %12, i32 0, i32 1
  store i32 0, i32* %p14, align 4
  %13 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %x = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %13, i32 0, i32 2
  store i32 0, i32* %x, align 8
  %14 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %cc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %14, i32 0, i32 3
  store i32 0, i32* %cc, align 4
  %15 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %15, i32 0, i32 0
  %16 = load i32, i32* %startcodeprefix_len, align 8
  %cmp15 = icmp eq i32 %16, 4
  %conv16 = zext i1 %cmp15 to i32
  %and = and i32 %conv16, 1
  %17 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %m = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %17, i32 0, i32 4
  store i32 %and, i32* %m, align 8
  %18 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %pt = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %18, i32 0, i32 5
  store i32 105, i32* %pt, align 4
  %19 = load i32, i32* @CurrentRTPSequenceNumber, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* @CurrentRTPSequenceNumber, align 4
  %20 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %seq = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %20, i32 0, i32 6
  store i32 %19, i32* %seq, align 8
  %21 = load i32, i32* @CurrentRTPTimestamp, align 4
  %22 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %timestamp = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %22, i32 0, i32 7
  store i32 %21, i32* %timestamp, align 4
  %23 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %ssrc = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %23, i32 0, i32 8
  store i32 305419896, i32* %ssrc, align 8
  %24 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %24, i32 0, i32 1
  %25 = load i32, i32* %len, align 4
  %26 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %paylen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %26, i32 0, i32 10
  store i32 %25, i32* %paylen, align 8
  %27 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload17 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %27, i32 0, i32 9
  %28 = load i8*, i8** %payload17, align 8
  %29 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf18 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %29, i32 0, i32 6
  %30 = load i8*, i8** %buf18, align 8
  %31 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len19 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %31, i32 0, i32 1
  %32 = load i32, i32* %len19, align 4
  %conv20 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %30, i64 %conv20, i1 false)
  %33 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %call21 = call i32 @ComposeRTPPacket(%struct.RTPpacket_t* %33)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end13
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 -1) #5
  unreachable

if.end26:                                         ; preds = %if.end13
  %34 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call27 = call i32 @WriteRTPPacket(%struct.RTPpacket_t* %34, %struct._IO_FILE* %35)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %36 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %36, i32 0, i32 12
  %37 = load i32, i32* %packlen, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0), i32 %37)
  call void @exit(i32 -1) #5
  unreachable

if.end32:                                         ; preds = %if.end26
  %38 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %packet33 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %38, i32 0, i32 11
  %39 = load i8*, i8** %packet33, align 8
  call void @free(i8* %39) #6
  %40 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %payload34 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %40, i32 0, i32 9
  %41 = load i8*, i8** %payload34, align 8
  call void @free(i8* %41) #6
  %42 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p, align 8
  %43 = bitcast %struct.RTPpacket_t* %42 to i8*
  call void @free(i8* %43) #6
  %44 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len35 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %44, i32 0, i32 1
  %45 = load i32, i32* %len35, align 4
  %mul = mul i32 %45, 8
  %46 = load i32, i32* %canary
  %47 = icmp eq i32 %46, 1855650510
  br i1 %47, label %48, label %func_exit

48:                                               ; preds = %if.end32, %func_exit
  ret i32 %mul

func_exit:                                        ; preds = %if.end32
  call void @detect_breach()
  br label %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RTPUpdateTimestamp.3(i32 %tr) #0 {
entry:
  %canary = alloca i32
  store i32 1041920045, i32* %canary
  %delta = alloca i32, align 4
  %tr.addr = alloca i32, align 4
  store i32 %tr, i32* %tr.addr, align 4
  %0 = load i32, i32* @RTPUpdateTimestamp.oldtr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* @CurrentRTPTimestamp, align 4
  store i32 0, i32* @RTPUpdateTimestamp.oldtr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %tr.addr, align 4
  %2 = load i32, i32* @RTPUpdateTimestamp.oldtr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, i32* %delta, align 4
  %3 = load i32, i32* %delta, align 4
  %cmp1 = icmp slt i32 %3, -10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %delta, align 4
  %add = add nsw i32 %4, 256
  store i32 %add, i32* %delta, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %delta, align 4
  %mul = mul nsw i32 %5, 1000
  %6 = load i32, i32* @CurrentRTPTimestamp, align 4
  %add4 = add nsw i32 %6, %mul
  store i32 %add4, i32* @CurrentRTPTimestamp, align 4
  %7 = load i32, i32* %tr.addr, align 4
  store i32 %7, i32* @RTPUpdateTimestamp.oldtr, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1041920045
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RTPUpdateTimestamp.4(i32 %tr) #0 {
entry:
  %tr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 14878959, i32* %canary
  %delta = alloca i32, align 4
  store i32 %tr, i32* %tr.addr, align 4
  %0 = load i32, i32* @RTPUpdateTimestamp.oldtr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* @CurrentRTPTimestamp, align 4
  store i32 0, i32* @RTPUpdateTimestamp.oldtr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %tr.addr, align 4
  %2 = load i32, i32* @RTPUpdateTimestamp.oldtr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, i32* %delta, align 4
  %3 = load i32, i32* %delta, align 4
  %cmp1 = icmp slt i32 %3, -10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %delta, align 4
  %add = add nsw i32 %4, 256
  store i32 %add, i32* %delta, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %delta, align 4
  %mul = mul nsw i32 %5, 1000
  %6 = load i32, i32* @CurrentRTPTimestamp, align 4
  %add4 = add nsw i32 %6, %mul
  store i32 %add4, i32* @CurrentRTPTimestamp, align 4
  %7 = load i32, i32* %tr.addr, align 4
  store i32 %7, i32* @RTPUpdateTimestamp.oldtr, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 14878959
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.5(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %intime = alloca i32, align 4
  %canary = alloca i32
  store i32 985327184, i32* %canary
  %f.addr = alloca %struct._IO_FILE*, align 8
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %retval = alloca i32, align 4
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 985327184
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.6(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %intime = alloca i32, align 4
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %canary = alloca i32
  store i32 683481500, i32* %canary
  %f.addr = alloca %struct._IO_FILE*, align 8
  %retval = alloca i32, align 4
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 683481500
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.7(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %canary = alloca i32
  store i32 602965906, i32* %canary
  %retval = alloca i32, align 4
  %intime = alloca i32, align 4
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 602965906
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.8(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %intime = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 2028208556, i32* %canary
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 2028208556
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.9(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._IO_FILE*, align 8
  %canary = alloca i32
  store i32 1435998407, i32* %canary
  %intime = alloca i32, align 4
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1435998407
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.10(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %retval = alloca i32, align 4
  %intime = alloca i32, align 4
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %canary = alloca i32
  store i32 741875633, i32* %canary
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 741875633
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.11(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  %canary = alloca i32
  store i32 238340938, i32* %canary
  %intime = alloca i32, align 4
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 238340938
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteRTPPacket.12(%struct.RTPpacket_t* %p, %struct._IO_FILE* %f) #0 {
entry:
  %canary = alloca i32
  store i32 1919095506, i32* %canary
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._IO_FILE*, align 8
  %intime = alloca i32, align 4
  %p.addr = alloca %struct.RTPpacket_t*, align 8
  store %struct.RTPpacket_t* %p, %struct.RTPpacket_t** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  store i32 -1, i32* %intime, align 4
  %0 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %0, i32 0, i32 12
  %1 = bitcast i32* %packlen to i8*
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i64 @fwrite(i8* %1, i64 4, i64 1, %struct._IO_FILE* %2)
  %cmp = icmp ne i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = bitcast i32* %intime to i8*
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call1 = call i64 @fwrite(i8* %3, i64 4, i64 1, %struct._IO_FILE* %4)
  %cmp2 = icmp ne i64 1, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packet = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %5, i32 0, i32 11
  %6 = load i8*, i8** %packet, align 8
  %7 = load %struct.RTPpacket_t*, %struct.RTPpacket_t** %p.addr, align 8
  %packlen5 = getelementptr inbounds %struct.RTPpacket_t, %struct.RTPpacket_t* %7, i32 0, i32 12
  %8 = load i32, i32* %packlen5, align 8
  %conv = zext i32 %8 to i64
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call6 = call i64 @fwrite(i8* %6, i64 %conv, i64 1, %struct._IO_FILE* %9)
  %cmp7 = icmp ne i64 1, %call6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1919095506
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %return, %func_exit
  ret i32 %10

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %13
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
