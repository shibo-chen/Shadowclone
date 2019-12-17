; ModuleID = 'nalu.c.rand.4P3.bc'
source_filename = "nalu.c"
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
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }

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
define dso_local i32 @RBSPtoNALU(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RBSPtoNALU.1, label %ctrl0

func_RBSPtoNALU.1:                                ; preds = %rand_bb
  %2 = call i32 @RBSPtoNALU.1(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode)
  ret i32 %2

func_RBSPtoNALU.2:                                ; preds = %ctrl0
  %3 = call i32 @RBSPtoNALU.2(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode)
  ret i32 %3

func_RBSPtoNALU.3:                                ; preds = %ctrl1
  %4 = call i32 @RBSPtoNALU.3(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode)
  ret i32 %4

func_RBSPtoNALU.4:                                ; preds = %ctrl1
  %5 = call i32 @RBSPtoNALU.4(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_RBSPtoNALU.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_RBSPtoNALU.3, label %func_RBSPtoNALU.4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @RBSPtoEBSP(i8*, i32, i32, i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoNALU.1(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode) #0 {
entry:
  %rbsp_size.addr = alloca i32, align 4
  %rbsp.addr = alloca i8*, align 8
  %UseAnnexbLongStartcode.addr = alloca i32, align 4
  %nal_unit_type.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 119433195, i32* %canary
  %len = alloca i32, align 4
  %nal_reference_idc.addr = alloca i32, align 4
  %nalu.addr = alloca %struct.NALU_t*, align 8
  %min_num_bytes.addr = alloca i32, align 4
  store i8* %rbsp, i8** %rbsp.addr, align 8
  store %struct.NALU_t* %nalu, %struct.NALU_t** %nalu.addr, align 8
  store i32 %rbsp_size, i32* %rbsp_size.addr, align 4
  store i32 %nal_unit_type, i32* %nal_unit_type.addr, align 4
  store i32 %nal_reference_idc, i32* %nal_reference_idc.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  store i32 %UseAnnexbLongStartcode, i32* %UseAnnexbLongStartcode.addr, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  store i32 0, i32* %forbidden_bit, align 4
  %1 = load i32, i32* %nal_reference_idc.addr, align 4
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc1 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  store i32 %1, i32* %nal_reference_idc1, align 8
  %3 = load i32, i32* %nal_unit_type.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type2 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  store i32 %3, i32* %nal_unit_type2, align 4
  %5 = load i32, i32* %UseAnnexbLongStartcode.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 3
  %7 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 0
  store i32 %cond, i32* %startcodeprefix_len, align 8
  %8 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit3 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %8, i32 0, i32 5
  %9 = load i32, i32* %forbidden_bit3, align 4
  %shl = shl i32 %9, 7
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc4 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %10, i32 0, i32 4
  %11 = load i32, i32* %nal_reference_idc4, align 8
  %shl5 = shl i32 %11, 5
  %or = or i32 %shl, %shl5
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type6 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %12, i32 0, i32 3
  %13 = load i32, i32* %nal_unit_type6, align 4
  %or7 = or i32 %or, %13
  %conv = trunc i32 %or7 to i8
  %14 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %14, i32 0, i32 6
  %15 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %16 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %16, i32 0, i32 6
  %17 = load i8*, i8** %buf8, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 1
  %18 = load i8*, i8** %rbsp.addr, align 8
  %19 = load i32, i32* %rbsp_size.addr, align 4
  %conv10 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %18, i64 %conv10, i1 false)
  %20 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf11 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %20, i32 0, i32 6
  %21 = load i8*, i8** %buf11, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i32, i32* %rbsp_size.addr, align 4
  %23 = load i32, i32* %min_num_bytes.addr, align 4
  %call = call i32 @RBSPtoEBSP(i8* %arrayidx12, i32 0, i32 %22, i32 %23)
  %add = add nsw i32 1, %call
  store i32 %add, i32* %len, align 4
  %24 = load i32, i32* %len, align 4
  %25 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %len13 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %25, i32 0, i32 1
  store i32 %24, i32* %len13, align 4
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %canary
  %28 = icmp eq i32 %27, 119433195
  br i1 %28, label %29, label %func_exit

29:                                               ; preds = %entry, %func_exit
  ret i32 %26

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoNALU.2(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode) #0 {
entry:
  %len = alloca i32, align 4
  %rbsp_size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 673744390, i32* %canary
  %UseAnnexbLongStartcode.addr = alloca i32, align 4
  %nal_unit_type.addr = alloca i32, align 4
  %rbsp.addr = alloca i8*, align 8
  %nal_reference_idc.addr = alloca i32, align 4
  %min_num_bytes.addr = alloca i32, align 4
  %nalu.addr = alloca %struct.NALU_t*, align 8
  store i8* %rbsp, i8** %rbsp.addr, align 8
  store %struct.NALU_t* %nalu, %struct.NALU_t** %nalu.addr, align 8
  store i32 %rbsp_size, i32* %rbsp_size.addr, align 4
  store i32 %nal_unit_type, i32* %nal_unit_type.addr, align 4
  store i32 %nal_reference_idc, i32* %nal_reference_idc.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  store i32 %UseAnnexbLongStartcode, i32* %UseAnnexbLongStartcode.addr, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  store i32 0, i32* %forbidden_bit, align 4
  %1 = load i32, i32* %nal_reference_idc.addr, align 4
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc1 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  store i32 %1, i32* %nal_reference_idc1, align 8
  %3 = load i32, i32* %nal_unit_type.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type2 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  store i32 %3, i32* %nal_unit_type2, align 4
  %5 = load i32, i32* %UseAnnexbLongStartcode.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 3
  %7 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 0
  store i32 %cond, i32* %startcodeprefix_len, align 8
  %8 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit3 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %8, i32 0, i32 5
  %9 = load i32, i32* %forbidden_bit3, align 4
  %shl = shl i32 %9, 7
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc4 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %10, i32 0, i32 4
  %11 = load i32, i32* %nal_reference_idc4, align 8
  %shl5 = shl i32 %11, 5
  %or = or i32 %shl, %shl5
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type6 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %12, i32 0, i32 3
  %13 = load i32, i32* %nal_unit_type6, align 4
  %or7 = or i32 %or, %13
  %conv = trunc i32 %or7 to i8
  %14 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %14, i32 0, i32 6
  %15 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %16 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %16, i32 0, i32 6
  %17 = load i8*, i8** %buf8, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 1
  %18 = load i8*, i8** %rbsp.addr, align 8
  %19 = load i32, i32* %rbsp_size.addr, align 4
  %conv10 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %18, i64 %conv10, i1 false)
  %20 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf11 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %20, i32 0, i32 6
  %21 = load i8*, i8** %buf11, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i32, i32* %rbsp_size.addr, align 4
  %23 = load i32, i32* %min_num_bytes.addr, align 4
  %call = call i32 @RBSPtoEBSP(i8* %arrayidx12, i32 0, i32 %22, i32 %23)
  %add = add nsw i32 1, %call
  store i32 %add, i32* %len, align 4
  %24 = load i32, i32* %len, align 4
  %25 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %len13 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %25, i32 0, i32 1
  store i32 %24, i32* %len13, align 4
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %canary
  %28 = icmp eq i32 %27, 673744390
  br i1 %28, label %29, label %func_exit

29:                                               ; preds = %entry, %func_exit
  ret i32 %26

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoNALU.3(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode) #0 {
entry:
  %UseAnnexbLongStartcode.addr = alloca i32, align 4
  %min_num_bytes.addr = alloca i32, align 4
  %nal_reference_idc.addr = alloca i32, align 4
  %rbsp_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %nal_unit_type.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1242304296, i32* %canary
  %nalu.addr = alloca %struct.NALU_t*, align 8
  %rbsp.addr = alloca i8*, align 8
  store i8* %rbsp, i8** %rbsp.addr, align 8
  store %struct.NALU_t* %nalu, %struct.NALU_t** %nalu.addr, align 8
  store i32 %rbsp_size, i32* %rbsp_size.addr, align 4
  store i32 %nal_unit_type, i32* %nal_unit_type.addr, align 4
  store i32 %nal_reference_idc, i32* %nal_reference_idc.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  store i32 %UseAnnexbLongStartcode, i32* %UseAnnexbLongStartcode.addr, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  store i32 0, i32* %forbidden_bit, align 4
  %1 = load i32, i32* %nal_reference_idc.addr, align 4
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc1 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  store i32 %1, i32* %nal_reference_idc1, align 8
  %3 = load i32, i32* %nal_unit_type.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type2 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  store i32 %3, i32* %nal_unit_type2, align 4
  %5 = load i32, i32* %UseAnnexbLongStartcode.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 3
  %7 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 0
  store i32 %cond, i32* %startcodeprefix_len, align 8
  %8 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit3 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %8, i32 0, i32 5
  %9 = load i32, i32* %forbidden_bit3, align 4
  %shl = shl i32 %9, 7
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc4 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %10, i32 0, i32 4
  %11 = load i32, i32* %nal_reference_idc4, align 8
  %shl5 = shl i32 %11, 5
  %or = or i32 %shl, %shl5
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type6 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %12, i32 0, i32 3
  %13 = load i32, i32* %nal_unit_type6, align 4
  %or7 = or i32 %or, %13
  %conv = trunc i32 %or7 to i8
  %14 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %14, i32 0, i32 6
  %15 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %16 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %16, i32 0, i32 6
  %17 = load i8*, i8** %buf8, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 1
  %18 = load i8*, i8** %rbsp.addr, align 8
  %19 = load i32, i32* %rbsp_size.addr, align 4
  %conv10 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %18, i64 %conv10, i1 false)
  %20 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf11 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %20, i32 0, i32 6
  %21 = load i8*, i8** %buf11, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i32, i32* %rbsp_size.addr, align 4
  %23 = load i32, i32* %min_num_bytes.addr, align 4
  %call = call i32 @RBSPtoEBSP(i8* %arrayidx12, i32 0, i32 %22, i32 %23)
  %add = add nsw i32 1, %call
  store i32 %add, i32* %len, align 4
  %24 = load i32, i32* %len, align 4
  %25 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %len13 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %25, i32 0, i32 1
  store i32 %24, i32* %len13, align 4
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %canary
  %28 = icmp eq i32 %27, 1242304296
  br i1 %28, label %29, label %func_exit

29:                                               ; preds = %entry, %func_exit
  ret i32 %26

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RBSPtoNALU.4(i8* %rbsp, %struct.NALU_t* %nalu, i32 %rbsp_size, i32 %nal_unit_type, i32 %nal_reference_idc, i32 %min_num_bytes, i32 %UseAnnexbLongStartcode) #0 {
entry:
  %min_num_bytes.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1547888599, i32* %canary
  %nalu.addr = alloca %struct.NALU_t*, align 8
  %len = alloca i32, align 4
  %nal_unit_type.addr = alloca i32, align 4
  %nal_reference_idc.addr = alloca i32, align 4
  %UseAnnexbLongStartcode.addr = alloca i32, align 4
  %rbsp.addr = alloca i8*, align 8
  %rbsp_size.addr = alloca i32, align 4
  store i8* %rbsp, i8** %rbsp.addr, align 8
  store %struct.NALU_t* %nalu, %struct.NALU_t** %nalu.addr, align 8
  store i32 %rbsp_size, i32* %rbsp_size.addr, align 4
  store i32 %nal_unit_type, i32* %nal_unit_type.addr, align 4
  store i32 %nal_reference_idc, i32* %nal_reference_idc.addr, align 4
  store i32 %min_num_bytes, i32* %min_num_bytes.addr, align 4
  store i32 %UseAnnexbLongStartcode, i32* %UseAnnexbLongStartcode.addr, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 5
  store i32 0, i32* %forbidden_bit, align 4
  %1 = load i32, i32* %nal_reference_idc.addr, align 4
  %2 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc1 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %2, i32 0, i32 4
  store i32 %1, i32* %nal_reference_idc1, align 8
  %3 = load i32, i32* %nal_unit_type.addr, align 4
  %4 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type2 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %4, i32 0, i32 3
  store i32 %3, i32* %nal_unit_type2, align 4
  %5 = load i32, i32* %UseAnnexbLongStartcode.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 4, i32 3
  %7 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 0
  store i32 %cond, i32* %startcodeprefix_len, align 8
  %8 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %forbidden_bit3 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %8, i32 0, i32 5
  %9 = load i32, i32* %forbidden_bit3, align 4
  %shl = shl i32 %9, 7
  %10 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_reference_idc4 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %10, i32 0, i32 4
  %11 = load i32, i32* %nal_reference_idc4, align 8
  %shl5 = shl i32 %11, 5
  %or = or i32 %shl, %shl5
  %12 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %nal_unit_type6 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %12, i32 0, i32 3
  %13 = load i32, i32* %nal_unit_type6, align 4
  %or7 = or i32 %or, %13
  %conv = trunc i32 %or7 to i8
  %14 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %14, i32 0, i32 6
  %15 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %16 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %16, i32 0, i32 6
  %17 = load i8*, i8** %buf8, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %17, i64 1
  %18 = load i8*, i8** %rbsp.addr, align 8
  %19 = load i32, i32* %rbsp_size.addr, align 4
  %conv10 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %18, i64 %conv10, i1 false)
  %20 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %buf11 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %20, i32 0, i32 6
  %21 = load i8*, i8** %buf11, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i32, i32* %rbsp_size.addr, align 4
  %23 = load i32, i32* %min_num_bytes.addr, align 4
  %call = call i32 @RBSPtoEBSP(i8* %arrayidx12, i32 0, i32 %22, i32 %23)
  %add = add nsw i32 1, %call
  store i32 %add, i32* %len, align 4
  %24 = load i32, i32* %len, align 4
  %25 = load %struct.NALU_t*, %struct.NALU_t** %nalu.addr, align 8
  %len13 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %25, i32 0, i32 1
  store i32 %24, i32* %len13, align 4
  %26 = load i32, i32* %len, align 4
  %27 = load i32, i32* %canary
  %28 = icmp eq i32 %27, 1547888599
  br i1 %28, label %29, label %func_exit

29:                                               ; preds = %entry, %func_exit
  ret i32 %26

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %29
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
