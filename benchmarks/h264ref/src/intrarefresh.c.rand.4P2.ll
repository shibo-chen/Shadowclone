; ModuleID = 'intrarefresh.c.rand.4P2.bc'
source_filename = "intrarefresh.c"
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

@NumberOfMBs = internal global i32 0, align 4
@NumberIntraPerPicture = internal global i32 0, align 4
@RefreshPattern = internal global i32* null, align 8
@.str = private unnamed_addr constant [32 x i8] c"RandomIntraInit: RefreshPattern\00", align 1
@IntraMBs = internal global i32* null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"RandomIntraInit: IntraMBs\00", align 1
@WalkAround = internal global i32 0, align 4
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
define dso_local void @RandomIntraInit(i32 %xsize, i32 %ysize, i32 %refresh) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RandomIntraInit.4, label %ctrl0

func_RandomIntraInit.4:                           ; preds = %rand_bb
  call void @RandomIntraInit.4(i32 %xsize, i32 %ysize, i32 %refresh)
  ret void

func_RandomIntraInit.5:                           ; preds = %ctrl0
  call void @RandomIntraInit.5(i32 %xsize, i32 %ysize, i32 %refresh)
  ret void

func_RandomIntraInit.7:                           ; preds = %ctrl1
  call void @RandomIntraInit.7(i32 %xsize, i32 %ysize, i32 %refresh)
  ret void

func_RandomIntraInit.10:                          ; preds = %ctrl1
  call void @RandomIntraInit.10(i32 %xsize, i32 %ysize, i32 %refresh)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_RandomIntraInit.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_RandomIntraInit.7, label %func_RandomIntraInit.10
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local void @no_mem_exit(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @rand() #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RandomIntra(i32 %mb) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RandomIntra.3, label %ctrl0

func_RandomIntra.3:                               ; preds = %rand_bb
  %2 = call i32 @RandomIntra.3(i32 %mb)
  ret i32 %2

func_RandomIntra.6:                               ; preds = %ctrl0
  %3 = call i32 @RandomIntra.6(i32 %mb)
  ret i32 %3

func_RandomIntra.8:                               ; preds = %ctrl1
  %4 = call i32 @RandomIntra.8(i32 %mb)
  ret i32 %4

func_RandomIntra.9:                               ; preds = %ctrl1
  %5 = call i32 @RandomIntra.9(i32 %mb)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_RandomIntra.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_RandomIntra.8, label %func_RandomIntra.9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraNewPicture() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_RandomIntraNewPicture.1, label %func_RandomIntraNewPicture.2

func_RandomIntraNewPicture.1:                     ; preds = %rand_bb
  call void @RandomIntraNewPicture.1()
  ret void

func_RandomIntraNewPicture.2:                     ; preds = %rand_bb
  call void @RandomIntraNewPicture.2()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraUninit() #0 {
entry:
  %0 = load i32*, i32** @RefreshPattern, align 8
  %1 = bitcast i32* %0 to i8*
  call void @free(i8* %1) #3
  %2 = load i32*, i32** @IntraMBs, align 8
  %3 = bitcast i32* %2 to i8*
  call void @free(i8* %3) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraNewPicture.1() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1907676249, i32* %canary
  %j = alloca i32, align 4
  %0 = load i32, i32* @NumberIntraPerPicture, align 4
  %1 = load i32, i32* @WalkAround, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, i32* @WalkAround, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* @WalkAround, align 4
  store i32 %2, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*, i32** @RefreshPattern, align 8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %6, %7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32*, i32** @IntraMBs, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  store i32 %8, i32* %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %inc3 = add nsw i32 %12, 1
  store i32 %inc3, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1907676249
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraNewPicture.2() #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 877160354, i32* %canary
  %i = alloca i32, align 4
  %0 = load i32, i32* @NumberIntraPerPicture, align 4
  %1 = load i32, i32* @WalkAround, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, i32* @WalkAround, align 4
  store i32 0, i32* %j, align 4
  %2 = load i32, i32* @WalkAround, align 4
  store i32 %2, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32*, i32** @RefreshPattern, align 8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %6, %7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32*, i32** @IntraMBs, align 8
  %10 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  store i32 %8, i32* %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %inc3 = add nsw i32 %12, 1
  store i32 %inc3, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 877160354
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RandomIntra.3(i32 %mb) #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 631920815, i32* %canary
  %mb.addr = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** @IntraMBs, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %mb.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 631920815
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraInit.4(i32 %xsize, i32 %ysize, i32 %refresh) #0 {
entry:
  %ysize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1706221458, i32* %canary
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %xsize.addr = alloca i32, align 4
  %refresh.addr = alloca i32, align 4
  store i32 %xsize, i32* %xsize.addr, align 4
  store i32 %ysize, i32* %ysize.addr, align 4
  store i32 %refresh, i32* %refresh.addr, align 4
  call void @srand(i32 1) #3
  %0 = load i32, i32* %xsize.addr, align 4
  %1 = load i32, i32* %ysize.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* @NumberOfMBs, align 4
  %2 = load i32, i32* %refresh.addr, align 4
  store i32 %2, i32* @NumberIntraPerPicture, align 4
  %3 = load i32, i32* @NumberOfMBs, align 4
  %conv = sext i32 %3 to i64
  %mul1 = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul1) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** @RefreshPattern, align 8
  %5 = load i32*, i32** @RefreshPattern, align 8
  %cmp = icmp eq i32* %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %refresh.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %7 = bitcast i8* %call5 to i32*
  store i32* %7, i32** @IntraMBs, align 8
  %8 = load i32*, i32** @IntraMBs, align 8
  %cmp6 = icmp eq i32* %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @NumberOfMBs, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** @RefreshPattern, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @NumberOfMBs, align 4
  %cmp13 = icmp slt i32 %14, %15
  br i1 %cmp13, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body15
  %call16 = call i32 @rand() #3
  %16 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %call16, %16
  store i32 %rem, i32* %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32*, i32** @RefreshPattern, align 8
  %18 = load i32, i32* %pos, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %19, -1
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32, i32* %i, align 4
  %21 = load i32*, i32** @RefreshPattern, align 8
  %22 = load i32, i32* %pos, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 %idxprom21
  store i32 %20, i32* %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %do.end
  %23 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1706221458
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end25, %func_exit
  ret void

func_exit:                                        ; preds = %for.end25
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraInit.5(i32 %xsize, i32 %ysize, i32 %refresh) #0 {
entry:
  %refresh.addr = alloca i32, align 4
  %ysize.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1568495024, i32* %canary
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %xsize.addr = alloca i32, align 4
  store i32 %xsize, i32* %xsize.addr, align 4
  store i32 %ysize, i32* %ysize.addr, align 4
  store i32 %refresh, i32* %refresh.addr, align 4
  call void @srand(i32 1) #3
  %0 = load i32, i32* %xsize.addr, align 4
  %1 = load i32, i32* %ysize.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* @NumberOfMBs, align 4
  %2 = load i32, i32* %refresh.addr, align 4
  store i32 %2, i32* @NumberIntraPerPicture, align 4
  %3 = load i32, i32* @NumberOfMBs, align 4
  %conv = sext i32 %3 to i64
  %mul1 = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul1) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** @RefreshPattern, align 8
  %5 = load i32*, i32** @RefreshPattern, align 8
  %cmp = icmp eq i32* %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %refresh.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %7 = bitcast i8* %call5 to i32*
  store i32* %7, i32** @IntraMBs, align 8
  %8 = load i32*, i32** @IntraMBs, align 8
  %cmp6 = icmp eq i32* %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @NumberOfMBs, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** @RefreshPattern, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @NumberOfMBs, align 4
  %cmp13 = icmp slt i32 %14, %15
  br i1 %cmp13, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body15
  %call16 = call i32 @rand() #3
  %16 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %call16, %16
  store i32 %rem, i32* %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32*, i32** @RefreshPattern, align 8
  %18 = load i32, i32* %pos, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %19, -1
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32, i32* %i, align 4
  %21 = load i32*, i32** @RefreshPattern, align 8
  %22 = load i32, i32* %pos, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 %idxprom21
  store i32 %20, i32* %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %do.end
  %23 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1568495024
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end25, %func_exit
  ret void

func_exit:                                        ; preds = %for.end25
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RandomIntra.6(i32 %mb) #0 {
entry:
  %retval = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1559967750, i32* %canary
  %i = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** @IntraMBs, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %mb.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1559967750
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraInit.7(i32 %xsize, i32 %ysize, i32 %refresh) #0 {
entry:
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %canary = alloca i32
  store i32 1484977889, i32* %canary
  %refresh.addr = alloca i32, align 4
  %ysize.addr = alloca i32, align 4
  %xsize.addr = alloca i32, align 4
  store i32 %xsize, i32* %xsize.addr, align 4
  store i32 %ysize, i32* %ysize.addr, align 4
  store i32 %refresh, i32* %refresh.addr, align 4
  call void @srand(i32 1) #3
  %0 = load i32, i32* %xsize.addr, align 4
  %1 = load i32, i32* %ysize.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* @NumberOfMBs, align 4
  %2 = load i32, i32* %refresh.addr, align 4
  store i32 %2, i32* @NumberIntraPerPicture, align 4
  %3 = load i32, i32* @NumberOfMBs, align 4
  %conv = sext i32 %3 to i64
  %mul1 = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul1) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** @RefreshPattern, align 8
  %5 = load i32*, i32** @RefreshPattern, align 8
  %cmp = icmp eq i32* %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %refresh.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %7 = bitcast i8* %call5 to i32*
  store i32* %7, i32** @IntraMBs, align 8
  %8 = load i32*, i32** @IntraMBs, align 8
  %cmp6 = icmp eq i32* %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @NumberOfMBs, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** @RefreshPattern, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @NumberOfMBs, align 4
  %cmp13 = icmp slt i32 %14, %15
  br i1 %cmp13, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body15
  %call16 = call i32 @rand() #3
  %16 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %call16, %16
  store i32 %rem, i32* %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32*, i32** @RefreshPattern, align 8
  %18 = load i32, i32* %pos, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %19, -1
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32, i32* %i, align 4
  %21 = load i32*, i32** @RefreshPattern, align 8
  %22 = load i32, i32* %pos, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 %idxprom21
  store i32 %20, i32* %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %do.end
  %23 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1484977889
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end25, %func_exit
  ret void

func_exit:                                        ; preds = %for.end25
  call void @detect_breach()
  br label %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RandomIntra.8(i32 %mb) #0 {
entry:
  %mb.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 432614821, i32* %canary
  %i = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** @IntraMBs, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %mb.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 432614821
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @RandomIntra.9(i32 %mb) #0 {
entry:
  %canary = alloca i32
  store i32 1563766713, i32* %canary
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @NumberIntraPerPicture, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** @IntraMBs, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %mb.addr, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1563766713
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %return, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @RandomIntraInit.10(i32 %xsize, i32 %ysize, i32 %refresh) #0 {
entry:
  %refresh.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %xsize.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %canary = alloca i32
  store i32 1711788378, i32* %canary
  %ysize.addr = alloca i32, align 4
  store i32 %xsize, i32* %xsize.addr, align 4
  store i32 %ysize, i32* %ysize.addr, align 4
  store i32 %refresh, i32* %refresh.addr, align 4
  call void @srand(i32 1) #3
  %0 = load i32, i32* %xsize.addr, align 4
  %1 = load i32, i32* %ysize.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* @NumberOfMBs, align 4
  %2 = load i32, i32* %refresh.addr, align 4
  store i32 %2, i32* @NumberIntraPerPicture, align 4
  %3 = load i32, i32* @NumberOfMBs, align 4
  %conv = sext i32 %3 to i64
  %mul1 = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul1) #3
  %4 = bitcast i8* %call to i32*
  store i32* %4, i32** @RefreshPattern, align 8
  %5 = load i32*, i32** @RefreshPattern, align 8
  %cmp = icmp eq i32* %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %refresh.addr, align 4
  %conv3 = sext i32 %6 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %7 = bitcast i8* %call5 to i32*
  store i32* %7, i32** @IntraMBs, align 8
  %8 = load i32*, i32** @IntraMBs, align 8
  %cmp6 = icmp eq i32* %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @NumberOfMBs, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** @RefreshPattern, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @NumberOfMBs, align 4
  %cmp13 = icmp slt i32 %14, %15
  br i1 %cmp13, label %for.body15, label %for.end25

for.body15:                                       ; preds = %for.cond12
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body15
  %call16 = call i32 @rand() #3
  %16 = load i32, i32* @NumberOfMBs, align 4
  %rem = srem i32 %call16, %16
  store i32 %rem, i32* %pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i32*, i32** @RefreshPattern, align 8
  %18 = load i32, i32* %pos, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %17, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %19, -1
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32, i32* %i, align 4
  %21 = load i32*, i32** @RefreshPattern, align 8
  %22 = load i32, i32* %pos, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %21, i64 %idxprom21
  store i32 %20, i32* %arrayidx22, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %do.end
  %23 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %23, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %24 = load i32, i32* %canary
  %25 = icmp eq i32 %24, 1711788378
  br i1 %25, label %26, label %func_exit

26:                                               ; preds = %for.end25, %func_exit
  ret void

func_exit:                                        ; preds = %for.end25
  call void @detect_breach()
  br label %26
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
