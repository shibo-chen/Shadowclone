; ModuleID = 'biariencode.c.unopt-b.bc'
source_filename = "biariencode.c"
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@rLPS_table_64x4 = dso_local constant [64 x [4 x i8]] [[4 x i8] c"\80\B0\D0\F0", [4 x i8] c"\80\A7\C5\E3", [4 x i8] c"\80\9E\BB\D8", [4 x i8] c"{\96\B2\CD", [4 x i8] c"t\8E\A9\C3", [4 x i8] c"o\87\A0\B9", [4 x i8] c"i\80\98\AF", [4 x i8] c"dz\90\A6", [4 x i8] c"_t\89\9E", [4 x i8] c"Zn\82\96", [4 x i8] c"Uh{\8E", [4 x i8] c"Qcu\87", [4 x i8] c"M^o\80", [4 x i8] c"IYiz", [4 x i8] c"EUdt", [4 x i8] c"BP_n", [4 x i8] c">LZh", [4 x i8] c";HVc", [4 x i8] c"8EQ^", [4 x i8] c"5AMY", [4 x i8] c"3>IU", [4 x i8] c"0;EP", [4 x i8] c".8BL", [4 x i8] c"+5?H", [4 x i8] c")2;E", [4 x i8] c"'08A", [4 x i8] c"%-6>", [4 x i8] c"#+3;", [4 x i8] c"!)08", [4 x i8] c" '.5", [4 x i8] c"\1E%+2", [4 x i8] c"\1D#)0", [4 x i8] c"\1B!'-", [4 x i8] c"\1A\1F%+", [4 x i8] c"\18\1E#)", [4 x i8] c"\17\1C!'", [4 x i8] c"\16\1B %", [4 x i8] c"\15\1A\1E#", [4 x i8] c"\14\18\1D!", [4 x i8] c"\13\17\1B\1F", [4 x i8] c"\12\16\1A\1E", [4 x i8] c"\11\15\19\1C", [4 x i8] c"\10\14\17\1B", [4 x i8] c"\0F\13\16\19", [4 x i8] c"\0E\12\15\18", [4 x i8] c"\0E\11\14\17", [4 x i8] c"\0D\10\13\16", [4 x i8] c"\0C\0F\12\15", [4 x i8] c"\0C\0E\11\14", [4 x i8] c"\0B\0E\10\13", [4 x i8] c"\0B\0D\0F\12", [4 x i8] c"\0A\0C\0F\11", [4 x i8] c"\0A\0C\0E\10", [4 x i8] c"\09\0B\0D\0F", [4 x i8] c"\09\0B\0C\0E", [4 x i8] c"\08\0A\0C\0E", [4 x i8] c"\08\09\0B\0D", [4 x i8] c"\07\09\0B\0C", [4 x i8] c"\07\09\0A\0C", [4 x i8] c"\07\08\0A\0B", [4 x i8] c"\06\08\09\0B", [4 x i8] c"\06\07\09\0A", [4 x i8] c"\06\07\08\09", [4 x i8] c"\02\02\02\02"], align 16
@AC_next_state_MPS_64 = dso_local constant [64 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 62, i16 63], align 16
@AC_next_state_LPS_64 = dso_local constant [64 x i16] [i16 0, i16 0, i16 1, i16 2, i16 2, i16 4, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 11, i16 11, i16 12, i16 13, i16 13, i16 15, i16 15, i16 16, i16 16, i16 18, i16 18, i16 19, i16 19, i16 21, i16 21, i16 22, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 29, i16 29, i16 30, i16 30, i16 30, i16 31, i16 32, i16 32, i16 33, i16 33, i16 33, i16 34, i16 34, i16 35, i16 35, i16 35, i16 36, i16 36, i16 36, i16 37, i16 37, i16 37, i16 38, i16 38, i16 63], align 16
@.str = private unnamed_addr constant [41 x i8] c"arienco_create_encoding_environment: eep\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"Error freeing eep (NULL pointer)\00", align 1
@stats = external dso_local global %struct.StatParameters*, align 8
@img = external dso_local global %struct.ImageParameters*, align 8
@cabac_encoding = external dso_local global i32, align 4
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
@binCount = dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.EncodingEnvironment* @arienco_create_encoding_environment() #0 {
entry:
  %eep = alloca %struct.EncodingEnvironment*, align 8
  %call = call noalias i8* @calloc(i64 1, i64 104) #3
  %0 = bitcast i8* %call to %struct.EncodingEnvironment*
  store %struct.EncodingEnvironment* %0, %struct.EncodingEnvironment** %eep, align 8
  %cmp = icmp eq %struct.EncodingEnvironment* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep, align 8
  ret %struct.EncodingEnvironment* %1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local void @no_mem_exit(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @arienco_delete_encoding_environment(%struct.EncodingEnvironment* %eep) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %cmp = icmp eq %struct.EncodingEnvironment* %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)) #3
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 200)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %2 = bitcast %struct.EncodingEnvironment* %1 to i8*
  call void @free(i8* %2) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #1

declare dso_local void @error(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @arienco_start_encoding(%struct.EncodingEnvironment* %eep, i8* %code_buffer, i32* %code_len, i32 %slice_type) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  %code_buffer.addr = alloca i8*, align 8
  %code_len.addr = alloca i32*, align 8
  %slice_type.addr = alloca i32, align 4
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  store i8* %code_buffer, i8** %code_buffer.addr, align 8
  store i32* %code_len, i32** %code_len.addr, align 8
  store i32 %slice_type, i32* %slice_type.addr, align 4
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 0
  store i32 0, i32* %Elow, align 8
  %1 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %1, i32 0, i32 4
  store i32 0, i32* %Ebits_to_follow, align 8
  %2 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %2, i32 0, i32 2
  store i32 0, i32* %Ebuffer, align 8
  %3 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %3, i32 0, i32 3
  store i32 9, i32* %Ebits_to_go, align 4
  %4 = load i8*, i8** %code_buffer.addr, align 8
  %5 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %5, i32 0, i32 5
  store i8* %4, i8** %Ecodestrm, align 8
  %6 = load i32*, i32** %code_len.addr, align 8
  %7 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %7, i32 0, i32 6
  store i32* %6, i32** %Ecodestrm_len, align 8
  %8 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %8, i32 0, i32 1
  store i32 510, i32* %Erange, align 4
  %9 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %9, i32 0, i32 14
  store i32 0, i32* %C, align 8
  %10 = load i32*, i32** %code_len.addr, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %B = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %12, i32 0, i32 18
  store i32 %11, i32* %B, align 8
  %13 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %13, i32 0, i32 16
  store i32 0, i32* %E, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @arienco_bits_written(%struct.EncodingEnvironment* %eep) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 6
  %1 = load i32*, i32** %Ecodestrm_len, align 8
  %2 = load i32, i32* %1, align 4
  %mul = mul nsw i32 8, %2
  %3 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %3, i32 0, i32 4
  %4 = load i32, i32* %Ebits_to_follow, align 8
  %add = add i32 %mul, %4
  %add1 = add i32 %add, 8
  %5 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %5, i32 0, i32 3
  %6 = load i32, i32* %Ebits_to_go, align 4
  %sub = sub i32 %add1, %6
  ret i32 %sub
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @arienco_done_encoding(%struct.EncodingEnvironment* %eep) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 2
  %1 = load i32, i32* %Ebuffer, align 8
  %shl = shl i32 %1, 1
  store i32 %shl, i32* %Ebuffer, align 8
  %2 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %2, i32 0, i32 0
  %3 = load i32, i32* %Elow, align 8
  %shr = lshr i32 %3, 9
  %and = and i32 %shr, 1
  %4 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer1 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %4, i32 0, i32 2
  %5 = load i32, i32* %Ebuffer1, align 8
  %or = or i32 %5, %and
  store i32 %or, i32* %Ebuffer1, align 8
  %6 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %6, i32 0, i32 3
  %7 = load i32, i32* %Ebits_to_go, align 4
  %dec = add i32 %7, -1
  store i32 %dec, i32* %Ebits_to_go, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer2 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %8, i32 0, i32 2
  %9 = load i32, i32* %Ebuffer2, align 8
  %conv = trunc i32 %9 to i8
  %10 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %10, i32 0, i32 5
  %11 = load i8*, i8** %Ecodestrm, align 8
  %12 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %12, i32 0, i32 6
  %13 = load i32*, i32** %Ecodestrm_len, align 8
  %14 = load i32, i32* %13, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %13, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %15 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go3 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %15, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go3, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %16 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %16, i32 0, i32 14
  %17 = load i32, i32* %C, align 8
  %cmp4 = icmp sgt i32 %17, 7
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C6 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %18, i32 0, i32 14
  %19 = load i32, i32* %C6, align 8
  %sub = sub nsw i32 %19, 8
  store i32 %sub, i32* %C6, align 8
  %20 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %20, i32 0, i32 16
  %21 = load i32, i32* %E, align 8
  %inc7 = add nsw i32 %21, 1
  store i32 %inc7, i32* %E, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond8

while.cond8:                                      ; preds = %if.end44, %if.end
  %22 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %22, i32 0, i32 4
  %23 = load i32, i32* %Ebits_to_follow, align 8
  %cmp9 = icmp ugt i32 %23, 0
  br i1 %cmp9, label %while.body11, label %while.end45

while.body11:                                     ; preds = %while.cond8
  %24 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow12 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %24, i32 0, i32 4
  %25 = load i32, i32* %Ebits_to_follow12, align 8
  %dec13 = add i32 %25, -1
  store i32 %dec13, i32* %Ebits_to_follow12, align 8
  %26 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer14 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %26, i32 0, i32 2
  %27 = load i32, i32* %Ebuffer14, align 8
  %shl15 = shl i32 %27, 1
  store i32 %shl15, i32* %Ebuffer14, align 8
  %28 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow16 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %28, i32 0, i32 0
  %29 = load i32, i32* %Elow16, align 8
  %shr17 = lshr i32 %29, 9
  %and18 = and i32 %shr17, 1
  %tobool = icmp ne i32 %and18, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %30 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer19 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %30, i32 0, i32 2
  %31 = load i32, i32* %Ebuffer19, align 8
  %or20 = or i32 %31, %lnot.ext
  store i32 %or20, i32* %Ebuffer19, align 8
  %32 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go21 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %32, i32 0, i32 3
  %33 = load i32, i32* %Ebits_to_go21, align 4
  %dec22 = add i32 %33, -1
  store i32 %dec22, i32* %Ebits_to_go21, align 4
  %cmp23 = icmp eq i32 %dec22, 0
  br i1 %cmp23, label %if.then25, label %if.end44

if.then25:                                        ; preds = %while.body11
  %34 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer26 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %34, i32 0, i32 2
  %35 = load i32, i32* %Ebuffer26, align 8
  %conv27 = trunc i32 %35 to i8
  %36 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm28 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %36, i32 0, i32 5
  %37 = load i8*, i8** %Ecodestrm28, align 8
  %38 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len29 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %38, i32 0, i32 6
  %39 = load i32*, i32** %Ecodestrm_len29, align 8
  %40 = load i32, i32* %39, align 4
  %inc30 = add nsw i32 %40, 1
  store i32 %inc30, i32* %39, align 4
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31
  store i8 %conv27, i8* %arrayidx32, align 1
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go33 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %41, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go33, align 4
  br label %while.cond34

while.cond34:                                     ; preds = %while.body38, %if.then25
  %42 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C35 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %42, i32 0, i32 14
  %43 = load i32, i32* %C35, align 8
  %cmp36 = icmp sgt i32 %43, 7
  br i1 %cmp36, label %while.body38, label %while.end43

while.body38:                                     ; preds = %while.cond34
  %44 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C39 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %44, i32 0, i32 14
  %45 = load i32, i32* %C39, align 8
  %sub40 = sub nsw i32 %45, 8
  store i32 %sub40, i32* %C39, align 8
  %46 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E41 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %46, i32 0, i32 16
  %47 = load i32, i32* %E41, align 8
  %inc42 = add nsw i32 %47, 1
  store i32 %inc42, i32* %E41, align 8
  br label %while.cond34

while.end43:                                      ; preds = %while.cond34
  br label %if.end44

if.end44:                                         ; preds = %while.end43, %while.body11
  br label %while.cond8

while.end45:                                      ; preds = %while.cond8
  %48 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer46 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %48, i32 0, i32 2
  %49 = load i32, i32* %Ebuffer46, align 8
  %shl47 = shl i32 %49, 1
  store i32 %shl47, i32* %Ebuffer46, align 8
  %50 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow48 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %50, i32 0, i32 0
  %51 = load i32, i32* %Elow48, align 8
  %shr49 = lshr i32 %51, 8
  %and50 = and i32 %shr49, 1
  %52 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer51 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %52, i32 0, i32 2
  %53 = load i32, i32* %Ebuffer51, align 8
  %or52 = or i32 %53, %and50
  store i32 %or52, i32* %Ebuffer51, align 8
  %54 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go53 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %54, i32 0, i32 3
  %55 = load i32, i32* %Ebits_to_go53, align 4
  %dec54 = add i32 %55, -1
  store i32 %dec54, i32* %Ebits_to_go53, align 4
  %cmp55 = icmp eq i32 %dec54, 0
  br i1 %cmp55, label %if.then57, label %if.end76

if.then57:                                        ; preds = %while.end45
  %56 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer58 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %56, i32 0, i32 2
  %57 = load i32, i32* %Ebuffer58, align 8
  %conv59 = trunc i32 %57 to i8
  %58 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm60 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %58, i32 0, i32 5
  %59 = load i8*, i8** %Ecodestrm60, align 8
  %60 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len61 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %60, i32 0, i32 6
  %61 = load i32*, i32** %Ecodestrm_len61, align 8
  %62 = load i32, i32* %61, align 4
  %inc62 = add nsw i32 %62, 1
  store i32 %inc62, i32* %61, align 4
  %idxprom63 = sext i32 %62 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %59, i64 %idxprom63
  store i8 %conv59, i8* %arrayidx64, align 1
  %63 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go65 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %63, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go65, align 4
  br label %while.cond66

while.cond66:                                     ; preds = %while.body70, %if.then57
  %64 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C67 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %64, i32 0, i32 14
  %65 = load i32, i32* %C67, align 8
  %cmp68 = icmp sgt i32 %65, 7
  br i1 %cmp68, label %while.body70, label %while.end75

while.body70:                                     ; preds = %while.cond66
  %66 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C71 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %66, i32 0, i32 14
  %67 = load i32, i32* %C71, align 8
  %sub72 = sub nsw i32 %67, 8
  store i32 %sub72, i32* %C71, align 8
  %68 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E73 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %68, i32 0, i32 16
  %69 = load i32, i32* %E73, align 8
  %inc74 = add nsw i32 %69, 1
  store i32 %inc74, i32* %E73, align 8
  br label %while.cond66

while.end75:                                      ; preds = %while.cond66
  br label %if.end76

if.end76:                                         ; preds = %while.end75, %while.end45
  %70 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer77 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %70, i32 0, i32 2
  %71 = load i32, i32* %Ebuffer77, align 8
  %shl78 = shl i32 %71, 1
  store i32 %shl78, i32* %Ebuffer77, align 8
  %72 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer79 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %72, i32 0, i32 2
  %73 = load i32, i32* %Ebuffer79, align 8
  %or80 = or i32 %73, 1
  store i32 %or80, i32* %Ebuffer79, align 8
  %74 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go81 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %74, i32 0, i32 3
  %75 = load i32, i32* %Ebits_to_go81, align 4
  %dec82 = add i32 %75, -1
  store i32 %dec82, i32* %Ebits_to_go81, align 4
  %cmp83 = icmp eq i32 %dec82, 0
  br i1 %cmp83, label %if.then85, label %if.end104

if.then85:                                        ; preds = %if.end76
  %76 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer86 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %76, i32 0, i32 2
  %77 = load i32, i32* %Ebuffer86, align 8
  %conv87 = trunc i32 %77 to i8
  %78 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm88 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %78, i32 0, i32 5
  %79 = load i8*, i8** %Ecodestrm88, align 8
  %80 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len89 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %80, i32 0, i32 6
  %81 = load i32*, i32** %Ecodestrm_len89, align 8
  %82 = load i32, i32* %81, align 4
  %inc90 = add nsw i32 %82, 1
  store i32 %inc90, i32* %81, align 4
  %idxprom91 = sext i32 %82 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %79, i64 %idxprom91
  store i8 %conv87, i8* %arrayidx92, align 1
  %83 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go93 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %83, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go93, align 4
  br label %while.cond94

while.cond94:                                     ; preds = %while.body98, %if.then85
  %84 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C95 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %84, i32 0, i32 14
  %85 = load i32, i32* %C95, align 8
  %cmp96 = icmp sgt i32 %85, 7
  br i1 %cmp96, label %while.body98, label %while.end103

while.body98:                                     ; preds = %while.cond94
  %86 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C99 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %86, i32 0, i32 14
  %87 = load i32, i32* %C99, align 8
  %sub100 = sub nsw i32 %87, 8
  store i32 %sub100, i32* %C99, align 8
  %88 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E101 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %88, i32 0, i32 16
  %89 = load i32, i32* %E101, align 8
  %inc102 = add nsw i32 %89, 1
  store i32 %inc102, i32* %E101, align 8
  br label %while.cond94

while.end103:                                     ; preds = %while.cond94
  br label %if.end104

if.end104:                                        ; preds = %while.end103, %if.end76
  %90 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go105 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %90, i32 0, i32 3
  %91 = load i32, i32* %Ebits_to_go105, align 4
  %sub106 = sub i32 8, %91
  %92 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %92, i32 0, i32 22
  %93 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %93, i32 0, i32 6
  %94 = load i32, i32* %type, align 8
  %idxprom107 = sext i32 %94 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom107
  %95 = load i32, i32* %arrayidx108, align 4
  %add = add i32 %95, %sub106
  store i32 %add, i32* %arrayidx108, align 4
  br label %while.cond109

while.cond109:                                    ; preds = %if.end140, %if.end104
  %96 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go110 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %96, i32 0, i32 3
  %97 = load i32, i32* %Ebits_to_go110, align 4
  %cmp111 = icmp ne i32 %97, 8
  br i1 %cmp111, label %while.body113, label %while.end141

while.body113:                                    ; preds = %while.cond109
  %98 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer114 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %98, i32 0, i32 2
  %99 = load i32, i32* %Ebuffer114, align 8
  %shl115 = shl i32 %99, 1
  store i32 %shl115, i32* %Ebuffer114, align 8
  %100 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer116 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %100, i32 0, i32 2
  %101 = load i32, i32* %Ebuffer116, align 8
  store i32 %101, i32* %Ebuffer116, align 8
  %102 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go117 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %102, i32 0, i32 3
  %103 = load i32, i32* %Ebits_to_go117, align 4
  %dec118 = add i32 %103, -1
  store i32 %dec118, i32* %Ebits_to_go117, align 4
  %cmp119 = icmp eq i32 %dec118, 0
  br i1 %cmp119, label %if.then121, label %if.end140

if.then121:                                       ; preds = %while.body113
  %104 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer122 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %104, i32 0, i32 2
  %105 = load i32, i32* %Ebuffer122, align 8
  %conv123 = trunc i32 %105 to i8
  %106 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm124 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %106, i32 0, i32 5
  %107 = load i8*, i8** %Ecodestrm124, align 8
  %108 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len125 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %108, i32 0, i32 6
  %109 = load i32*, i32** %Ecodestrm_len125, align 8
  %110 = load i32, i32* %109, align 4
  %inc126 = add nsw i32 %110, 1
  store i32 %inc126, i32* %109, align 4
  %idxprom127 = sext i32 %110 to i64
  %arrayidx128 = getelementptr inbounds i8, i8* %107, i64 %idxprom127
  store i8 %conv123, i8* %arrayidx128, align 1
  %111 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go129 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %111, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go129, align 4
  br label %while.cond130

while.cond130:                                    ; preds = %while.body134, %if.then121
  %112 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C131 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %112, i32 0, i32 14
  %113 = load i32, i32* %C131, align 8
  %cmp132 = icmp sgt i32 %113, 7
  br i1 %cmp132, label %while.body134, label %while.end139

while.body134:                                    ; preds = %while.cond130
  %114 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C135 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %114, i32 0, i32 14
  %115 = load i32, i32* %C135, align 8
  %sub136 = sub nsw i32 %115, 8
  store i32 %sub136, i32* %C135, align 8
  %116 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E137 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %116, i32 0, i32 16
  %117 = load i32, i32* %E137, align 8
  %inc138 = add nsw i32 %117, 1
  store i32 %inc138, i32* %E137, align 8
  br label %while.cond130

while.end139:                                     ; preds = %while.cond130
  br label %if.end140

if.end140:                                        ; preds = %while.end139, %while.body113
  br label %while.cond109

while.end141:                                     ; preds = %while.cond109
  %118 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E142 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %118, i32 0, i32 16
  %119 = load i32, i32* %E142, align 8
  %mul = mul nsw i32 %119, 8
  %120 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C143 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %120, i32 0, i32 14
  %121 = load i32, i32* %C143, align 8
  %add144 = add nsw i32 %mul, %121
  %122 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E145 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %122, i32 0, i32 16
  store i32 %add144, i32* %E145, align 8
  %123 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len146 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %123, i32 0, i32 6
  %124 = load i32*, i32** %Ecodestrm_len146, align 8
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %B = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %126, i32 0, i32 18
  %127 = load i32, i32* %B, align 8
  %sub147 = sub nsw i32 %125, %127
  %128 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %B148 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %128, i32 0, i32 18
  store i32 %sub147, i32* %B148, align 8
  %129 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i32 0, i32 3
  %130 = load i32, i32* %current_mb_nr, align 4
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i32 0, i32 50
  %132 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8
  %start_mb_nr = getelementptr inbounds %struct.Slice, %struct.Slice* %132, i32 0, i32 3
  %133 = load i32, i32* %start_mb_nr, align 4
  %sub149 = sub nsw i32 %130, %133
  %134 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E150 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %134, i32 0, i32 16
  %135 = load i32, i32* %E150, align 8
  %sub151 = sub nsw i32 %135, %sub149
  store i32 %sub151, i32* %E150, align 8
  %136 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E152 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %136, i32 0, i32 16
  %137 = load i32, i32* %E152, align 8
  %add153 = add nsw i32 %137, 31
  %shr154 = ashr i32 %add153, 5
  %138 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E155 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %138, i32 0, i32 16
  store i32 %shr154, i32* %E155, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @biari_encode_symbol(%struct.EncodingEnvironment* %eep, i16 signext %symbol, %struct.BiContextType* %bi_ct) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  %symbol.addr = alloca i16, align 2
  %bi_ct.addr = alloca %struct.BiContextType*, align 8
  %range = alloca i32, align 4
  %low = alloca i32, align 4
  %rLPS = alloca i32, align 4
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  store i16 %symbol, i16* %symbol.addr, align 2
  store %struct.BiContextType* %bi_ct, %struct.BiContextType** %bi_ct.addr, align 8
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 1
  %1 = load i32, i32* %Erange, align 4
  store i32 %1, i32* %range, align 4
  %2 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %2, i32 0, i32 0
  %3 = load i32, i32* %Elow, align 8
  store i32 %3, i32* %low, align 4
  %4 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %4, i32 0, i32 0
  %5 = load i16, i16* %state, align 8
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr inbounds [64 x [4 x i8]], [64 x [4 x i8]]* @rLPS_table_64x4, i64 0, i64 %idxprom
  %6 = load i32, i32* %range, align 4
  %shr = lshr i32 %6, 6
  %and = and i32 %shr, 3
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %7 = load i8, i8* %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  store i32 %conv, i32* %rLPS, align 4
  %8 = load i32, i32* @cabac_encoding, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %count = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %9, i32 0, i32 2
  %10 = load i64, i64* %count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, i64* %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i16, i16* %symbol.addr, align 2
  %conv3 = sext i16 %11 to i32
  %cmp = icmp ne i32 %conv3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i16 1, i16* %symbol.addr, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load i32, i32* %rLPS, align 4
  %13 = load i32, i32* %range, align 4
  %sub = sub i32 %13, %12
  store i32 %sub, i32* %range, align 4
  %14 = load i16, i16* %symbol.addr, align 2
  %conv7 = sext i16 %14 to i32
  %15 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %MPS = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %15, i32 0, i32 1
  %16 = load i8, i8* %MPS, align 2
  %conv8 = zext i8 %16 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %17 = load i32, i32* %range, align 4
  %18 = load i32, i32* %low, align 4
  %add = add i32 %18, %17
  store i32 %add, i32* %low, align 4
  %19 = load i32, i32* %rLPS, align 4
  store i32 %19, i32* %range, align 4
  %20 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state12 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %20, i32 0, i32 0
  %21 = load i16, i16* %state12, align 8
  %tobool13 = icmp ne i16 %21, 0
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.then11
  %22 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %MPS15 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %22, i32 0, i32 1
  %23 = load i8, i8* %MPS15, align 2
  %conv16 = zext i8 %23 to i32
  %xor = xor i32 %conv16, 1
  %conv17 = trunc i32 %xor to i8
  %24 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %MPS18 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %24, i32 0, i32 1
  store i8 %conv17, i8* %MPS18, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then11
  %25 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state20 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %25, i32 0, i32 0
  %26 = load i16, i16* %state20, align 8
  %idxprom21 = zext i16 %26 to i64
  %arrayidx22 = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_LPS_64, i64 0, i64 %idxprom21
  %27 = load i16, i16* %arrayidx22, align 2
  %28 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state23 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %28, i32 0, i32 0
  store i16 %27, i16* %state23, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end6
  %29 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state24 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %29, i32 0, i32 0
  %30 = load i16, i16* %state24, align 8
  %idxprom25 = zext i16 %30 to i64
  %arrayidx26 = getelementptr inbounds [64 x i16], [64 x i16]* @AC_next_state_MPS_64, i64 0, i64 %idxprom25
  %31 = load i16, i16* %arrayidx26, align 2
  %32 = load %struct.BiContextType*, %struct.BiContextType** %bi_ct.addr, align 8
  %state27 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %32, i32 0, i32 0
  store i16 %31, i16* %state27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end159, %if.end28
  %33 = load i32, i32* %range, align 4
  %cmp29 = icmp ult i32 %33, 256
  br i1 %cmp29, label %while.body, label %while.end162

while.body:                                       ; preds = %while.cond
  %34 = load i32, i32* %low, align 4
  %cmp31 = icmp uge i32 %34, 512
  br i1 %cmp31, label %if.then33, label %if.else87

if.then33:                                        ; preds = %while.body
  %35 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %35, i32 0, i32 2
  %36 = load i32, i32* %Ebuffer, align 8
  %shl = shl i32 %36, 1
  store i32 %shl, i32* %Ebuffer, align 8
  %37 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer34 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %37, i32 0, i32 2
  %38 = load i32, i32* %Ebuffer34, align 8
  %or = or i32 %38, 1
  store i32 %or, i32* %Ebuffer34, align 8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %39, i32 0, i32 3
  %40 = load i32, i32* %Ebits_to_go, align 4
  %dec = add i32 %40, -1
  store i32 %dec, i32* %Ebits_to_go, align 4
  %cmp35 = icmp eq i32 %dec, 0
  br i1 %cmp35, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.then33
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer38 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %41, i32 0, i32 2
  %42 = load i32, i32* %Ebuffer38, align 8
  %conv39 = trunc i32 %42 to i8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 5
  %44 = load i8*, i8** %Ecodestrm, align 8
  %45 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %45, i32 0, i32 6
  %46 = load i32*, i32** %Ecodestrm_len, align 8
  %47 = load i32, i32* %46, align 4
  %inc40 = add nsw i32 %47, 1
  store i32 %inc40, i32* %46, align 4
  %idxprom41 = sext i32 %47 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %44, i64 %idxprom41
  store i8 %conv39, i8* %arrayidx42, align 1
  %48 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go43 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %48, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go43, align 4
  br label %while.cond44

while.cond44:                                     ; preds = %while.body47, %if.then37
  %49 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %49, i32 0, i32 14
  %50 = load i32, i32* %C, align 8
  %cmp45 = icmp sgt i32 %50, 7
  br i1 %cmp45, label %while.body47, label %while.end

while.body47:                                     ; preds = %while.cond44
  %51 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C48 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %51, i32 0, i32 14
  %52 = load i32, i32* %C48, align 8
  %sub49 = sub nsw i32 %52, 8
  store i32 %sub49, i32* %C48, align 8
  %53 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %53, i32 0, i32 16
  %54 = load i32, i32* %E, align 8
  %inc50 = add nsw i32 %54, 1
  store i32 %inc50, i32* %E, align 8
  br label %while.cond44

while.end:                                        ; preds = %while.cond44
  br label %if.end51

if.end51:                                         ; preds = %while.end, %if.then33
  br label %while.cond52

while.cond52:                                     ; preds = %if.end84, %if.end51
  %55 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %55, i32 0, i32 4
  %56 = load i32, i32* %Ebits_to_follow, align 8
  %cmp53 = icmp ugt i32 %56, 0
  br i1 %cmp53, label %while.body55, label %while.end85

while.body55:                                     ; preds = %while.cond52
  %57 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow56 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %57, i32 0, i32 4
  %58 = load i32, i32* %Ebits_to_follow56, align 8
  %dec57 = add i32 %58, -1
  store i32 %dec57, i32* %Ebits_to_follow56, align 8
  %59 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer58 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %59, i32 0, i32 2
  %60 = load i32, i32* %Ebuffer58, align 8
  %shl59 = shl i32 %60, 1
  store i32 %shl59, i32* %Ebuffer58, align 8
  %61 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer60 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %61, i32 0, i32 2
  %62 = load i32, i32* %Ebuffer60, align 8
  store i32 %62, i32* %Ebuffer60, align 8
  %63 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go61 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %63, i32 0, i32 3
  %64 = load i32, i32* %Ebits_to_go61, align 4
  %dec62 = add i32 %64, -1
  store i32 %dec62, i32* %Ebits_to_go61, align 4
  %cmp63 = icmp eq i32 %dec62, 0
  br i1 %cmp63, label %if.then65, label %if.end84

if.then65:                                        ; preds = %while.body55
  %65 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer66 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %65, i32 0, i32 2
  %66 = load i32, i32* %Ebuffer66, align 8
  %conv67 = trunc i32 %66 to i8
  %67 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm68 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %67, i32 0, i32 5
  %68 = load i8*, i8** %Ecodestrm68, align 8
  %69 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len69 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %69, i32 0, i32 6
  %70 = load i32*, i32** %Ecodestrm_len69, align 8
  %71 = load i32, i32* %70, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, i32* %70, align 4
  %idxprom71 = sext i32 %71 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %68, i64 %idxprom71
  store i8 %conv67, i8* %arrayidx72, align 1
  %72 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go73 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %72, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go73, align 4
  br label %while.cond74

while.cond74:                                     ; preds = %while.body78, %if.then65
  %73 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C75 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %73, i32 0, i32 14
  %74 = load i32, i32* %C75, align 8
  %cmp76 = icmp sgt i32 %74, 7
  br i1 %cmp76, label %while.body78, label %while.end83

while.body78:                                     ; preds = %while.cond74
  %75 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C79 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %75, i32 0, i32 14
  %76 = load i32, i32* %C79, align 8
  %sub80 = sub nsw i32 %76, 8
  store i32 %sub80, i32* %C79, align 8
  %77 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E81 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %77, i32 0, i32 16
  %78 = load i32, i32* %E81, align 8
  %inc82 = add nsw i32 %78, 1
  store i32 %inc82, i32* %E81, align 8
  br label %while.cond74

while.end83:                                      ; preds = %while.cond74
  br label %if.end84

if.end84:                                         ; preds = %while.end83, %while.body55
  br label %while.cond52

while.end85:                                      ; preds = %while.cond52
  %79 = load i32, i32* %low, align 4
  %sub86 = sub i32 %79, 512
  store i32 %sub86, i32* %low, align 4
  br label %if.end159

if.else87:                                        ; preds = %while.body
  %80 = load i32, i32* %low, align 4
  %cmp88 = icmp ult i32 %80, 256
  br i1 %cmp88, label %if.then90, label %if.else154

if.then90:                                        ; preds = %if.else87
  %81 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer91 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %81, i32 0, i32 2
  %82 = load i32, i32* %Ebuffer91, align 8
  %shl92 = shl i32 %82, 1
  store i32 %shl92, i32* %Ebuffer91, align 8
  %83 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer93 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %83, i32 0, i32 2
  %84 = load i32, i32* %Ebuffer93, align 8
  store i32 %84, i32* %Ebuffer93, align 8
  %85 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go94 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %85, i32 0, i32 3
  %86 = load i32, i32* %Ebits_to_go94, align 4
  %dec95 = add i32 %86, -1
  store i32 %dec95, i32* %Ebits_to_go94, align 4
  %cmp96 = icmp eq i32 %dec95, 0
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %if.then90
  %87 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer99 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %87, i32 0, i32 2
  %88 = load i32, i32* %Ebuffer99, align 8
  %conv100 = trunc i32 %88 to i8
  %89 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm101 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %89, i32 0, i32 5
  %90 = load i8*, i8** %Ecodestrm101, align 8
  %91 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len102 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %91, i32 0, i32 6
  %92 = load i32*, i32** %Ecodestrm_len102, align 8
  %93 = load i32, i32* %92, align 4
  %inc103 = add nsw i32 %93, 1
  store i32 %inc103, i32* %92, align 4
  %idxprom104 = sext i32 %93 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %90, i64 %idxprom104
  store i8 %conv100, i8* %arrayidx105, align 1
  %94 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go106 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %94, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go106, align 4
  br label %while.cond107

while.cond107:                                    ; preds = %while.body111, %if.then98
  %95 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C108 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %95, i32 0, i32 14
  %96 = load i32, i32* %C108, align 8
  %cmp109 = icmp sgt i32 %96, 7
  br i1 %cmp109, label %while.body111, label %while.end116

while.body111:                                    ; preds = %while.cond107
  %97 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C112 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %97, i32 0, i32 14
  %98 = load i32, i32* %C112, align 8
  %sub113 = sub nsw i32 %98, 8
  store i32 %sub113, i32* %C112, align 8
  %99 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E114 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %99, i32 0, i32 16
  %100 = load i32, i32* %E114, align 8
  %inc115 = add nsw i32 %100, 1
  store i32 %inc115, i32* %E114, align 8
  br label %while.cond107

while.end116:                                     ; preds = %while.cond107
  br label %if.end117

if.end117:                                        ; preds = %while.end116, %if.then90
  br label %while.cond118

while.cond118:                                    ; preds = %if.end152, %if.end117
  %101 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow119 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %101, i32 0, i32 4
  %102 = load i32, i32* %Ebits_to_follow119, align 8
  %cmp120 = icmp ugt i32 %102, 0
  br i1 %cmp120, label %while.body122, label %while.end153

while.body122:                                    ; preds = %while.cond118
  %103 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow123 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %103, i32 0, i32 4
  %104 = load i32, i32* %Ebits_to_follow123, align 8
  %dec124 = add i32 %104, -1
  store i32 %dec124, i32* %Ebits_to_follow123, align 8
  %105 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer125 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %105, i32 0, i32 2
  %106 = load i32, i32* %Ebuffer125, align 8
  %shl126 = shl i32 %106, 1
  store i32 %shl126, i32* %Ebuffer125, align 8
  %107 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer127 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %107, i32 0, i32 2
  %108 = load i32, i32* %Ebuffer127, align 8
  %or128 = or i32 %108, 1
  store i32 %or128, i32* %Ebuffer127, align 8
  %109 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go129 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %109, i32 0, i32 3
  %110 = load i32, i32* %Ebits_to_go129, align 4
  %dec130 = add i32 %110, -1
  store i32 %dec130, i32* %Ebits_to_go129, align 4
  %cmp131 = icmp eq i32 %dec130, 0
  br i1 %cmp131, label %if.then133, label %if.end152

if.then133:                                       ; preds = %while.body122
  %111 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer134 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %111, i32 0, i32 2
  %112 = load i32, i32* %Ebuffer134, align 8
  %conv135 = trunc i32 %112 to i8
  %113 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm136 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %113, i32 0, i32 5
  %114 = load i8*, i8** %Ecodestrm136, align 8
  %115 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len137 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %115, i32 0, i32 6
  %116 = load i32*, i32** %Ecodestrm_len137, align 8
  %117 = load i32, i32* %116, align 4
  %inc138 = add nsw i32 %117, 1
  store i32 %inc138, i32* %116, align 4
  %idxprom139 = sext i32 %117 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %114, i64 %idxprom139
  store i8 %conv135, i8* %arrayidx140, align 1
  %118 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go141 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %118, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go141, align 4
  br label %while.cond142

while.cond142:                                    ; preds = %while.body146, %if.then133
  %119 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C143 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %119, i32 0, i32 14
  %120 = load i32, i32* %C143, align 8
  %cmp144 = icmp sgt i32 %120, 7
  br i1 %cmp144, label %while.body146, label %while.end151

while.body146:                                    ; preds = %while.cond142
  %121 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C147 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %121, i32 0, i32 14
  %122 = load i32, i32* %C147, align 8
  %sub148 = sub nsw i32 %122, 8
  store i32 %sub148, i32* %C147, align 8
  %123 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E149 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %123, i32 0, i32 16
  %124 = load i32, i32* %E149, align 8
  %inc150 = add nsw i32 %124, 1
  store i32 %inc150, i32* %E149, align 8
  br label %while.cond142

while.end151:                                     ; preds = %while.cond142
  br label %if.end152

if.end152:                                        ; preds = %while.end151, %while.body122
  br label %while.cond118

while.end153:                                     ; preds = %while.cond118
  br label %if.end158

if.else154:                                       ; preds = %if.else87
  %125 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow155 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %125, i32 0, i32 4
  %126 = load i32, i32* %Ebits_to_follow155, align 8
  %inc156 = add i32 %126, 1
  store i32 %inc156, i32* %Ebits_to_follow155, align 8
  %127 = load i32, i32* %low, align 4
  %sub157 = sub i32 %127, 256
  store i32 %sub157, i32* %low, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %while.end153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %while.end85
  %128 = load i32, i32* %low, align 4
  %shl160 = shl i32 %128, 1
  store i32 %shl160, i32* %low, align 4
  %129 = load i32, i32* %range, align 4
  %shl161 = shl i32 %129, 1
  store i32 %shl161, i32* %range, align 4
  br label %while.cond

while.end162:                                     ; preds = %while.cond
  %130 = load i32, i32* %range, align 4
  %131 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange163 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %131, i32 0, i32 1
  store i32 %130, i32* %Erange163, align 4
  %132 = load i32, i32* %low, align 4
  %133 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow164 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %133, i32 0, i32 0
  store i32 %132, i32* %Elow164, align 8
  %134 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C165 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %134, i32 0, i32 14
  %135 = load i32, i32* %C165, align 8
  %inc166 = add nsw i32 %135, 1
  store i32 %inc166, i32* %C165, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @biari_encode_symbol_eq_prob(%struct.EncodingEnvironment* %eep, i16 signext %symbol) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  %symbol.addr = alloca i16, align 2
  %low = alloca i32, align 4
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  store i16 %symbol, i16* %symbol.addr, align 2
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 0
  %1 = load i32, i32* %Elow, align 8
  %shl = shl i32 %1, 1
  store i32 %shl, i32* %low, align 4
  %2 = load i16, i16* %symbol.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %3, i32 0, i32 1
  %4 = load i32, i32* %Erange, align 4
  %5 = load i32, i32* %low, align 4
  %add = add i32 %5, %4
  store i32 %add, i32* %low, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %low, align 4
  %cmp2 = icmp uge i32 %6, 1024
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %7, i32 0, i32 2
  %8 = load i32, i32* %Ebuffer, align 8
  %shl5 = shl i32 %8, 1
  store i32 %shl5, i32* %Ebuffer, align 8
  %9 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer6 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %9, i32 0, i32 2
  %10 = load i32, i32* %Ebuffer6, align 8
  %or = or i32 %10, 1
  store i32 %or, i32* %Ebuffer6, align 8
  %11 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %11, i32 0, i32 3
  %12 = load i32, i32* %Ebits_to_go, align 4
  %dec = add i32 %12, -1
  store i32 %dec, i32* %Ebits_to_go, align 4
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.then4
  %13 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer10 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %13, i32 0, i32 2
  %14 = load i32, i32* %Ebuffer10, align 8
  %conv11 = trunc i32 %14 to i8
  %15 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %15, i32 0, i32 5
  %16 = load i8*, i8** %Ecodestrm, align 8
  %17 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %17, i32 0, i32 6
  %18 = load i32*, i32** %Ecodestrm_len, align 8
  %19 = load i32, i32* %18, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %18, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  store i8 %conv11, i8* %arrayidx, align 1
  %20 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go12 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %20, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go12, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then9
  %21 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %21, i32 0, i32 14
  %22 = load i32, i32* %C, align 8
  %cmp13 = icmp sgt i32 %22, 7
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C15 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %23, i32 0, i32 14
  %24 = load i32, i32* %C15, align 8
  %sub = sub nsw i32 %24, 8
  store i32 %sub, i32* %C15, align 8
  %25 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %25, i32 0, i32 16
  %26 = load i32, i32* %E, align 8
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, i32* %E, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.then4
  br label %while.cond18

while.cond18:                                     ; preds = %if.end50, %if.end17
  %27 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %27, i32 0, i32 4
  %28 = load i32, i32* %Ebits_to_follow, align 8
  %cmp19 = icmp ugt i32 %28, 0
  br i1 %cmp19, label %while.body21, label %while.end51

while.body21:                                     ; preds = %while.cond18
  %29 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow22 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %29, i32 0, i32 4
  %30 = load i32, i32* %Ebits_to_follow22, align 8
  %dec23 = add i32 %30, -1
  store i32 %dec23, i32* %Ebits_to_follow22, align 8
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer24 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 2
  %32 = load i32, i32* %Ebuffer24, align 8
  %shl25 = shl i32 %32, 1
  store i32 %shl25, i32* %Ebuffer24, align 8
  %33 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer26 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %33, i32 0, i32 2
  %34 = load i32, i32* %Ebuffer26, align 8
  store i32 %34, i32* %Ebuffer26, align 8
  %35 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go27 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %35, i32 0, i32 3
  %36 = load i32, i32* %Ebits_to_go27, align 4
  %dec28 = add i32 %36, -1
  store i32 %dec28, i32* %Ebits_to_go27, align 4
  %cmp29 = icmp eq i32 %dec28, 0
  br i1 %cmp29, label %if.then31, label %if.end50

if.then31:                                        ; preds = %while.body21
  %37 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer32 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %37, i32 0, i32 2
  %38 = load i32, i32* %Ebuffer32, align 8
  %conv33 = trunc i32 %38 to i8
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm34 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %39, i32 0, i32 5
  %40 = load i8*, i8** %Ecodestrm34, align 8
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len35 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %41, i32 0, i32 6
  %42 = load i32*, i32** %Ecodestrm_len35, align 8
  %43 = load i32, i32* %42, align 4
  %inc36 = add nsw i32 %43, 1
  store i32 %inc36, i32* %42, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %40, i64 %idxprom37
  store i8 %conv33, i8* %arrayidx38, align 1
  %44 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go39 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %44, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go39, align 4
  br label %while.cond40

while.cond40:                                     ; preds = %while.body44, %if.then31
  %45 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C41 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %45, i32 0, i32 14
  %46 = load i32, i32* %C41, align 8
  %cmp42 = icmp sgt i32 %46, 7
  br i1 %cmp42, label %while.body44, label %while.end49

while.body44:                                     ; preds = %while.cond40
  %47 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C45 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %47, i32 0, i32 14
  %48 = load i32, i32* %C45, align 8
  %sub46 = sub nsw i32 %48, 8
  store i32 %sub46, i32* %C45, align 8
  %49 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E47 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %49, i32 0, i32 16
  %50 = load i32, i32* %E47, align 8
  %inc48 = add nsw i32 %50, 1
  store i32 %inc48, i32* %E47, align 8
  br label %while.cond40

while.end49:                                      ; preds = %while.cond40
  br label %if.end50

if.end50:                                         ; preds = %while.end49, %while.body21
  br label %while.cond18

while.end51:                                      ; preds = %while.cond18
  %51 = load i32, i32* %low, align 4
  %sub52 = sub i32 %51, 1024
  store i32 %sub52, i32* %low, align 4
  br label %if.end124

if.else:                                          ; preds = %if.end
  %52 = load i32, i32* %low, align 4
  %cmp53 = icmp ult i32 %52, 512
  br i1 %cmp53, label %if.then55, label %if.else119

if.then55:                                        ; preds = %if.else
  %53 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer56 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %53, i32 0, i32 2
  %54 = load i32, i32* %Ebuffer56, align 8
  %shl57 = shl i32 %54, 1
  store i32 %shl57, i32* %Ebuffer56, align 8
  %55 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer58 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %55, i32 0, i32 2
  %56 = load i32, i32* %Ebuffer58, align 8
  store i32 %56, i32* %Ebuffer58, align 8
  %57 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go59 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %57, i32 0, i32 3
  %58 = load i32, i32* %Ebits_to_go59, align 4
  %dec60 = add i32 %58, -1
  store i32 %dec60, i32* %Ebits_to_go59, align 4
  %cmp61 = icmp eq i32 %dec60, 0
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %if.then55
  %59 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer64 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %59, i32 0, i32 2
  %60 = load i32, i32* %Ebuffer64, align 8
  %conv65 = trunc i32 %60 to i8
  %61 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm66 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %61, i32 0, i32 5
  %62 = load i8*, i8** %Ecodestrm66, align 8
  %63 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len67 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %63, i32 0, i32 6
  %64 = load i32*, i32** %Ecodestrm_len67, align 8
  %65 = load i32, i32* %64, align 4
  %inc68 = add nsw i32 %65, 1
  store i32 %inc68, i32* %64, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %62, i64 %idxprom69
  store i8 %conv65, i8* %arrayidx70, align 1
  %66 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go71 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %66, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go71, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %while.body76, %if.then63
  %67 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C73 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %67, i32 0, i32 14
  %68 = load i32, i32* %C73, align 8
  %cmp74 = icmp sgt i32 %68, 7
  br i1 %cmp74, label %while.body76, label %while.end81

while.body76:                                     ; preds = %while.cond72
  %69 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C77 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %69, i32 0, i32 14
  %70 = load i32, i32* %C77, align 8
  %sub78 = sub nsw i32 %70, 8
  store i32 %sub78, i32* %C77, align 8
  %71 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E79 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %71, i32 0, i32 16
  %72 = load i32, i32* %E79, align 8
  %inc80 = add nsw i32 %72, 1
  store i32 %inc80, i32* %E79, align 8
  br label %while.cond72

while.end81:                                      ; preds = %while.cond72
  br label %if.end82

if.end82:                                         ; preds = %while.end81, %if.then55
  br label %while.cond83

while.cond83:                                     ; preds = %if.end117, %if.end82
  %73 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow84 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %73, i32 0, i32 4
  %74 = load i32, i32* %Ebits_to_follow84, align 8
  %cmp85 = icmp ugt i32 %74, 0
  br i1 %cmp85, label %while.body87, label %while.end118

while.body87:                                     ; preds = %while.cond83
  %75 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow88 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %75, i32 0, i32 4
  %76 = load i32, i32* %Ebits_to_follow88, align 8
  %dec89 = add i32 %76, -1
  store i32 %dec89, i32* %Ebits_to_follow88, align 8
  %77 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer90 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %77, i32 0, i32 2
  %78 = load i32, i32* %Ebuffer90, align 8
  %shl91 = shl i32 %78, 1
  store i32 %shl91, i32* %Ebuffer90, align 8
  %79 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer92 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %79, i32 0, i32 2
  %80 = load i32, i32* %Ebuffer92, align 8
  %or93 = or i32 %80, 1
  store i32 %or93, i32* %Ebuffer92, align 8
  %81 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go94 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %81, i32 0, i32 3
  %82 = load i32, i32* %Ebits_to_go94, align 4
  %dec95 = add i32 %82, -1
  store i32 %dec95, i32* %Ebits_to_go94, align 4
  %cmp96 = icmp eq i32 %dec95, 0
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %while.body87
  %83 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer99 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %83, i32 0, i32 2
  %84 = load i32, i32* %Ebuffer99, align 8
  %conv100 = trunc i32 %84 to i8
  %85 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm101 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %85, i32 0, i32 5
  %86 = load i8*, i8** %Ecodestrm101, align 8
  %87 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len102 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %87, i32 0, i32 6
  %88 = load i32*, i32** %Ecodestrm_len102, align 8
  %89 = load i32, i32* %88, align 4
  %inc103 = add nsw i32 %89, 1
  store i32 %inc103, i32* %88, align 4
  %idxprom104 = sext i32 %89 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %86, i64 %idxprom104
  store i8 %conv100, i8* %arrayidx105, align 1
  %90 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go106 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %90, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go106, align 4
  br label %while.cond107

while.cond107:                                    ; preds = %while.body111, %if.then98
  %91 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C108 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %91, i32 0, i32 14
  %92 = load i32, i32* %C108, align 8
  %cmp109 = icmp sgt i32 %92, 7
  br i1 %cmp109, label %while.body111, label %while.end116

while.body111:                                    ; preds = %while.cond107
  %93 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C112 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %93, i32 0, i32 14
  %94 = load i32, i32* %C112, align 8
  %sub113 = sub nsw i32 %94, 8
  store i32 %sub113, i32* %C112, align 8
  %95 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E114 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %95, i32 0, i32 16
  %96 = load i32, i32* %E114, align 8
  %inc115 = add nsw i32 %96, 1
  store i32 %inc115, i32* %E114, align 8
  br label %while.cond107

while.end116:                                     ; preds = %while.cond107
  br label %if.end117

if.end117:                                        ; preds = %while.end116, %while.body87
  br label %while.cond83

while.end118:                                     ; preds = %while.cond83
  br label %if.end123

if.else119:                                       ; preds = %if.else
  %97 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow120 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %97, i32 0, i32 4
  %98 = load i32, i32* %Ebits_to_follow120, align 8
  %inc121 = add i32 %98, 1
  store i32 %inc121, i32* %Ebits_to_follow120, align 8
  %99 = load i32, i32* %low, align 4
  %sub122 = sub i32 %99, 512
  store i32 %sub122, i32* %low, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else119, %while.end118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %while.end51
  %100 = load i32, i32* %low, align 4
  %101 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow125 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %101, i32 0, i32 0
  store i32 %100, i32* %Elow125, align 8
  %102 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C126 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %102, i32 0, i32 14
  %103 = load i32, i32* %C126, align 8
  %inc127 = add nsw i32 %103, 1
  store i32 %inc127, i32* %C126, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @biari_encode_symbol_final(%struct.EncodingEnvironment* %eep, i16 signext %symbol) #0 {
entry:
  %eep.addr = alloca %struct.EncodingEnvironment*, align 8
  %symbol.addr = alloca i16, align 2
  %range = alloca i32, align 4
  %low = alloca i32, align 4
  store %struct.EncodingEnvironment* %eep, %struct.EncodingEnvironment** %eep.addr, align 8
  store i16 %symbol, i16* %symbol.addr, align 2
  %0 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %0, i32 0, i32 1
  %1 = load i32, i32* %Erange, align 4
  %sub = sub i32 %1, 2
  store i32 %sub, i32* %range, align 4
  %2 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %2, i32 0, i32 0
  %3 = load i32, i32* %Elow, align 8
  store i32 %3, i32* %low, align 4
  %4 = load i16, i16* %symbol.addr, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %range, align 4
  %6 = load i32, i32* %low, align 4
  %add = add i32 %6, %5
  store i32 %add, i32* %low, align 4
  store i32 2, i32* %range, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end122, %if.end
  %7 = load i32, i32* %range, align 4
  %cmp = icmp ult i32 %7, 256
  br i1 %cmp, label %while.body, label %while.end125

while.body:                                       ; preds = %while.cond
  %8 = load i32, i32* %low, align 4
  %cmp1 = icmp uge i32 %8, 512
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %9 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %9, i32 0, i32 2
  %10 = load i32, i32* %Ebuffer, align 8
  %shl = shl i32 %10, 1
  store i32 %shl, i32* %Ebuffer, align 8
  %11 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer3 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %11, i32 0, i32 2
  %12 = load i32, i32* %Ebuffer3, align 8
  %or = or i32 %12, 1
  store i32 %or, i32* %Ebuffer3, align 8
  %13 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %13, i32 0, i32 3
  %14 = load i32, i32* %Ebits_to_go, align 4
  %dec = add i32 %14, -1
  store i32 %dec, i32* %Ebits_to_go, align 4
  %cmp4 = icmp eq i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then2
  %15 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer6 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %15, i32 0, i32 2
  %16 = load i32, i32* %Ebuffer6, align 8
  %conv = trunc i32 %16 to i8
  %17 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %17, i32 0, i32 5
  %18 = load i8*, i8** %Ecodestrm, align 8
  %19 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %19, i32 0, i32 6
  %20 = load i32*, i32** %Ecodestrm_len, align 8
  %21 = load i32, i32* %20, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %20, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %22 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go7 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %22, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go7, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %if.then5
  %23 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %23, i32 0, i32 14
  %24 = load i32, i32* %C, align 8
  %cmp9 = icmp sgt i32 %24, 7
  br i1 %cmp9, label %while.body11, label %while.end

while.body11:                                     ; preds = %while.cond8
  %25 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C12 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %25, i32 0, i32 14
  %26 = load i32, i32* %C12, align 8
  %sub13 = sub nsw i32 %26, 8
  store i32 %sub13, i32* %C12, align 8
  %27 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %27, i32 0, i32 16
  %28 = load i32, i32* %E, align 8
  %inc14 = add nsw i32 %28, 1
  store i32 %inc14, i32* %E, align 8
  br label %while.cond8

while.end:                                        ; preds = %while.cond8
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.then2
  br label %while.cond16

while.cond16:                                     ; preds = %if.end48, %if.end15
  %29 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %29, i32 0, i32 4
  %30 = load i32, i32* %Ebits_to_follow, align 8
  %cmp17 = icmp ugt i32 %30, 0
  br i1 %cmp17, label %while.body19, label %while.end49

while.body19:                                     ; preds = %while.cond16
  %31 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow20 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %31, i32 0, i32 4
  %32 = load i32, i32* %Ebits_to_follow20, align 8
  %dec21 = add i32 %32, -1
  store i32 %dec21, i32* %Ebits_to_follow20, align 8
  %33 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer22 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %33, i32 0, i32 2
  %34 = load i32, i32* %Ebuffer22, align 8
  %shl23 = shl i32 %34, 1
  store i32 %shl23, i32* %Ebuffer22, align 8
  %35 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer24 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %35, i32 0, i32 2
  %36 = load i32, i32* %Ebuffer24, align 8
  store i32 %36, i32* %Ebuffer24, align 8
  %37 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go25 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %37, i32 0, i32 3
  %38 = load i32, i32* %Ebits_to_go25, align 4
  %dec26 = add i32 %38, -1
  store i32 %dec26, i32* %Ebits_to_go25, align 4
  %cmp27 = icmp eq i32 %dec26, 0
  br i1 %cmp27, label %if.then29, label %if.end48

if.then29:                                        ; preds = %while.body19
  %39 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer30 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %39, i32 0, i32 2
  %40 = load i32, i32* %Ebuffer30, align 8
  %conv31 = trunc i32 %40 to i8
  %41 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm32 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %41, i32 0, i32 5
  %42 = load i8*, i8** %Ecodestrm32, align 8
  %43 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len33 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %43, i32 0, i32 6
  %44 = load i32*, i32** %Ecodestrm_len33, align 8
  %45 = load i32, i32* %44, align 4
  %inc34 = add nsw i32 %45, 1
  store i32 %inc34, i32* %44, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %42, i64 %idxprom35
  store i8 %conv31, i8* %arrayidx36, align 1
  %46 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go37 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %46, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go37, align 4
  br label %while.cond38

while.cond38:                                     ; preds = %while.body42, %if.then29
  %47 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C39 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %47, i32 0, i32 14
  %48 = load i32, i32* %C39, align 8
  %cmp40 = icmp sgt i32 %48, 7
  br i1 %cmp40, label %while.body42, label %while.end47

while.body42:                                     ; preds = %while.cond38
  %49 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C43 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %49, i32 0, i32 14
  %50 = load i32, i32* %C43, align 8
  %sub44 = sub nsw i32 %50, 8
  store i32 %sub44, i32* %C43, align 8
  %51 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E45 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %51, i32 0, i32 16
  %52 = load i32, i32* %E45, align 8
  %inc46 = add nsw i32 %52, 1
  store i32 %inc46, i32* %E45, align 8
  br label %while.cond38

while.end47:                                      ; preds = %while.cond38
  br label %if.end48

if.end48:                                         ; preds = %while.end47, %while.body19
  br label %while.cond16

while.end49:                                      ; preds = %while.cond16
  %53 = load i32, i32* %low, align 4
  %sub50 = sub i32 %53, 512
  store i32 %sub50, i32* %low, align 4
  br label %if.end122

if.else:                                          ; preds = %while.body
  %54 = load i32, i32* %low, align 4
  %cmp51 = icmp ult i32 %54, 256
  br i1 %cmp51, label %if.then53, label %if.else117

if.then53:                                        ; preds = %if.else
  %55 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer54 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %55, i32 0, i32 2
  %56 = load i32, i32* %Ebuffer54, align 8
  %shl55 = shl i32 %56, 1
  store i32 %shl55, i32* %Ebuffer54, align 8
  %57 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer56 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %57, i32 0, i32 2
  %58 = load i32, i32* %Ebuffer56, align 8
  store i32 %58, i32* %Ebuffer56, align 8
  %59 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go57 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %59, i32 0, i32 3
  %60 = load i32, i32* %Ebits_to_go57, align 4
  %dec58 = add i32 %60, -1
  store i32 %dec58, i32* %Ebits_to_go57, align 4
  %cmp59 = icmp eq i32 %dec58, 0
  br i1 %cmp59, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.then53
  %61 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer62 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %61, i32 0, i32 2
  %62 = load i32, i32* %Ebuffer62, align 8
  %conv63 = trunc i32 %62 to i8
  %63 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm64 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %63, i32 0, i32 5
  %64 = load i8*, i8** %Ecodestrm64, align 8
  %65 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len65 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %65, i32 0, i32 6
  %66 = load i32*, i32** %Ecodestrm_len65, align 8
  %67 = load i32, i32* %66, align 4
  %inc66 = add nsw i32 %67, 1
  store i32 %inc66, i32* %66, align 4
  %idxprom67 = sext i32 %67 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %64, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  %68 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go69 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %68, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go69, align 4
  br label %while.cond70

while.cond70:                                     ; preds = %while.body74, %if.then61
  %69 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C71 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %69, i32 0, i32 14
  %70 = load i32, i32* %C71, align 8
  %cmp72 = icmp sgt i32 %70, 7
  br i1 %cmp72, label %while.body74, label %while.end79

while.body74:                                     ; preds = %while.cond70
  %71 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C75 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %71, i32 0, i32 14
  %72 = load i32, i32* %C75, align 8
  %sub76 = sub nsw i32 %72, 8
  store i32 %sub76, i32* %C75, align 8
  %73 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E77 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %73, i32 0, i32 16
  %74 = load i32, i32* %E77, align 8
  %inc78 = add nsw i32 %74, 1
  store i32 %inc78, i32* %E77, align 8
  br label %while.cond70

while.end79:                                      ; preds = %while.cond70
  br label %if.end80

if.end80:                                         ; preds = %while.end79, %if.then53
  br label %while.cond81

while.cond81:                                     ; preds = %if.end115, %if.end80
  %75 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow82 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %75, i32 0, i32 4
  %76 = load i32, i32* %Ebits_to_follow82, align 8
  %cmp83 = icmp ugt i32 %76, 0
  br i1 %cmp83, label %while.body85, label %while.end116

while.body85:                                     ; preds = %while.cond81
  %77 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow86 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %77, i32 0, i32 4
  %78 = load i32, i32* %Ebits_to_follow86, align 8
  %dec87 = add i32 %78, -1
  store i32 %dec87, i32* %Ebits_to_follow86, align 8
  %79 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer88 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %79, i32 0, i32 2
  %80 = load i32, i32* %Ebuffer88, align 8
  %shl89 = shl i32 %80, 1
  store i32 %shl89, i32* %Ebuffer88, align 8
  %81 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer90 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %81, i32 0, i32 2
  %82 = load i32, i32* %Ebuffer90, align 8
  %or91 = or i32 %82, 1
  store i32 %or91, i32* %Ebuffer90, align 8
  %83 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go92 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %83, i32 0, i32 3
  %84 = load i32, i32* %Ebits_to_go92, align 4
  %dec93 = add i32 %84, -1
  store i32 %dec93, i32* %Ebits_to_go92, align 4
  %cmp94 = icmp eq i32 %dec93, 0
  br i1 %cmp94, label %if.then96, label %if.end115

if.then96:                                        ; preds = %while.body85
  %85 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebuffer97 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %85, i32 0, i32 2
  %86 = load i32, i32* %Ebuffer97, align 8
  %conv98 = trunc i32 %86 to i8
  %87 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm99 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %87, i32 0, i32 5
  %88 = load i8*, i8** %Ecodestrm99, align 8
  %89 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ecodestrm_len100 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %89, i32 0, i32 6
  %90 = load i32*, i32** %Ecodestrm_len100, align 8
  %91 = load i32, i32* %90, align 4
  %inc101 = add nsw i32 %91, 1
  store i32 %inc101, i32* %90, align 4
  %idxprom102 = sext i32 %91 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %88, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  %92 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_go104 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %92, i32 0, i32 3
  store i32 8, i32* %Ebits_to_go104, align 4
  br label %while.cond105

while.cond105:                                    ; preds = %while.body109, %if.then96
  %93 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C106 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %93, i32 0, i32 14
  %94 = load i32, i32* %C106, align 8
  %cmp107 = icmp sgt i32 %94, 7
  br i1 %cmp107, label %while.body109, label %while.end114

while.body109:                                    ; preds = %while.cond105
  %95 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C110 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %95, i32 0, i32 14
  %96 = load i32, i32* %C110, align 8
  %sub111 = sub nsw i32 %96, 8
  store i32 %sub111, i32* %C110, align 8
  %97 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %E112 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %97, i32 0, i32 16
  %98 = load i32, i32* %E112, align 8
  %inc113 = add nsw i32 %98, 1
  store i32 %inc113, i32* %E112, align 8
  br label %while.cond105

while.end114:                                     ; preds = %while.cond105
  br label %if.end115

if.end115:                                        ; preds = %while.end114, %while.body85
  br label %while.cond81

while.end116:                                     ; preds = %while.cond81
  br label %if.end121

if.else117:                                       ; preds = %if.else
  %99 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Ebits_to_follow118 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %99, i32 0, i32 4
  %100 = load i32, i32* %Ebits_to_follow118, align 8
  %inc119 = add i32 %100, 1
  store i32 %inc119, i32* %Ebits_to_follow118, align 8
  %101 = load i32, i32* %low, align 4
  %sub120 = sub i32 %101, 256
  store i32 %sub120, i32* %low, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %while.end116
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %while.end49
  %102 = load i32, i32* %low, align 4
  %shl123 = shl i32 %102, 1
  store i32 %shl123, i32* %low, align 4
  %103 = load i32, i32* %range, align 4
  %shl124 = shl i32 %103, 1
  store i32 %shl124, i32* %range, align 4
  br label %while.cond

while.end125:                                     ; preds = %while.cond
  %104 = load i32, i32* %range, align 4
  %105 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Erange126 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %105, i32 0, i32 1
  store i32 %104, i32* %Erange126, align 4
  %106 = load i32, i32* %low, align 4
  %107 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %Elow127 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %107, i32 0, i32 0
  store i32 %106, i32* %Elow127, align 8
  %108 = load %struct.EncodingEnvironment*, %struct.EncodingEnvironment** %eep.addr, align 8
  %C128 = getelementptr inbounds %struct.EncodingEnvironment, %struct.EncodingEnvironment* %108, i32 0, i32 14
  %109 = load i32, i32* %C128, align 8
  %inc129 = add nsw i32 %109, 1
  store i32 %inc129, i32* %C128, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @biari_init_context(%struct.BiContextType* %ctx, i32* %ini) #0 {
entry:
  %ctx.addr = alloca %struct.BiContextType*, align 8
  %ini.addr = alloca i32*, align 8
  %pstate = alloca i32, align 4
  store %struct.BiContextType* %ctx, %struct.BiContextType** %ctx.addr, align 8
  store i32* %ini, i32** %ini.addr, align 8
  %0 = load i32*, i32** %ini.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 10
  %3 = load i32, i32* %qp, align 8
  %cmp = icmp sgt i32 0, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %qp1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 10
  %5 = load i32, i32* %qp1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %5, %cond.false ]
  %mul = mul nsw i32 %1, %cond
  %shr = ashr i32 %mul, 4
  %6 = load i32*, i32** %ini.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 1
  %7 = load i32, i32* %arrayidx2, align 4
  %add = add nsw i32 %shr, %7
  store i32 %add, i32* %pstate, align 4
  %8 = load i32, i32* %pstate, align 4
  %cmp3 = icmp sgt i32 1, %8
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %9 = load i32, i32* %pstate, align 4
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 1, %cond.true4 ], [ %9, %cond.false5 ]
  %cmp8 = icmp slt i32 %cond7, 126
  br i1 %cmp8, label %cond.true9, label %cond.false15

cond.true9:                                       ; preds = %cond.end6
  %10 = load i32, i32* %pstate, align 4
  %cmp10 = icmp sgt i32 1, %10
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.true9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.true9
  %11 = load i32, i32* %pstate, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ 1, %cond.true11 ], [ %11, %cond.false12 ]
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end6
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.end13
  %cond17 = phi i32 [ %cond14, %cond.end13 ], [ 126, %cond.false15 ]
  store i32 %cond17, i32* %pstate, align 4
  %12 = load i32, i32* %pstate, align 4
  %cmp18 = icmp sge i32 %12, 64
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end16
  %13 = load i32, i32* %pstate, align 4
  %sub = sub nsw i32 %13, 64
  %conv = trunc i32 %sub to i16
  %14 = load %struct.BiContextType*, %struct.BiContextType** %ctx.addr, align 8
  %state = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %14, i32 0, i32 0
  store i16 %conv, i16* %state, align 8
  %15 = load %struct.BiContextType*, %struct.BiContextType** %ctx.addr, align 8
  %MPS = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %15, i32 0, i32 1
  store i8 1, i8* %MPS, align 2
  br label %if.end

if.else:                                          ; preds = %cond.end16
  %16 = load i32, i32* %pstate, align 4
  %sub19 = sub nsw i32 63, %16
  %conv20 = trunc i32 %sub19 to i16
  %17 = load %struct.BiContextType*, %struct.BiContextType** %ctx.addr, align 8
  %state21 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %17, i32 0, i32 0
  store i16 %conv20, i16* %state21, align 8
  %18 = load %struct.BiContextType*, %struct.BiContextType** %ctx.addr, align 8
  %MPS22 = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %18, i32 0, i32 1
  store i8 0, i8* %MPS22, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.BiContextType*, %struct.BiContextType** %ctx.addr, align 8
  %count = getelementptr inbounds %struct.BiContextType, %struct.BiContextType* %19, i32 0, i32 2
  store i64 0, i64* %count, align 8
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
