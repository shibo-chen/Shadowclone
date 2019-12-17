; ModuleID = 'rdopt_coding_state.c.rand.8R2.bc'
source_filename = "rdopt_coding_state.c"
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
%struct.CSobj = type { i32, %struct.EncodingEnvironment*, %struct.Bitstream*, i32, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, [8 x i32], [2 x [4 x [4 x [2 x i32]]]], i64 }

@.str = private unnamed_addr constant [22 x i8] c"init_coding_state: cs\00", align 1
@input = external dso_local global %struct.InputParameters*, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"init_coding_state: cs->encenv\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"init_coding_state: cs->bitstream\00", align 1
@img = external dso_local global %struct.ImageParameters*, align 8
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
define dso_local void @delete_coding_state(%struct.CSobj* %cs) #0 {
entry:
  %cs.addr = alloca %struct.CSobj*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cmp = icmp ne %struct.CSobj* %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %1, i32 0, i32 1
  %2 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %cmp1 = icmp ne %struct.EncodingEnvironment* %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %3, i32 0, i32 1
  %4 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv3, align 8
  %5 = bitcast %struct.EncodingEnvironment* %4 to i8*
  call void @free(i8* %5) #4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 2
  %7 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  %cmp4 = icmp ne %struct.Bitstream* %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream6 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 2
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream6, align 8
  %10 = bitcast %struct.Bitstream* %9 to i8*
  call void @free(i8* %10) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %11, i32 0, i32 4
  %12 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  call void @delete_contexts_MotionInfo(%struct.MotionInfoContexts* %12)
  %13 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %13, i32 0, i32 5
  %14 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  call void @delete_contexts_TextureInfo(%struct.TextureInfoContexts* %14)
  %15 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %16 = bitcast %struct.CSobj* %15 to i8*
  call void @free(i8* %16) #4
  store %struct.CSobj* null, %struct.CSobj** %cs.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local void @delete_contexts_MotionInfo(%struct.MotionInfoContexts*) #2

declare dso_local void @delete_contexts_TextureInfo(%struct.TextureInfoContexts*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.CSobj* @create_coding_state() #0 {
entry:
  %cs = alloca %struct.CSobj*, align 8
  %call = call noalias i8* @calloc(i64 1, i64 352) #4
  %0 = bitcast i8* %call to %struct.CSobj*
  store %struct.CSobj* %0, %struct.CSobj** %cs, align 8
  %cmp = icmp eq %struct.CSobj* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 61
  %2 = load i32, i32* %partition_mode, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = zext i1 %cmp1 to i64
  %cond = select i1 %cmp1, i32 1, i32 3
  %4 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %4, i32 0, i32 0
  store i32 %cond, i32* %no_part, align 8
  %5 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %5, i32 0, i32 59
  %6 = load i32, i32* %symbol_mode, align 4
  %cmp2 = icmp eq i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %no_part4 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %7, i32 0, i32 0
  %8 = load i32, i32* %no_part4, align 8
  %conv = sext i32 %8 to i64
  %call5 = call noalias i8* @calloc(i64 %conv, i64 104) #4
  %9 = bitcast i8* %call5 to %struct.EncodingEnvironment*
  %10 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %10, i32 0, i32 1
  store %struct.EncodingEnvironment* %9, %struct.EncodingEnvironment** %encenv, align 8
  %cmp6 = icmp eq %struct.EncodingEnvironment* %9, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then3
  br label %if.end11

if.else:                                          ; preds = %if.end
  %11 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %encenv10 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %11, i32 0, i32 1
  store %struct.EncodingEnvironment* null, %struct.EncodingEnvironment** %encenv10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  %12 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %no_part12 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %12, i32 0, i32 0
  %13 = load i32, i32* %no_part12, align 8
  %conv13 = sext i32 %13 to i64
  %call14 = call noalias i8* @calloc(i64 %conv13, i64 48) #4
  %14 = bitcast i8* %call14 to %struct.Bitstream*
  %15 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %bitstream = getelementptr inbounds %struct.CSobj, %struct.CSobj* %15, i32 0, i32 2
  store %struct.Bitstream* %14, %struct.Bitstream** %bitstream, align 8
  %cmp15 = icmp eq %struct.Bitstream* %14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @no_mem_exit(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %16 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %symbol_mode19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %16, i32 0, i32 59
  %17 = load i32, i32* %symbol_mode19, align 4
  %18 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %symbol_mode20 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %18, i32 0, i32 3
  store i32 %17, i32* %symbol_mode20, align 8
  %19 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %symbol_mode21 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %19, i32 0, i32 3
  %20 = load i32, i32* %symbol_mode21, align 8
  %cmp22 = icmp eq i32 %20, 1
  br i1 %cmp22, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end18
  %call25 = call %struct.MotionInfoContexts* @create_contexts_MotionInfo()
  %21 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %mot_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %21, i32 0, i32 4
  store %struct.MotionInfoContexts* %call25, %struct.MotionInfoContexts** %mot_ctx, align 8
  %call26 = call %struct.TextureInfoContexts* @create_contexts_TextureInfo()
  %22 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %tex_ctx = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 5
  store %struct.TextureInfoContexts* %call26, %struct.TextureInfoContexts** %tex_ctx, align 8
  br label %if.end30

if.else27:                                        ; preds = %if.end18
  %23 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %mot_ctx28 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %23, i32 0, i32 4
  store %struct.MotionInfoContexts* null, %struct.MotionInfoContexts** %mot_ctx28, align 8
  %24 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  %tex_ctx29 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %24, i32 0, i32 5
  store %struct.TextureInfoContexts* null, %struct.TextureInfoContexts** %tex_ctx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %25 = load %struct.CSobj*, %struct.CSobj** %cs, align 8
  ret %struct.CSobj* %25
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local void @no_mem_exit(i8*) #2

declare dso_local %struct.MotionInfoContexts* @create_contexts_MotionInfo() #2

declare dso_local %struct.TextureInfoContexts* @create_contexts_TextureInfo() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state(%struct.CSobj* %cs) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_store_coding_state.2, label %ctrl0

func_store_coding_state.2:                        ; preds = %rand_bb
  call void @store_coding_state.2(%struct.CSobj* %cs)
  ret void

func_store_coding_state.4:                        ; preds = %ctrl0
  call void @store_coding_state.4(%struct.CSobj* %cs)
  ret void

func_store_coding_state.5:                        ; preds = %ctrl1
  call void @store_coding_state.5(%struct.CSobj* %cs)
  ret void

func_store_coding_state.6:                        ; preds = %ctrl2
  call void @store_coding_state.6(%struct.CSobj* %cs)
  ret void

func_store_coding_state.8:                        ; preds = %ctrl3
  call void @store_coding_state.8(%struct.CSobj* %cs)
  ret void

func_store_coding_state.14:                       ; preds = %ctrl4
  call void @store_coding_state.14(%struct.CSobj* %cs)
  ret void

func_store_coding_state.15:                       ; preds = %ctrl5
  call void @store_coding_state.15(%struct.CSobj* %cs)
  ret void

func_store_coding_state.16:                       ; preds = %ctrl5
  call void @store_coding_state.16(%struct.CSobj* %cs)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_store_coding_state.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_store_coding_state.5, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_store_coding_state.6, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_store_coding_state.8, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_store_coding_state.14, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_store_coding_state.15, label %func_store_coding_state.16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state(%struct.CSobj* %cs) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_reset_coding_state.1, label %ctrl0

func_reset_coding_state.1:                        ; preds = %rand_bb
  call void @reset_coding_state.1(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.3:                        ; preds = %ctrl0
  call void @reset_coding_state.3(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.7:                        ; preds = %ctrl1
  call void @reset_coding_state.7(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.9:                        ; preds = %ctrl2
  call void @reset_coding_state.9(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.10:                       ; preds = %ctrl3
  call void @reset_coding_state.10(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.11:                       ; preds = %ctrl4
  call void @reset_coding_state.11(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.12:                       ; preds = %ctrl5
  call void @reset_coding_state.12(%struct.CSobj* %cs)
  ret void

func_reset_coding_state.13:                       ; preds = %ctrl5
  call void @reset_coding_state.13(%struct.CSobj* %cs)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_reset_coding_state.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_reset_coding_state.7, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_reset_coding_state.9, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_reset_coding_state.10, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_reset_coding_state.11, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_reset_coding_state.12, label %func_reset_coding_state.13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.1(%struct.CSobj* %cs) #0 {
entry:
  %canary = alloca i32
  store i32 1316599873, i32* %canary
  %currMB = alloca %struct.macroblock*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %i = alloca i32, align 4
  %bs_src = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1316599873
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.2(%struct.CSobj* %cs) #0 {
entry:
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 4520187, i32* %canary
  %bs_dest = alloca %struct.Bitstream*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 4520187
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.3(%struct.CSobj* %cs) #0 {
entry:
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %canary = alloca i32
  store i32 1825368645, i32* %canary
  %bs_dest = alloca %struct.Bitstream*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %i = alloca i32, align 4
  %cs.addr = alloca %struct.CSobj*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1825368645
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.4(%struct.CSobj* %cs) #0 {
entry:
  %canary = alloca i32
  store i32 1024709584, i32* %canary
  %i = alloca i32, align 4
  %bs_dest = alloca %struct.Bitstream*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1024709584
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.5(%struct.CSobj* %cs) #0 {
entry:
  %i = alloca i32, align 4
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %canary = alloca i32
  store i32 334552080, i32* %canary
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 334552080
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.6(%struct.CSobj* %cs) #0 {
entry:
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %canary = alloca i32
  store i32 2059598617, i32* %canary
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %i = alloca i32, align 4
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 2059598617
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.7(%struct.CSobj* %cs) #0 {
entry:
  %currMB = alloca %struct.macroblock*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 1923685604, i32* %canary
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1923685604
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.8(%struct.CSobj* %cs) #0 {
entry:
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %i = alloca i32, align 4
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %canary = alloca i32
  store i32 1877298871, i32* %canary
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1877298871
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.9(%struct.CSobj* %cs) #0 {
entry:
  %i = alloca i32, align 4
  %cs.addr = alloca %struct.CSobj*, align 8
  %canary = alloca i32
  store i32 168338379, i32* %canary
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 168338379
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.10(%struct.CSobj* %cs) #0 {
entry:
  %bs_src = alloca %struct.Bitstream*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %canary = alloca i32
  store i32 503246352, i32* %canary
  %currMB = alloca %struct.macroblock*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %i = alloca i32, align 4
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 503246352
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.11(%struct.CSobj* %cs) #0 {
entry:
  %bs_src = alloca %struct.Bitstream*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %canary = alloca i32
  store i32 681020014, i32* %canary
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %i = alloca i32, align 4
  %cs.addr = alloca %struct.CSobj*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 681020014
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.12(%struct.CSobj* %cs) #0 {
entry:
  %canary = alloca i32
  store i32 1315974473, i32* %canary
  %currMB = alloca %struct.macroblock*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %i = alloca i32, align 4
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1315974473
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @reset_coding_state.13(%struct.CSobj* %cs) #0 {
entry:
  %i = alloca i32, align 4
  %bs_dest = alloca %struct.Bitstream*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %canary = alloca i32
  store i32 14912881, i32* %canary
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_dest, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_dest, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_src, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_src, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_dest, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_dest, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_src, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_src, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_dest, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_src, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr = getelementptr inbounds %struct.CSobj, %struct.CSobj* %75, i32 0, i32 6
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 0
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter = getelementptr inbounds %struct.macroblock, %struct.macroblock* %78, i32 0, i32 5
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter43 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %80, i32 0, i32 7
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd = getelementptr inbounds %struct.macroblock, %struct.macroblock* %82, i32 0, i32 9
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd46 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %84, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits = getelementptr inbounds %struct.CSobj, %struct.CSobj* %86, i32 0, i32 9
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i32 0, i32 16
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 14912881
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.14(%struct.CSobj* %cs) #0 {
entry:
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %i = alloca i32, align 4
  %bs_src = alloca %struct.Bitstream*, align 8
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %canary = alloca i32
  store i32 1279619900, i32* %canary
  %cs.addr = alloca %struct.CSobj*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1279619900
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.15(%struct.CSobj* %cs) #0 {
entry:
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %i = alloca i32, align 4
  %currMB = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 1800118460, i32* %canary
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %bs_dest = alloca %struct.Bitstream*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 1800118460
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @store_coding_state.16(%struct.CSobj* %cs) #0 {
entry:
  %bs_dest = alloca %struct.Bitstream*, align 8
  %currMB = alloca %struct.macroblock*, align 8
  %tc_dest = alloca %struct.TextureInfoContexts*, align 8
  %mc_src = alloca %struct.MotionInfoContexts*, align 8
  %cs.addr = alloca %struct.CSobj*, align 8
  %canary = alloca i32
  store i32 303912876, i32* %canary
  %ee_src = alloca %struct.EncodingEnvironment*, align 8
  %bs_src = alloca %struct.Bitstream*, align 8
  %ee_dest = alloca %struct.EncodingEnvironment*, align 8
  %i = alloca i32, align 4
  %mc_dest = alloca %struct.MotionInfoContexts*, align 8
  %tc_src = alloca %struct.TextureInfoContexts*, align 8
  store %struct.CSobj* %cs, %struct.CSobj** %cs.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 50
  %1 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %mot_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %1, i32 0, i32 7
  %2 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx, align 8
  store %struct.MotionInfoContexts* %2, %struct.MotionInfoContexts** %mc_src, align 8
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 50
  %4 = load %struct.Slice*, %struct.Slice** %currentSlice1, align 8
  %tex_ctx = getelementptr inbounds %struct.Slice, %struct.Slice* %4, i32 0, i32 8
  %5 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx, align 8
  store %struct.TextureInfoContexts* %5, %struct.TextureInfoContexts** %tc_src, align 8
  %6 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mot_ctx2 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %6, i32 0, i32 4
  %7 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mot_ctx2, align 8
  store %struct.MotionInfoContexts* %7, %struct.MotionInfoContexts** %mc_dest, align 8
  %8 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %tex_ctx3 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %8, i32 0, i32 5
  %9 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tex_ctx3, align 8
  store %struct.TextureInfoContexts* %9, %struct.TextureInfoContexts** %tc_dest, align 8
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 3
  %13 = load i32, i32* %current_mb_nr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i32 0, i32 85
  %15 = load i32, i32* %rdopt, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %16 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %symbol_mode = getelementptr inbounds %struct.CSobj, %struct.CSobj* %16, i32 0, i32 3
  %17 = load i32, i32* %symbol_mode, align 8
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 49
  %20 = load %struct.Picture*, %struct.Picture** %currentPicture, align 8
  %idr_flag = getelementptr inbounds %struct.Picture, %struct.Picture* %20, i32 0, i32 1
  %21 = load i32, i32* %idr_flag, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %22 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part = getelementptr inbounds %struct.CSobj, %struct.CSobj* %22, i32 0, i32 0
  %23 = load i32, i32* %no_part, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  %cmp6 = icmp slt i32 %18, %cond
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 50
  %25 = load %struct.Slice*, %struct.Slice** %currentSlice7, align 8
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %25, i32 0, i32 6
  %26 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %26, i64 %idxprom8
  %ee_cabac = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx9, i32 0, i32 1
  store %struct.EncodingEnvironment* %ee_cabac, %struct.EncodingEnvironment** %ee_src, align 8
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 50
  %29 = load %struct.Slice*, %struct.Slice** %currentSlice10, align 8
  %partArr11 = getelementptr inbounds %struct.Slice, %struct.Slice* %29, i32 0, i32 6
  %30 = load %struct.datapartition*, %struct.datapartition** %partArr11, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %30, i64 %idxprom12
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx13, i32 0, i32 0
  %32 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  store %struct.Bitstream* %32, %struct.Bitstream** %bs_src, align 8
  %33 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %encenv = getelementptr inbounds %struct.CSobj, %struct.CSobj* %33, i32 0, i32 1
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %encenv, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i64 %idxprom14
  store %struct.EncodingEnvironment* %arrayidx15, %struct.EncodingEnvironment** %ee_dest, align 8
  %36 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream16 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %36, i32 0, i32 2
  %37 = load %struct.Bitstream*, %struct.Bitstream** %bitstream16, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %38 to i64
  %arrayidx18 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %37, i64 %idxprom17
  store %struct.Bitstream* %arrayidx18, %struct.Bitstream** %bs_dest, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_dest, align 8
  %40 = bitcast %struct.EncodingEnvironment* %39 to i8*
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %ee_src, align 8
  %42 = bitcast %struct.EncodingEnvironment* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %42, i64 104, i1 false)
  %43 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %44 = bitcast %struct.Bitstream* %43 to i8*
  %45 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %46 = bitcast %struct.Bitstream* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 48, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %cond.end
  %48 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_dest, align 8
  %49 = bitcast %struct.MotionInfoContexts* %48 to i8*
  %50 = load %struct.MotionInfoContexts*, %struct.MotionInfoContexts** %mc_src, align 8
  %51 = bitcast %struct.MotionInfoContexts* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 1504, i1 false)
  %52 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_dest, align 8
  %53 = bitcast %struct.TextureInfoContexts* %52 to i8*
  %54 = load %struct.TextureInfoContexts*, %struct.TextureInfoContexts** %tc_src, align 8
  %55 = bitcast %struct.TextureInfoContexts* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %55, i64 12128, i1 false)
  br label %if.end41

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc38, %if.else
  %56 = load i32, i32* %i, align 4
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentPicture20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 49
  %58 = load %struct.Picture*, %struct.Picture** %currentPicture20, align 8
  %idr_flag21 = getelementptr inbounds %struct.Picture, %struct.Picture* %58, i32 0, i32 1
  %59 = load i32, i32* %idr_flag21, align 4
  %tobool22 = icmp ne i32 %59, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %for.cond19
  br label %cond.end26

cond.false24:                                     ; preds = %for.cond19
  %60 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %no_part25 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %60, i32 0, i32 0
  %61 = load i32, i32* %no_part25, align 8
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ 1, %cond.true23 ], [ %61, %cond.false24 ]
  %cmp28 = icmp slt i32 %56, %cond27
  br i1 %cmp28, label %for.body29, label %for.end40

for.body29:                                       ; preds = %cond.end26
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 50
  %63 = load %struct.Slice*, %struct.Slice** %currentSlice30, align 8
  %partArr31 = getelementptr inbounds %struct.Slice, %struct.Slice* %63, i32 0, i32 6
  %64 = load %struct.datapartition*, %struct.datapartition** %partArr31, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %65 to i64
  %arrayidx33 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %64, i64 %idxprom32
  %bitstream34 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %arrayidx33, i32 0, i32 0
  %66 = load %struct.Bitstream*, %struct.Bitstream** %bitstream34, align 8
  store %struct.Bitstream* %66, %struct.Bitstream** %bs_src, align 8
  %67 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitstream35 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %67, i32 0, i32 2
  %68 = load %struct.Bitstream*, %struct.Bitstream** %bitstream35, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %68, i64 %idxprom36
  store %struct.Bitstream* %arrayidx37, %struct.Bitstream** %bs_dest, align 8
  %70 = load %struct.Bitstream*, %struct.Bitstream** %bs_dest, align 8
  %71 = bitcast %struct.Bitstream* %70 to i8*
  %72 = load %struct.Bitstream*, %struct.Bitstream** %bs_src, align 8
  %73 = bitcast %struct.Bitstream* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 48, i1 false)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body29
  %74 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %74, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond19

for.end40:                                        ; preds = %cond.end26
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %75 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %75, i32 0, i32 0
  %76 = load i32, i32* %currSEnr, align 8
  %77 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %currSEnr42 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %77, i32 0, i32 6
  store i32 %76, i32* %currSEnr42, align 8
  %78 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %bitcounter = getelementptr inbounds %struct.CSobj, %struct.CSobj* %78, i32 0, i32 7
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter, i64 0, i64 0
  %79 = bitcast i32* %arraydecay to i8*
  %80 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %bitcounter43 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 5
  %arraydecay44 = getelementptr inbounds [8 x i32], [8 x i32]* %bitcounter43, i64 0, i64 0
  %81 = bitcast i32* %arraydecay44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %81, i64 32, i1 false)
  %82 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %mvd = getelementptr inbounds %struct.CSobj, %struct.CSobj* %82, i32 0, i32 8
  %arraydecay45 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd, i64 0, i64 0
  %83 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay45 to i8*
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mvd46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [2 x [4 x [4 x [2 x i32]]]], [2 x [4 x [4 x [2 x i32]]]]* %mvd46, i64 0, i64 0
  %85 = bitcast [4 x [4 x [2 x i32]]]* %arraydecay47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %85, i64 256, i1 false)
  %86 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %cbp_bits = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i32 0, i32 16
  %87 = load i64, i64* %cbp_bits, align 8
  %88 = load %struct.CSobj*, %struct.CSobj** %cs.addr, align 8
  %cbp_bits48 = getelementptr inbounds %struct.CSobj, %struct.CSobj* %88, i32 0, i32 9
  store i64 %87, i64* %cbp_bits48, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then
  %89 = load i32, i32* %canary
  %90 = icmp eq i32 %89, 303912876
  br i1 %90, label %91, label %func_exit

91:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %91
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
