; ModuleID = 'annexb.c.rand.16D0.bc'
source_filename = "annexb.c"
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

@f = internal global %struct._IO_FILE* null, align 8
@.str = private unnamed_addr constant [59 x i8] c"Fatal: cannot write %d bytes to bitstream file, exit (-1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Fatal: cannot open Annex B bytestream file '%s', exit (-1)\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Fatal: cannot close Annex B bytestream file, exit (-1)\0A\00", align 1
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
define dso_local i32 @WriteAnnexbNALU(%struct.NALU_t* %n) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_WriteAnnexbNALU.1, label %func_WriteAnnexbNALU.2

func_WriteAnnexbNALU.1:                           ; preds = %rand_bb
  %2 = call i32 @WriteAnnexbNALU.1(%struct.NALU_t* %n)
  ret i32 %2

func_WriteAnnexbNALU.2:                           ; preds = %rand_bb
  %3 = call i32 @WriteAnnexbNALU.2(%struct.NALU_t* %n)
  ret i32 %3
}

declare dso_local i32 @_IO_putc(i32, %struct._IO_FILE*) #1

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @OpenAnnexbFile(i8* %Filename) #0 {
entry:
  %Filename.addr = alloca i8*, align 8
  store i8* %Filename, i8** %Filename.addr, align 8
  %0 = load i8*, i8** %Filename.addr, align 8
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** @f, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %Filename.addr, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i8* %1)
  call void @exit(i32 -1) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CloseAnnexbFile() #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call = call i32 @fclose(%struct._IO_FILE* %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 -1) #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteAnnexbNALU.1(%struct.NALU_t* %n) #0 {
entry:
  %canary = alloca i32
  store i32 415904811, i32* %canary
  %n.addr = alloca %struct.NALU_t*, align 8
  %BitsWritten = alloca i32, align 4
  store %struct.NALU_t* %n, %struct.NALU_t** %n.addr, align 8
  store i32 0, i32* %BitsWritten, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 0
  %1 = load i32, i32* %startcodeprefix_len, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %2)
  store i32 8, i32* %BitsWritten, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call1 = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %3)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call2 = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %4)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call3 = call i32 @_IO_putc(i32 1, %struct._IO_FILE* %5)
  %6 = load i32, i32* %BitsWritten, align 4
  %add = add nsw i32 %6, 24
  store i32 %add, i32* %BitsWritten, align 4
  %7 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 5
  %8 = load i32, i32* %forbidden_bit, align 4
  %shl = shl i32 %8, 7
  %9 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %9, i32 0, i32 4
  %10 = load i32, i32* %nal_reference_idc, align 8
  %shl4 = shl i32 %10, 5
  %or = or i32 %shl, %shl4
  %11 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %11, i32 0, i32 3
  %12 = load i32, i32* %nal_unit_type, align 4
  %or5 = or i32 %or, %12
  %conv = trunc i32 %or5 to i8
  %13 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %13, i32 0, i32 6
  %14 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %15 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %15, i32 0, i32 1
  %16 = load i32, i32* %len, align 4
  %conv6 = zext i32 %16 to i64
  %17 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf7 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %17, i32 0, i32 6
  %18 = load i8*, i8** %buf7, align 8
  %19 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %19, i32 0, i32 1
  %20 = load i32, i32* %len8, align 4
  %conv9 = zext i32 %20 to i64
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call10 = call i64 @fwrite(i8* %18, i64 1, i64 %conv9, %struct._IO_FILE* %21)
  %cmp11 = icmp ne i64 %conv6, %call10
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %22 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len14 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %22, i32 0, i32 1
  %23 = load i32, i32* %len14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %23)
  call void @exit(i32 -1) #3
  unreachable

if.end16:                                         ; preds = %if.end
  %24 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len17 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %24, i32 0, i32 1
  %25 = load i32, i32* %len17, align 4
  %mul = mul i32 %25, 8
  %26 = load i32, i32* %BitsWritten, align 4
  %add18 = add i32 %26, %mul
  store i32 %add18, i32* %BitsWritten, align 4
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call19 = call i32 @fflush(%struct._IO_FILE* %27)
  %28 = load i32, i32* %BitsWritten, align 4
  %29 = load i32, i32* %canary
  %30 = icmp eq i32 %29, 415904811
  br i1 %30, label %31, label %func_exit

31:                                               ; preds = %if.end16, %func_exit
  ret i32 %28

func_exit:                                        ; preds = %if.end16
  call void @detect_breach()
  br label %31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @WriteAnnexbNALU.2(%struct.NALU_t* %n) #0 {
entry:
  %canary = alloca i32
  store i32 1707481143, i32* %canary
  %BitsWritten = alloca i32, align 4
  %n.addr = alloca %struct.NALU_t*, align 8
  store %struct.NALU_t* %n, %struct.NALU_t** %n.addr, align 8
  store i32 0, i32* %BitsWritten, align 4
  %0 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %startcodeprefix_len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %0, i32 0, i32 0
  %1 = load i32, i32* %startcodeprefix_len, align 8
  %cmp = icmp sgt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %2)
  store i32 8, i32* %BitsWritten, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call1 = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %3)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call2 = call i32 @_IO_putc(i32 0, %struct._IO_FILE* %4)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call3 = call i32 @_IO_putc(i32 1, %struct._IO_FILE* %5)
  %6 = load i32, i32* %BitsWritten, align 4
  %add = add nsw i32 %6, 24
  store i32 %add, i32* %BitsWritten, align 4
  %7 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %forbidden_bit = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %7, i32 0, i32 5
  %8 = load i32, i32* %forbidden_bit, align 4
  %shl = shl i32 %8, 7
  %9 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_reference_idc = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %9, i32 0, i32 4
  %10 = load i32, i32* %nal_reference_idc, align 8
  %shl4 = shl i32 %10, 5
  %or = or i32 %shl, %shl4
  %11 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %nal_unit_type = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %11, i32 0, i32 3
  %12 = load i32, i32* %nal_unit_type, align 4
  %or5 = or i32 %or, %12
  %conv = trunc i32 %or5 to i8
  %13 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %13, i32 0, i32 6
  %14 = load i8*, i8** %buf, align 8
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %15 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %15, i32 0, i32 1
  %16 = load i32, i32* %len, align 4
  %conv6 = zext i32 %16 to i64
  %17 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %buf7 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %17, i32 0, i32 6
  %18 = load i8*, i8** %buf7, align 8
  %19 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len8 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %19, i32 0, i32 1
  %20 = load i32, i32* %len8, align 4
  %conv9 = zext i32 %20 to i64
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call10 = call i64 @fwrite(i8* %18, i64 1, i64 %conv9, %struct._IO_FILE* %21)
  %cmp11 = icmp ne i64 %conv6, %call10
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %22 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len14 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %22, i32 0, i32 1
  %23 = load i32, i32* %len14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %23)
  call void @exit(i32 -1) #3
  unreachable

if.end16:                                         ; preds = %if.end
  %24 = load %struct.NALU_t*, %struct.NALU_t** %n.addr, align 8
  %len17 = getelementptr inbounds %struct.NALU_t, %struct.NALU_t* %24, i32 0, i32 1
  %25 = load i32, i32* %len17, align 4
  %mul = mul i32 %25, 8
  %26 = load i32, i32* %BitsWritten, align 4
  %add18 = add i32 %26, %mul
  store i32 %add18, i32* %BitsWritten, align 4
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @f, align 8
  %call19 = call i32 @fflush(%struct._IO_FILE* %27)
  %28 = load i32, i32* %BitsWritten, align 4
  %29 = load i32, i32* %canary
  %30 = icmp eq i32 %29, 1707481143
  br i1 %30, label %31, label %func_exit

31:                                               ; preds = %if.end16, %func_exit
  ret i32 %28

func_exit:                                        ; preds = %if.end16
  call void @detect_breach()
  br label %31
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
