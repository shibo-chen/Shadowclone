; ModuleID = 'fmo.c.rand.4R1.bc'
source_filename = "fmo.c"
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@FirstMBInSlice = internal global [8 x i32] zeroinitializer, align 16
@MBAmap = dso_local global i8* null, align 8
@MapUnitToSliceGroupMap = dso_local global i8* null, align 8
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
@PicSizeInMapUnits = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot allocated %d bytes for MBAmap, exit\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoInit(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoInit.8, label %ctrl0

func_FmoInit.8:                                   ; preds = %rand_bb
  %2 = call i32 @FmoInit.8(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %2

func_FmoInit.10:                                  ; preds = %ctrl0
  %3 = call i32 @FmoInit.10(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %3

func_FmoInit.38:                                  ; preds = %ctrl1
  %4 = call i32 @FmoInit.38(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %4

func_FmoInit.39:                                  ; preds = %ctrl1
  %5 = call i32 @FmoInit.39(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoInit.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoInit.38, label %func_FmoInit.39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMapUnitToSliceGroupMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateMapUnitToSliceGroupMap.11, label %ctrl0

func_FmoGenerateMapUnitToSliceGroupMap.11:        ; preds = %rand_bb
  %2 = call i32 @FmoGenerateMapUnitToSliceGroupMap.11(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret i32 %2

func_FmoGenerateMapUnitToSliceGroupMap.14:        ; preds = %ctrl0
  %3 = call i32 @FmoGenerateMapUnitToSliceGroupMap.14(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret i32 %3

func_FmoGenerateMapUnitToSliceGroupMap.32:        ; preds = %ctrl1
  %4 = call i32 @FmoGenerateMapUnitToSliceGroupMap.32(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret i32 %4

func_FmoGenerateMapUnitToSliceGroupMap.47:        ; preds = %ctrl1
  %5 = call i32 @FmoGenerateMapUnitToSliceGroupMap.47(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGenerateMapUnitToSliceGroupMap.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGenerateMapUnitToSliceGroupMap.32, label %func_FmoGenerateMapUnitToSliceGroupMap.47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMBAmap(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateMBAmap.20, label %ctrl0

func_FmoGenerateMBAmap.20:                        ; preds = %rand_bb
  %2 = call i32 @FmoGenerateMBAmap.20(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %2

func_FmoGenerateMBAmap.40:                        ; preds = %ctrl0
  %3 = call i32 @FmoGenerateMBAmap.40(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %3

func_FmoGenerateMBAmap.45:                        ; preds = %ctrl1
  %4 = call i32 @FmoGenerateMBAmap.45(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %4

func_FmoGenerateMBAmap.51:                        ; preds = %ctrl1
  %5 = call i32 @FmoGenerateMBAmap.51(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGenerateMBAmap.40, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGenerateMBAmap.45, label %func_FmoGenerateMBAmap.51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FmoUninit() #0 {
entry:
  %0 = load i8*, i8** @MBAmap, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @MBAmap, align 8
  call void @free(i8* %1) #5
  store i8* null, i8** @MBAmap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %tobool1 = icmp ne i8* %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  call void @free(i8* %3) #5
  store i8* null, i8** @MapUnitToSliceGroupMap, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoStartPicture() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %call = call i32 @FmoGetFirstMBOfSliceGroup(i32 %1)
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup(i32 %SliceGroupID) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGetFirstMBOfSliceGroup.3, label %ctrl0

func_FmoGetFirstMBOfSliceGroup.3:                 ; preds = %rand_bb
  %2 = call i32 @FmoGetFirstMBOfSliceGroup.3(i32 %SliceGroupID)
  ret i32 %2

func_FmoGetFirstMBOfSliceGroup.5:                 ; preds = %ctrl0
  %3 = call i32 @FmoGetFirstMBOfSliceGroup.5(i32 %SliceGroupID)
  ret i32 %3

func_FmoGetFirstMBOfSliceGroup.53:                ; preds = %ctrl1
  %4 = call i32 @FmoGetFirstMBOfSliceGroup.53(i32 %SliceGroupID)
  ret i32 %4

func_FmoGetFirstMBOfSliceGroup.55:                ; preds = %ctrl1
  %5 = call i32 @FmoGetFirstMBOfSliceGroup.55(i32 %SliceGroupID)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGetFirstMBOfSliceGroup.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGetFirstMBOfSliceGroup.53, label %func_FmoGetFirstMBOfSliceGroup.55
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoEndPicture() #0 {
entry:
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoMB2SliceGroup(i32 %mb) #0 {
entry:
  %mb.addr = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  %0 = load i8*, i8** @MBAmap, align 8
  %1 = load i32, i32* %mb.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetNextMBNr(i32 %CurrentMbNr) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGetNextMBNr.13, label %ctrl0

func_FmoGetNextMBNr.13:                           ; preds = %rand_bb
  %2 = call i32 @FmoGetNextMBNr.13(i32 %CurrentMbNr)
  ret i32 %2

func_FmoGetNextMBNr.42:                           ; preds = %ctrl0
  %3 = call i32 @FmoGetNextMBNr.42(i32 %CurrentMbNr)
  ret i32 %3

func_FmoGetNextMBNr.44:                           ; preds = %ctrl1
  %4 = call i32 @FmoGetNextMBNr.44(i32 %CurrentMbNr)
  ret i32 %4

func_FmoGetNextMBNr.48:                           ; preds = %ctrl1
  %5 = call i32 @FmoGetNextMBNr.48(i32 %CurrentMbNr)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGetNextMBNr.42, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGetNextMBNr.44, label %func_FmoGetNextMBNr.48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetPreviousMBNr(i32 %CurrentMbNr) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGetPreviousMBNr.9, label %ctrl0

func_FmoGetPreviousMBNr.9:                        ; preds = %rand_bb
  %2 = call i32 @FmoGetPreviousMBNr.9(i32 %CurrentMbNr)
  ret i32 %2

func_FmoGetPreviousMBNr.12:                       ; preds = %ctrl0
  %3 = call i32 @FmoGetPreviousMBNr.12(i32 %CurrentMbNr)
  ret i32 %3

func_FmoGetPreviousMBNr.22:                       ; preds = %ctrl1
  %4 = call i32 @FmoGetPreviousMBNr.22(i32 %CurrentMbNr)
  ret i32 %4

func_FmoGetPreviousMBNr.29:                       ; preds = %ctrl1
  %5 = call i32 @FmoGetPreviousMBNr.29(i32 %CurrentMbNr)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGetPreviousMBNr.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGetPreviousMBNr.22, label %func_FmoGetPreviousMBNr.29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup(i32 %SliceGroupID) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGetLastCodedMBOfSliceGroup.1, label %ctrl0

func_FmoGetLastCodedMBOfSliceGroup.1:             ; preds = %rand_bb
  %2 = call i32 @FmoGetLastCodedMBOfSliceGroup.1(i32 %SliceGroupID)
  ret i32 %2

func_FmoGetLastCodedMBOfSliceGroup.15:            ; preds = %ctrl0
  %3 = call i32 @FmoGetLastCodedMBOfSliceGroup.15(i32 %SliceGroupID)
  ret i32 %3

func_FmoGetLastCodedMBOfSliceGroup.18:            ; preds = %ctrl1
  %4 = call i32 @FmoGetLastCodedMBOfSliceGroup.18(i32 %SliceGroupID)
  ret i32 %4

func_FmoGetLastCodedMBOfSliceGroup.21:            ; preds = %ctrl1
  %5 = call i32 @FmoGetLastCodedMBOfSliceGroup.21(i32 %SliceGroupID)
  ret i32 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_FmoGetLastCodedMBOfSliceGroup.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_FmoGetLastCodedMBOfSliceGroup.18, label %func_FmoGetLastCodedMBOfSliceGroup.21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FmoSetLastMacroblockInSlice(i32 %mb) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoSetLastMacroblockInSlice.6, label %func_FmoSetLastMacroblockInSlice.57

func_FmoSetLastMacroblockInSlice.6:               ; preds = %rand_bb
  call void @FmoSetLastMacroblockInSlice.6(i32 %mb)
  ret void

func_FmoSetLastMacroblockInSlice.57:              ; preds = %rand_bb
  call void @FmoSetLastMacroblockInSlice.57(i32 %mb)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMacroblockInSlice(i32 %SliceGroup) #0 {
entry:
  %SliceGroup.addr = alloca i32, align 4
  store i32 %SliceGroup, i32* %SliceGroup.addr, align 4
  %0 = load i32, i32* %SliceGroup.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoSliceGroupCompletelyCoded(i32 %SliceGroupID) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoSliceGroupCompletelyCoded.4, label %func_FmoSliceGroupCompletelyCoded.23

func_FmoSliceGroupCompletelyCoded.4:              ; preds = %rand_bb
  %2 = call i32 @FmoSliceGroupCompletelyCoded.4(i32 %SliceGroupID)
  ret i32 %2

func_FmoSliceGroupCompletelyCoded.23:             ; preds = %rand_bb
  %3 = call i32 @FmoSliceGroupCompletelyCoded.23(i32 %SliceGroupID)
  ret i32 %3
}

declare dso_local void @error(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType0MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType0MapUnitMap.17, label %ctrl0

func_FmoGenerateType0MapUnitMap.17:               ; preds = %rand_bb
  call void @FmoGenerateType0MapUnitMap.17(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType0MapUnitMap.19:               ; preds = %ctrl0
  call void @FmoGenerateType0MapUnitMap.19(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType0MapUnitMap.24:               ; preds = %ctrl1
  call void @FmoGenerateType0MapUnitMap.24(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType0MapUnitMap.25:               ; preds = %ctrl1
  call void @FmoGenerateType0MapUnitMap.25(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType0MapUnitMap.19, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType0MapUnitMap.24, label %func_FmoGenerateType0MapUnitMap.25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType1MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType1MapUnitMap.28, label %ctrl0

func_FmoGenerateType1MapUnitMap.28:               ; preds = %rand_bb
  call void @FmoGenerateType1MapUnitMap.28(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType1MapUnitMap.50:               ; preds = %ctrl0
  call void @FmoGenerateType1MapUnitMap.50(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType1MapUnitMap.52:               ; preds = %ctrl1
  call void @FmoGenerateType1MapUnitMap.52(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType1MapUnitMap.59:               ; preds = %ctrl1
  call void @FmoGenerateType1MapUnitMap.59(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType1MapUnitMap.50, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType1MapUnitMap.52, label %func_FmoGenerateType1MapUnitMap.59
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType2MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType2MapUnitMap.16, label %ctrl0

func_FmoGenerateType2MapUnitMap.16:               ; preds = %rand_bb
  call void @FmoGenerateType2MapUnitMap.16(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType2MapUnitMap.37:               ; preds = %ctrl0
  call void @FmoGenerateType2MapUnitMap.37(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType2MapUnitMap.41:               ; preds = %ctrl1
  call void @FmoGenerateType2MapUnitMap.41(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType2MapUnitMap.43:               ; preds = %ctrl1
  call void @FmoGenerateType2MapUnitMap.43(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType2MapUnitMap.37, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType2MapUnitMap.41, label %func_FmoGenerateType2MapUnitMap.43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType3MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType3MapUnitMap.26, label %ctrl0

func_FmoGenerateType3MapUnitMap.26:               ; preds = %rand_bb
  call void @FmoGenerateType3MapUnitMap.26(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType3MapUnitMap.31:               ; preds = %ctrl0
  call void @FmoGenerateType3MapUnitMap.31(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType3MapUnitMap.33:               ; preds = %ctrl1
  call void @FmoGenerateType3MapUnitMap.33(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType3MapUnitMap.35:               ; preds = %ctrl1
  call void @FmoGenerateType3MapUnitMap.35(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType3MapUnitMap.31, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType3MapUnitMap.33, label %func_FmoGenerateType3MapUnitMap.35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType4MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType4MapUnitMap.30, label %ctrl0

func_FmoGenerateType4MapUnitMap.30:               ; preds = %rand_bb
  call void @FmoGenerateType4MapUnitMap.30(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType4MapUnitMap.34:               ; preds = %ctrl0
  call void @FmoGenerateType4MapUnitMap.34(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType4MapUnitMap.46:               ; preds = %ctrl1
  call void @FmoGenerateType4MapUnitMap.46(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType4MapUnitMap.49:               ; preds = %ctrl1
  call void @FmoGenerateType4MapUnitMap.49(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType4MapUnitMap.34, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType4MapUnitMap.46, label %func_FmoGenerateType4MapUnitMap.49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType5MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType5MapUnitMap.2, label %ctrl0

func_FmoGenerateType5MapUnitMap.2:                ; preds = %rand_bb
  call void @FmoGenerateType5MapUnitMap.2(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType5MapUnitMap.7:                ; preds = %ctrl0
  call void @FmoGenerateType5MapUnitMap.7(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType5MapUnitMap.27:               ; preds = %ctrl1
  call void @FmoGenerateType5MapUnitMap.27(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType5MapUnitMap.36:               ; preds = %ctrl1
  call void @FmoGenerateType5MapUnitMap.36(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType5MapUnitMap.7, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType5MapUnitMap.27, label %func_FmoGenerateType5MapUnitMap.36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType6MapUnitMap(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_FmoGenerateType6MapUnitMap.54, label %ctrl0

func_FmoGenerateType6MapUnitMap.54:               ; preds = %rand_bb
  call void @FmoGenerateType6MapUnitMap.54(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType6MapUnitMap.56:               ; preds = %ctrl0
  call void @FmoGenerateType6MapUnitMap.56(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType6MapUnitMap.58:               ; preds = %ctrl1
  call void @FmoGenerateType6MapUnitMap.58(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

func_FmoGenerateType6MapUnitMap.60:               ; preds = %ctrl1
  call void @FmoGenerateType6MapUnitMap.60(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_FmoGenerateType6MapUnitMap.56, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_FmoGenerateType6MapUnitMap.58, label %func_FmoGenerateType6MapUnitMap.60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup.1(i32 %SliceGroupID) #0 {
entry:
  %SliceGroupID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 671499724, i32* %canary
  %LastMB = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 -1, i32* %LastMB, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp eq i32 %call, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %LastMB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %LastMB, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 671499724
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %for.end, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType5MapUnitMap.2(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 1154609002, i32* %canary
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %img.addr = alloca %struct.ImageParameters*, align 8
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %cond.end7
  %15 = load i32, i32* %j, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs, align 4
  %cmp9 = icmp ult i32 %15, %17
  br i1 %cmp9, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %cmp11 = icmp ult i32 %18, %20
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, i32* %k, align 4
  %22 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp13 = icmp ult i32 %21, %22
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag14, align 4
  %sub15 = sub i32 1, %24
  %conv = trunc i32 %sub15 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %mul17 = mul i32 %26, %28
  %29 = load i32, i32* %j, align 4
  %add18 = add i32 %mul17, %29
  %idxprom = zext i32 %add18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body12
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %30, i32 0, i32 13
  %31 = load i32, i32* %slice_group_change_direction_flag19, align 4
  %conv20 = trunc i32 %31 to i8
  %32 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %33 = load i32, i32* %i, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 106
  %35 = load i32, i32* %PicWidthInMbs21, align 4
  %mul22 = mul i32 %33, %35
  %36 = load i32, i32* %j, align 4
  %add23 = add i32 %mul22, %36
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 %idxprom24
  store i8 %conv20, i8* %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, i32* %i, align 4
  %inc26 = add i32 %37, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond10

for.end:                                          ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond

for.end29:                                        ; preds = %for.cond
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1154609002
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup.3(i32 %SliceGroupID) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1570732497, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp ne i32 %call, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %i, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 110
  %9 = load i32, i32* %PicSizeInMbs2, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 1570732497
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoSliceGroupCompletelyCoded.4(i32 %SliceGroupID) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1203449898, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  %0 = load i32, i32* %SliceGroupID.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 1203449898
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %return, %func_exit
  ret i32 %1

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup.5(i32 %SliceGroupID) #0 {
entry:
  %SliceGroupID.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1079073909, i32* %canary
  %retval = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp ne i32 %call, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %i, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 110
  %9 = load i32, i32* %PicSizeInMbs2, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 1079073909
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FmoSetLastMacroblockInSlice.6(i32 %mb) #0 {
entry:
  %canary = alloca i32
  store i32 1193988511, i32* %canary
  %currSliceGroup = alloca i32, align 4
  %mb.addr = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  %0 = load i32, i32* %mb.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %currSliceGroup, align 4
  %1 = load i32, i32* %mb.addr, align 4
  %call1 = call i32 @FmoGetNextMBNr(i32 %1)
  store i32 %call1, i32* %mb.addr, align 4
  %2 = load i32, i32* %mb.addr, align 4
  %3 = load i32, i32* %currSliceGroup, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 1193988511
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType5MapUnitMap.7(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %img.addr = alloca %struct.ImageParameters*, align 8
  %k = alloca i32, align 4
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %i = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 66164345, i32* %canary
  %j = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %cond.end7
  %15 = load i32, i32* %j, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs, align 4
  %cmp9 = icmp ult i32 %15, %17
  br i1 %cmp9, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %cmp11 = icmp ult i32 %18, %20
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, i32* %k, align 4
  %22 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp13 = icmp ult i32 %21, %22
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag14, align 4
  %sub15 = sub i32 1, %24
  %conv = trunc i32 %sub15 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %mul17 = mul i32 %26, %28
  %29 = load i32, i32* %j, align 4
  %add18 = add i32 %mul17, %29
  %idxprom = zext i32 %add18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body12
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %30, i32 0, i32 13
  %31 = load i32, i32* %slice_group_change_direction_flag19, align 4
  %conv20 = trunc i32 %31 to i8
  %32 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %33 = load i32, i32* %i, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 106
  %35 = load i32, i32* %PicWidthInMbs21, align 4
  %mul22 = mul i32 %33, %35
  %36 = load i32, i32* %j, align 4
  %add23 = add i32 %mul22, %36
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 %idxprom24
  store i8 %conv20, i8* %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, i32* %i, align 4
  %inc26 = add i32 %37, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond10

for.end:                                          ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond

for.end29:                                        ; preds = %for.cond
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 66164345
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoInit.8(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %canary = alloca i32
  store i32 1898411166, i32* %canary
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %k = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %call = call i32 @FmoGenerateMapUnitToSliceGroupMap(%struct.ImageParameters* %3, %struct.pic_parameter_set_rbsp_t* %4)
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %call1 = call i32 @FmoGenerateMBAmap(%struct.ImageParameters* %5, %struct.seq_parameter_set_rbsp_t* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1898411166
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %for.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetPreviousMBNr.9(i32 %CurrentMbNr) #0 {
entry:
  %SliceGroupID = alloca i32, align 4
  %canary = alloca i32
  store i32 1436046741, i32* %canary
  %retval = alloca i32, align 4
  %CurrentMbNr.addr = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** @MBAmap, align 8
  %4 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec3 = add nsw i32 %8, -1
  store i32 %dec3, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %10 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 1436046741
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoInit.10(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 1430194520, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %call = call i32 @FmoGenerateMapUnitToSliceGroupMap(%struct.ImageParameters* %3, %struct.pic_parameter_set_rbsp_t* %4)
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %call1 = call i32 @FmoGenerateMBAmap(%struct.ImageParameters* %5, %struct.seq_parameter_set_rbsp_t* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1430194520
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %for.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMapUnitToSliceGroupMap.11(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %img.addr = alloca %struct.ImageParameters*, align 8
  %canary = alloca i32
  store i32 1802879898, i32* %canary
  %retval = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 107
  %1 = load i32, i32* %PicHeightInMapUnits, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 106
  %3 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %1, %3
  store i32 %mul, i32* @PicSizeInMapUnits, align 4
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i32 0, i32 9
  %5 = load i32, i32* %slice_group_map_type, align 8
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %6 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %6, i32 0, i32 15
  %7 = load i32, i32* %pic_size_in_map_units_minus1, align 4
  %add = add i32 %7, 1
  %8 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ne i32 %add, %8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %tobool = icmp ne i8* %9, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %10 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  call void @free(i8* %10) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv = zext i32 %11 to i64
  %mul6 = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul6) #5
  store i8* %call, i8** @MapUnitToSliceGroupMap, align 8
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv10 = zext i32 %12 to i64
  %mul11 = mul i64 %conv10, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), i64 %mul11)
  call void @exit(i32 -1) #6
  unreachable

if.end13:                                         ; preds = %if.end5
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 8
  %14 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv17 = zext i32 %16 to i64
  %mul18 = mul i64 %conv17, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 %mul18, i1 false)
  store i32 0, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 9
  %18 = load i32, i32* %slice_group_map_type20, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 5, label %sw.bb25
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end19
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType0MapUnitMap(%struct.ImageParameters* %19, %struct.pic_parameter_set_rbsp_t* %20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %22 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType1MapUnitMap(%struct.ImageParameters* %21, %struct.pic_parameter_set_rbsp_t* %22)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %24 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType2MapUnitMap(%struct.ImageParameters* %23, %struct.pic_parameter_set_rbsp_t* %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %26 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType3MapUnitMap(%struct.ImageParameters* %25, %struct.pic_parameter_set_rbsp_t* %26)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %28 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType4MapUnitMap(%struct.ImageParameters* %27, %struct.pic_parameter_set_rbsp_t* %28)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType5MapUnitMap(%struct.ImageParameters* %29, %struct.pic_parameter_set_rbsp_t* %30)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %32 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType6MapUnitMap(%struct.ImageParameters* %31, %struct.pic_parameter_set_rbsp_t* %32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %33 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i32 0, i32 9
  %34 = load i32, i32* %slice_group_map_type27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  call void @exit(i32 -1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16
  %35 = load i32, i32* %retval, align 4
  %36 = load i32, i32* %canary
  %37 = icmp eq i32 %36, 1802879898
  br i1 %37, label %38, label %func_exit

38:                                               ; preds = %return, %func_exit
  ret i32 %35

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetPreviousMBNr.12(i32 %CurrentMbNr) #0 {
entry:
  %CurrentMbNr.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 855790023, i32* %canary
  %SliceGroupID = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** @MBAmap, align 8
  %4 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec3 = add nsw i32 %8, -1
  store i32 %dec3, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %10 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 855790023
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetNextMBNr.13(i32 %CurrentMbNr) #0 {
entry:
  %canary = alloca i32
  store i32 523427533, i32* %canary
  %CurrentMbNr.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %SliceGroupID = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %CurrentMbNr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** @MBAmap, align 8
  %5 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 110
  %11 = load i32, i32* %PicSizeInMbs3, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %12 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 523427533
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %return, %func_exit
  ret i32 %13

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMapUnitToSliceGroupMap.14(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 431799717, i32* %canary
  %retval = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 107
  %1 = load i32, i32* %PicHeightInMapUnits, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 106
  %3 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %1, %3
  store i32 %mul, i32* @PicSizeInMapUnits, align 4
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i32 0, i32 9
  %5 = load i32, i32* %slice_group_map_type, align 8
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %6 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %6, i32 0, i32 15
  %7 = load i32, i32* %pic_size_in_map_units_minus1, align 4
  %add = add i32 %7, 1
  %8 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ne i32 %add, %8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %tobool = icmp ne i8* %9, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %10 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  call void @free(i8* %10) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv = zext i32 %11 to i64
  %mul6 = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul6) #5
  store i8* %call, i8** @MapUnitToSliceGroupMap, align 8
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv10 = zext i32 %12 to i64
  %mul11 = mul i64 %conv10, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), i64 %mul11)
  call void @exit(i32 -1) #6
  unreachable

if.end13:                                         ; preds = %if.end5
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 8
  %14 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv17 = zext i32 %16 to i64
  %mul18 = mul i64 %conv17, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 %mul18, i1 false)
  store i32 0, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 9
  %18 = load i32, i32* %slice_group_map_type20, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 5, label %sw.bb25
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end19
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType0MapUnitMap(%struct.ImageParameters* %19, %struct.pic_parameter_set_rbsp_t* %20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %22 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType1MapUnitMap(%struct.ImageParameters* %21, %struct.pic_parameter_set_rbsp_t* %22)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %24 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType2MapUnitMap(%struct.ImageParameters* %23, %struct.pic_parameter_set_rbsp_t* %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %26 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType3MapUnitMap(%struct.ImageParameters* %25, %struct.pic_parameter_set_rbsp_t* %26)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %28 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType4MapUnitMap(%struct.ImageParameters* %27, %struct.pic_parameter_set_rbsp_t* %28)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType5MapUnitMap(%struct.ImageParameters* %29, %struct.pic_parameter_set_rbsp_t* %30)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %32 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType6MapUnitMap(%struct.ImageParameters* %31, %struct.pic_parameter_set_rbsp_t* %32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %33 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i32 0, i32 9
  %34 = load i32, i32* %slice_group_map_type27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  call void @exit(i32 -1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16
  %35 = load i32, i32* %retval, align 4
  %36 = load i32, i32* %canary
  %37 = icmp eq i32 %36, 431799717
  br i1 %37, label %38, label %func_exit

38:                                               ; preds = %return, %func_exit
  ret i32 %35

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup.15(i32 %SliceGroupID) #0 {
entry:
  %i = alloca i32, align 4
  %SliceGroupID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1953471809, i32* %canary
  %LastMB = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 -1, i32* %LastMB, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp eq i32 %call, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %LastMB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %LastMB, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1953471809
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %for.end, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType2MapUnitMap.16(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %iGroup = alloca i32, align 4
  %x = alloca i32, align 4
  %xTopLeft = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %xBottomRight = alloca i32, align 4
  %yBottomRight = alloca i32, align 4
  %yTopLeft = alloca i32, align 4
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 1346828432, i32* %canary
  %i = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 8
  %3 = load i32, i32* %num_slice_groups_minus1, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 8
  %8 = load i32, i32* %num_slice_groups_minus11, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, i32* %iGroup, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc39, %for.end
  %9 = load i32, i32* %iGroup, align 4
  %cmp3 = icmp sge i32 %9, 0
  br i1 %cmp3, label %for.body5, label %for.end40

for.body5:                                        ; preds = %for.cond2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 11
  %11 = load i32, i32* %iGroup, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 106
  %14 = load i32, i32* %PicWidthInMbs, align 4
  %div = udiv i32 %12, %14
  store i32 %div, i32* %yTopLeft, align 4
  %15 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %15, i32 0, i32 11
  %16 = load i32, i32* %iGroup, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left8, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 106
  %19 = load i32, i32* %PicWidthInMbs11, align 4
  %rem = urem i32 %17, %19
  store i32 %rem, i32* %xTopLeft, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 12
  %21 = load i32, i32* %iGroup, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 106
  %24 = load i32, i32* %PicWidthInMbs14, align 4
  %div15 = udiv i32 %22, %24
  store i32 %div15, i32* %yBottomRight, align 4
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i32 0, i32 12
  %26 = load i32, i32* %iGroup, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right16, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 106
  %29 = load i32, i32* %PicWidthInMbs19, align 4
  %rem20 = urem i32 %27, %29
  store i32 %rem20, i32* %xBottomRight, align 4
  %30 = load i32, i32* %yTopLeft, align 4
  store i32 %30, i32* %y, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.body5
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %yBottomRight, align 4
  %cmp22 = icmp ule i32 %31, %32
  br i1 %cmp22, label %for.body24, label %for.end38

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %xTopLeft, align 4
  store i32 %33, i32* %x, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.body24
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %xBottomRight, align 4
  %cmp26 = icmp ule i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %iGroup, align 4
  %conv29 = trunc i32 %36 to i8
  %37 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %38 = load i32, i32* %y, align 4
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs30, align 4
  %mul = mul i32 %38, %40
  %41 = load i32, i32* %x, align 4
  %add = add i32 %mul, %41
  %idxprom31 = zext i32 %add to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %42 = load i32, i32* %x, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, i32* %x, align 4
  br label %for.cond25

for.end35:                                        ; preds = %for.cond25
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %43 = load i32, i32* %y, align 4
  %inc37 = add i32 %43, 1
  store i32 %inc37, i32* %y, align 4
  br label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %44 = load i32, i32* %iGroup, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, i32* %iGroup, align 4
  br label %for.cond2

for.end40:                                        ; preds = %for.cond2
  %45 = load i32, i32* %canary
  %46 = icmp eq i32 %45, 1346828432
  br i1 %46, label %47, label %func_exit

47:                                               ; preds = %for.end40, %func_exit
  ret void

func_exit:                                        ; preds = %for.end40
  call void @detect_breach()
  br label %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType0MapUnitMap.17(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %iGroup = alloca i32, align 4
  %canary = alloca i32
  store i32 1977309090, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %iGroup, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %do.body
  %0 = load i32, i32* %iGroup, align 4
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1, i32 0, i32 8
  %2 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end18

for.body:                                         ; preds = %land.end
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 10
  %8 = load i32, i32* %iGroup, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ule i32 %6, %9
  br i1 %cmp3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %add = add i32 %10, %11
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %add, %12
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %cmp5, %land.rhs4 ]
  br i1 %13, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.end6
  %14 = load i32, i32* %iGroup, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %add8 = add i32 %16, %17
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, i32* %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %land.end6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 10
  %20 = load i32, i32* %iGroup, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, i32* %iGroup, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus112, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %add16 = add i32 %21, 1
  %22 = load i32, i32* %i, align 4
  %add17 = add i32 %22, %add16
  store i32 %add17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %land.end
  br label %do.cond

do.cond:                                          ; preds = %for.end18
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1977309090
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %do.end, %func_exit
  ret void

func_exit:                                        ; preds = %do.end
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup.18(i32 %SliceGroupID) #0 {
entry:
  %LastMB = alloca i32, align 4
  %canary = alloca i32
  store i32 635786490, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 -1, i32* %LastMB, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp eq i32 %call, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %LastMB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %LastMB, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 635786490
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %for.end, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType0MapUnitMap.19(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %iGroup = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2108511362, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %iGroup, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %do.body
  %0 = load i32, i32* %iGroup, align 4
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1, i32 0, i32 8
  %2 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end18

for.body:                                         ; preds = %land.end
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 10
  %8 = load i32, i32* %iGroup, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ule i32 %6, %9
  br i1 %cmp3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %add = add i32 %10, %11
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %add, %12
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %cmp5, %land.rhs4 ]
  br i1 %13, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.end6
  %14 = load i32, i32* %iGroup, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %add8 = add i32 %16, %17
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, i32* %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %land.end6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 10
  %20 = load i32, i32* %iGroup, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, i32* %iGroup, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus112, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %add16 = add i32 %21, 1
  %22 = load i32, i32* %i, align 4
  %add17 = add i32 %22, %add16
  store i32 %add17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %land.end
  br label %do.cond

do.cond:                                          ; preds = %for.end18
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 2108511362
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %do.end, %func_exit
  ret void

func_exit:                                        ; preds = %do.end
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMBAmap.20(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %img.addr = alloca %struct.ImageParameters*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1421434623, i32* %canary
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %0 = load i8*, i8** @MBAmap, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @MBAmap, align 8
  call void @free(i8* %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call, i8** @MBAmap, align 8
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 110
  %5 = load i32, i32* %PicSizeInMbs3, align 4
  %conv4 = zext i32 %5 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %mul5)
  call void @exit(i32 -1) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i32 0, i32 25
  %7 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 100
  %9 = load i32, i32* %field_picture, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 110
  %12 = load i32, i32* %PicSizeInMbs11, align 4
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8*, i8** @MBAmap, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i32 0, i32 26
  %20 = load i32, i32* %mb_adaptive_frame_field_flag, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 100
  %22 = load i32, i32* %field_picture17, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.else32, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %if.then19
  %23 = load i32, i32* %i, align 4
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 110
  %25 = load i32, i32* %PicSizeInMbs21, align 4
  %cmp22 = icmp ult i32 %23, %25
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond20
  %26 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %27 = load i32, i32* %i, align 4
  %div = udiv i32 %27, 2
  %idxprom25 = zext i32 %div to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %26, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %29 = load i8*, i8** @MBAmap, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27
  store i8 %28, i8* %arrayidx28, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %31 = load i32, i32* %i, align 4
  %inc30 = add i32 %31, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond20

for.end31:                                        ; preds = %for.cond20
  br label %if.end50

if.else32:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %if.else32
  %32 = load i32, i32* %i, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 110
  %34 = load i32, i32* %PicSizeInMbs34, align 4
  %cmp35 = icmp ult i32 %32, %34
  br i1 %cmp35, label %for.body37, label %for.end49

for.body37:                                       ; preds = %for.cond33
  %35 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 106
  %38 = load i32, i32* %PicWidthInMbs, align 4
  %mul38 = mul i32 2, %38
  %div39 = udiv i32 %36, %mul38
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs40, align 4
  %mul41 = mul i32 %div39, %40
  %41 = load i32, i32* %i, align 4
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 106
  %43 = load i32, i32* %PicWidthInMbs42, align 4
  %rem = urem i32 %41, %43
  %add = add i32 %mul41, %rem
  %idxprom43 = zext i32 %add to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %45 = load i8*, i8** @MBAmap, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %45, i64 %idxprom45
  store i8 %44, i8* %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body37
  %47 = load i32, i32* %i, align 4
  %inc48 = add i32 %47, 1
  store i32 %inc48, i32* %i, align 4
  br label %for.cond33

for.end49:                                        ; preds = %for.cond33
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end31
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 1421434623
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %if.end51, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup.21(i32 %SliceGroupID) #0 {
entry:
  %i = alloca i32, align 4
  %LastMB = alloca i32, align 4
  %canary = alloca i32
  store i32 296016641, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 -1, i32* %LastMB, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp eq i32 %call, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %LastMB, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %LastMB, align 4
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 296016641
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %for.end, %func_exit
  ret i32 %7

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetPreviousMBNr.22(i32 %CurrentMbNr) #0 {
entry:
  %SliceGroupID = alloca i32, align 4
  %CurrentMbNr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 834334246, i32* %canary
  %retval = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** @MBAmap, align 8
  %4 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec3 = add nsw i32 %8, -1
  store i32 %dec3, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %10 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 834334246
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoSliceGroupCompletelyCoded.23(i32 %SliceGroupID) #0 {
entry:
  %SliceGroupID.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 392682750, i32* %canary
  %retval = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  %0 = load i32, i32* %SliceGroupID.addr, align 4
  %call = call i32 @FmoGetFirstMacroblockInSlice(i32 %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4
  %2 = load i32, i32* %canary
  %3 = icmp eq i32 %2, 392682750
  br i1 %3, label %4, label %func_exit

4:                                                ; preds = %return, %func_exit
  ret i32 %1

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType0MapUnitMap.24(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %iGroup = alloca i32, align 4
  %j = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %canary = alloca i32
  store i32 1246586011, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %iGroup, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %do.body
  %0 = load i32, i32* %iGroup, align 4
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1, i32 0, i32 8
  %2 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end18

for.body:                                         ; preds = %land.end
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 10
  %8 = load i32, i32* %iGroup, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ule i32 %6, %9
  br i1 %cmp3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %add = add i32 %10, %11
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %add, %12
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %cmp5, %land.rhs4 ]
  br i1 %13, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.end6
  %14 = load i32, i32* %iGroup, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %add8 = add i32 %16, %17
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, i32* %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %land.end6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 10
  %20 = load i32, i32* %iGroup, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, i32* %iGroup, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus112, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %add16 = add i32 %21, 1
  %22 = load i32, i32* %i, align 4
  %add17 = add i32 %22, %add16
  store i32 %add17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %land.end
  br label %do.cond

do.cond:                                          ; preds = %for.end18
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1246586011
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %do.end, %func_exit
  ret void

func_exit:                                        ; preds = %do.end
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType0MapUnitMap.25(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 882348668, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %j = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %iGroup = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, i32* %iGroup, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %do.body
  %0 = load i32, i32* %iGroup, align 4
  %1 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %1, i32 0, i32 8
  %2 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end18

for.body:                                         ; preds = %land.end
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 10
  %8 = load i32, i32* %iGroup, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus1, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ule i32 %6, %9
  br i1 %cmp3, label %land.rhs4, label %land.end6

land.rhs4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %add = add i32 %10, %11
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %add, %12
  br label %land.end6

land.end6:                                        ; preds = %land.rhs4, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %cmp5, %land.rhs4 ]
  br i1 %13, label %for.body7, label %for.end

for.body7:                                        ; preds = %land.end6
  %14 = load i32, i32* %iGroup, align 4
  %conv = trunc i32 %14 to i8
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %j, align 4
  %add8 = add i32 %16, %17
  %idxprom9 = zext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, i32* %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %land.end6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %run_length_minus112 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 10
  %20 = load i32, i32* %iGroup, align 4
  %inc13 = add i32 %20, 1
  store i32 %inc13, i32* %iGroup, align 4
  %idxprom14 = zext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %run_length_minus112, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %add16 = add i32 %21, 1
  %22 = load i32, i32* %i, align 4
  %add17 = add i32 %22, %add16
  store i32 %add17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %land.end
  br label %do.cond

do.cond:                                          ; preds = %for.end18
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp19 = icmp ult i32 %23, %24
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 882348668
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %do.end, %func_exit
  ret void

func_exit:                                        ; preds = %do.end
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType3MapUnitMap.26(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %y = alloca i32, align 4
  %xDir = alloca i32, align 4
  %leftBound = alloca i32, align 4
  %mapUnitVacant = alloca i32, align 4
  %bottomBound = alloca i32, align 4
  %yDir = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %rightBound = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %topBound = alloca i32, align 4
  %canary = alloca i32
  store i32 1849342024, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 2, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 106
  %16 = load i32, i32* %PicWidthInMbs, align 4
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 13
  %18 = load i32, i32* %slice_group_change_direction_flag, align 4
  %sub = sub i32 %16, %18
  %div = udiv i32 %sub, 2
  store i32 %div, i32* %x, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %21 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %21, i32 0, i32 13
  %22 = load i32, i32* %slice_group_change_direction_flag6, align 4
  %sub7 = sub i32 %20, %22
  %div8 = udiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %leftBound, align 4
  %24 = load i32, i32* %y, align 4
  store i32 %24, i32* %topBound, align 4
  %25 = load i32, i32* %x, align 4
  store i32 %25, i32* %rightBound, align 4
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %bottomBound, align 4
  %27 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %27, i32 0, i32 13
  %28 = load i32, i32* %slice_group_change_direction_flag9, align 4
  %sub10 = sub i32 %28, 1
  store i32 %sub10, i32* %xDir, align 4
  %29 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %29, i32 0, i32 13
  %30 = load i32, i32* %slice_group_change_direction_flag11, align 4
  store i32 %30, i32* %yDir, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc114, %for.end
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp13 = icmp ult i32 %31, %32
  br i1 %cmp13, label %for.body14, label %for.end116

for.body14:                                       ; preds = %for.cond12
  %33 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %34 = load i32, i32* %y, align 4
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 106
  %36 = load i32, i32* %PicWidthInMbs15, align 4
  %mul16 = mul i32 %34, %36
  %37 = load i32, i32* %x, align 4
  %add17 = add i32 %mul16, %37
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv = zext i8 %38 to i32
  %cmp20 = icmp eq i32 %conv, 2
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %mapUnitVacant, align 4
  %39 = load i32, i32* %mapUnitVacant, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %cmp22 = icmp uge i32 %40, %41
  %conv23 = zext i1 %cmp22 to i32
  %conv24 = trunc i32 %conv23 to i8
  %42 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %43 = load i32, i32* %y, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 106
  %45 = load i32, i32* %PicWidthInMbs25, align 4
  %mul26 = mul i32 %43, %45
  %46 = load i32, i32* %x, align 4
  %add27 = add i32 %mul26, %46
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28
  store i8 %conv24, i8* %arrayidx29, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  %47 = load i32, i32* %xDir, align 4
  %cmp30 = icmp eq i32 %47, -1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %leftBound, align 4
  %cmp32 = icmp eq i32 %48, %49
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %leftBound, align 4
  %sub35 = sub nsw i32 %50, 1
  %cmp36 = icmp sgt i32 %sub35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.then34
  %51 = load i32, i32* %leftBound, align 4
  %sub39 = sub nsw i32 %51, 1
  br label %cond.end41

cond.false40:                                     ; preds = %if.then34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %sub39, %cond.true38 ], [ 0, %cond.false40 ]
  store i32 %cond42, i32* %leftBound, align 4
  %52 = load i32, i32* %leftBound, align 4
  store i32 %52, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %53 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %53, i32 0, i32 13
  %54 = load i32, i32* %slice_group_change_direction_flag43, align 4
  %mul44 = mul i32 2, %54
  %sub45 = sub i32 %mul44, 1
  store i32 %sub45, i32* %yDir, align 4
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true, %if.end
  %55 = load i32, i32* %xDir, align 4
  %cmp46 = icmp eq i32 %55, 1
  br i1 %cmp46, label %land.lhs.true48, label %if.else67

land.lhs.true48:                                  ; preds = %if.else
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %rightBound, align 4
  %cmp49 = icmp eq i32 %56, %57
  br i1 %cmp49, label %if.then51, label %if.else67

if.then51:                                        ; preds = %land.lhs.true48
  %58 = load i32, i32* %rightBound, align 4
  %add52 = add nsw i32 %58, 1
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 106
  %60 = load i32, i32* %PicWidthInMbs53, align 4
  %sub54 = sub nsw i32 %60, 1
  %cmp55 = icmp slt i32 %add52, %sub54
  br i1 %cmp55, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %if.then51
  %61 = load i32, i32* %rightBound, align 4
  %add58 = add nsw i32 %61, 1
  br label %cond.end62

cond.false59:                                     ; preds = %if.then51
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs60, align 4
  %sub61 = sub nsw i32 %63, 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %add58, %cond.true57 ], [ %sub61, %cond.false59 ]
  store i32 %cond63, i32* %rightBound, align 4
  %64 = load i32, i32* %rightBound, align 4
  store i32 %64, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %65 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %65, i32 0, i32 13
  %66 = load i32, i32* %slice_group_change_direction_flag64, align 4
  %mul65 = mul i32 2, %66
  %sub66 = sub i32 1, %mul65
  store i32 %sub66, i32* %yDir, align 4
  br label %if.end112

if.else67:                                        ; preds = %land.lhs.true48, %if.else
  %67 = load i32, i32* %yDir, align 4
  %cmp68 = icmp eq i32 %67, -1
  br i1 %cmp68, label %land.lhs.true70, label %if.else85

land.lhs.true70:                                  ; preds = %if.else67
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %topBound, align 4
  %cmp71 = icmp eq i32 %68, %69
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %land.lhs.true70
  %70 = load i32, i32* %topBound, align 4
  %sub74 = sub nsw i32 %70, 1
  %cmp75 = icmp sgt i32 %sub74, 0
  br i1 %cmp75, label %cond.true77, label %cond.false79

cond.true77:                                      ; preds = %if.then73
  %71 = load i32, i32* %topBound, align 4
  %sub78 = sub nsw i32 %71, 1
  br label %cond.end80

cond.false79:                                     ; preds = %if.then73
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi i32 [ %sub78, %cond.true77 ], [ 0, %cond.false79 ]
  store i32 %cond81, i32* %topBound, align 4
  %72 = load i32, i32* %topBound, align 4
  store i32 %72, i32* %y, align 4
  %73 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag82 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %73, i32 0, i32 13
  %74 = load i32, i32* %slice_group_change_direction_flag82, align 4
  %mul83 = mul i32 2, %74
  %sub84 = sub i32 1, %mul83
  store i32 %sub84, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end111

if.else85:                                        ; preds = %land.lhs.true70, %if.else67
  %75 = load i32, i32* %yDir, align 4
  %cmp86 = icmp eq i32 %75, 1
  br i1 %cmp86, label %land.lhs.true88, label %if.else107

land.lhs.true88:                                  ; preds = %if.else85
  %76 = load i32, i32* %y, align 4
  %77 = load i32, i32* %bottomBound, align 4
  %cmp89 = icmp eq i32 %76, %77
  br i1 %cmp89, label %if.then91, label %if.else107

if.then91:                                        ; preds = %land.lhs.true88
  %78 = load i32, i32* %bottomBound, align 4
  %add92 = add nsw i32 %78, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 107
  %80 = load i32, i32* %PicHeightInMapUnits93, align 8
  %sub94 = sub nsw i32 %80, 1
  %cmp95 = icmp slt i32 %add92, %sub94
  br i1 %cmp95, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %if.then91
  %81 = load i32, i32* %bottomBound, align 4
  %add98 = add nsw i32 %81, 1
  br label %cond.end102

cond.false99:                                     ; preds = %if.then91
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 107
  %83 = load i32, i32* %PicHeightInMapUnits100, align 8
  %sub101 = sub nsw i32 %83, 1
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false99, %cond.true97
  %cond103 = phi i32 [ %add98, %cond.true97 ], [ %sub101, %cond.false99 ]
  store i32 %cond103, i32* %bottomBound, align 4
  %84 = load i32, i32* %bottomBound, align 4
  store i32 %84, i32* %y, align 4
  %85 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag104 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %85, i32 0, i32 13
  %86 = load i32, i32* %slice_group_change_direction_flag104, align 4
  %mul105 = mul i32 2, %86
  %sub106 = sub i32 %mul105, 1
  store i32 %sub106, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true88, %if.else85
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %xDir, align 4
  %add108 = add nsw i32 %87, %88
  store i32 %add108, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %90 = load i32, i32* %yDir, align 4
  %add109 = add nsw i32 %89, %90
  store i32 %add109, i32* %y, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %cond.end102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cond.end80
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cond.end62
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end41
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %91 = load i32, i32* %mapUnitVacant, align 4
  %92 = load i32, i32* %k, align 4
  %add115 = add i32 %92, %91
  store i32 %add115, i32* %k, align 4
  br label %for.cond12

for.end116:                                       ; preds = %for.cond12
  %93 = load i32, i32* %canary
  %94 = icmp eq i32 %93, 1849342024
  br i1 %94, label %95, label %func_exit

95:                                               ; preds = %for.end116, %func_exit
  ret void

func_exit:                                        ; preds = %for.end116
  call void @detect_breach()
  br label %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType5MapUnitMap.27(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %canary = alloca i32
  store i32 1720482919, i32* %canary
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %k = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %cond.end7
  %15 = load i32, i32* %j, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs, align 4
  %cmp9 = icmp ult i32 %15, %17
  br i1 %cmp9, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %cmp11 = icmp ult i32 %18, %20
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, i32* %k, align 4
  %22 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp13 = icmp ult i32 %21, %22
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag14, align 4
  %sub15 = sub i32 1, %24
  %conv = trunc i32 %sub15 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %mul17 = mul i32 %26, %28
  %29 = load i32, i32* %j, align 4
  %add18 = add i32 %mul17, %29
  %idxprom = zext i32 %add18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body12
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %30, i32 0, i32 13
  %31 = load i32, i32* %slice_group_change_direction_flag19, align 4
  %conv20 = trunc i32 %31 to i8
  %32 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %33 = load i32, i32* %i, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 106
  %35 = load i32, i32* %PicWidthInMbs21, align 4
  %mul22 = mul i32 %33, %35
  %36 = load i32, i32* %j, align 4
  %add23 = add i32 %mul22, %36
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 %idxprom24
  store i8 %conv20, i8* %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, i32* %i, align 4
  %inc26 = add i32 %37, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond10

for.end:                                          ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond

for.end29:                                        ; preds = %for.cond
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1720482919
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType1MapUnitMap.28(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 661467228, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %2, %4
  %5 = load i32, i32* %i, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 106
  %7 = load i32, i32* %PicWidthInMbs1, align 4
  %div = udiv i32 %5, %7
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i32 0, i32 8
  %9 = load i32, i32* %num_slice_groups_minus1, align 4
  %add = add i32 %9, 1
  %mul = mul i32 %div, %add
  %div2 = udiv i32 %mul, 2
  %add3 = add i32 %rem, %div2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 8
  %11 = load i32, i32* %num_slice_groups_minus14, align 4
  %add5 = add i32 %11, 1
  %rem6 = urem i32 %add3, %add5
  %conv = trunc i32 %rem6 to i8
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 661467228
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetPreviousMBNr.29(i32 %CurrentMbNr) #0 {
entry:
  %canary = alloca i32
  store i32 288431634, i32* %canary
  %CurrentMbNr.addr = alloca i32, align 4
  %SliceGroupID = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** @MBAmap, align 8
  %4 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %CurrentMbNr.addr, align 4
  %dec3 = add nsw i32 %8, -1
  store i32 %dec3, i32* %CurrentMbNr.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %10 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 288431634
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType4MapUnitMap.30(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %i = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %canary = alloca i32
  store i32 1380880234, i32* %canary
  %sizeOfUpperLeftGroup = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp10 = icmp ult i32 %17, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 13
  %20 = load i32, i32* %slice_group_change_direction_flag11, align 4
  %conv = trunc i32 %20 to i8
  %21 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag12, align 4
  %sub13 = sub i32 1, %24
  %conv14 = trunc i32 %sub13 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1380880234
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType3MapUnitMap.31(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %mapUnitVacant = alloca i32, align 4
  %topBound = alloca i32, align 4
  %xDir = alloca i32, align 4
  %bottomBound = alloca i32, align 4
  %i = alloca i32, align 4
  %yDir = alloca i32, align 4
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 658647931, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %y = alloca i32, align 4
  %leftBound = alloca i32, align 4
  %rightBound = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 2, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 106
  %16 = load i32, i32* %PicWidthInMbs, align 4
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 13
  %18 = load i32, i32* %slice_group_change_direction_flag, align 4
  %sub = sub i32 %16, %18
  %div = udiv i32 %sub, 2
  store i32 %div, i32* %x, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %21 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %21, i32 0, i32 13
  %22 = load i32, i32* %slice_group_change_direction_flag6, align 4
  %sub7 = sub i32 %20, %22
  %div8 = udiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %leftBound, align 4
  %24 = load i32, i32* %y, align 4
  store i32 %24, i32* %topBound, align 4
  %25 = load i32, i32* %x, align 4
  store i32 %25, i32* %rightBound, align 4
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %bottomBound, align 4
  %27 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %27, i32 0, i32 13
  %28 = load i32, i32* %slice_group_change_direction_flag9, align 4
  %sub10 = sub i32 %28, 1
  store i32 %sub10, i32* %xDir, align 4
  %29 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %29, i32 0, i32 13
  %30 = load i32, i32* %slice_group_change_direction_flag11, align 4
  store i32 %30, i32* %yDir, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc114, %for.end
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp13 = icmp ult i32 %31, %32
  br i1 %cmp13, label %for.body14, label %for.end116

for.body14:                                       ; preds = %for.cond12
  %33 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %34 = load i32, i32* %y, align 4
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 106
  %36 = load i32, i32* %PicWidthInMbs15, align 4
  %mul16 = mul i32 %34, %36
  %37 = load i32, i32* %x, align 4
  %add17 = add i32 %mul16, %37
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv = zext i8 %38 to i32
  %cmp20 = icmp eq i32 %conv, 2
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %mapUnitVacant, align 4
  %39 = load i32, i32* %mapUnitVacant, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %cmp22 = icmp uge i32 %40, %41
  %conv23 = zext i1 %cmp22 to i32
  %conv24 = trunc i32 %conv23 to i8
  %42 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %43 = load i32, i32* %y, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 106
  %45 = load i32, i32* %PicWidthInMbs25, align 4
  %mul26 = mul i32 %43, %45
  %46 = load i32, i32* %x, align 4
  %add27 = add i32 %mul26, %46
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28
  store i8 %conv24, i8* %arrayidx29, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  %47 = load i32, i32* %xDir, align 4
  %cmp30 = icmp eq i32 %47, -1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %leftBound, align 4
  %cmp32 = icmp eq i32 %48, %49
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %leftBound, align 4
  %sub35 = sub nsw i32 %50, 1
  %cmp36 = icmp sgt i32 %sub35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.then34
  %51 = load i32, i32* %leftBound, align 4
  %sub39 = sub nsw i32 %51, 1
  br label %cond.end41

cond.false40:                                     ; preds = %if.then34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %sub39, %cond.true38 ], [ 0, %cond.false40 ]
  store i32 %cond42, i32* %leftBound, align 4
  %52 = load i32, i32* %leftBound, align 4
  store i32 %52, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %53 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %53, i32 0, i32 13
  %54 = load i32, i32* %slice_group_change_direction_flag43, align 4
  %mul44 = mul i32 2, %54
  %sub45 = sub i32 %mul44, 1
  store i32 %sub45, i32* %yDir, align 4
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true, %if.end
  %55 = load i32, i32* %xDir, align 4
  %cmp46 = icmp eq i32 %55, 1
  br i1 %cmp46, label %land.lhs.true48, label %if.else67

land.lhs.true48:                                  ; preds = %if.else
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %rightBound, align 4
  %cmp49 = icmp eq i32 %56, %57
  br i1 %cmp49, label %if.then51, label %if.else67

if.then51:                                        ; preds = %land.lhs.true48
  %58 = load i32, i32* %rightBound, align 4
  %add52 = add nsw i32 %58, 1
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 106
  %60 = load i32, i32* %PicWidthInMbs53, align 4
  %sub54 = sub nsw i32 %60, 1
  %cmp55 = icmp slt i32 %add52, %sub54
  br i1 %cmp55, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %if.then51
  %61 = load i32, i32* %rightBound, align 4
  %add58 = add nsw i32 %61, 1
  br label %cond.end62

cond.false59:                                     ; preds = %if.then51
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs60, align 4
  %sub61 = sub nsw i32 %63, 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %add58, %cond.true57 ], [ %sub61, %cond.false59 ]
  store i32 %cond63, i32* %rightBound, align 4
  %64 = load i32, i32* %rightBound, align 4
  store i32 %64, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %65 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %65, i32 0, i32 13
  %66 = load i32, i32* %slice_group_change_direction_flag64, align 4
  %mul65 = mul i32 2, %66
  %sub66 = sub i32 1, %mul65
  store i32 %sub66, i32* %yDir, align 4
  br label %if.end112

if.else67:                                        ; preds = %land.lhs.true48, %if.else
  %67 = load i32, i32* %yDir, align 4
  %cmp68 = icmp eq i32 %67, -1
  br i1 %cmp68, label %land.lhs.true70, label %if.else85

land.lhs.true70:                                  ; preds = %if.else67
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %topBound, align 4
  %cmp71 = icmp eq i32 %68, %69
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %land.lhs.true70
  %70 = load i32, i32* %topBound, align 4
  %sub74 = sub nsw i32 %70, 1
  %cmp75 = icmp sgt i32 %sub74, 0
  br i1 %cmp75, label %cond.true77, label %cond.false79

cond.true77:                                      ; preds = %if.then73
  %71 = load i32, i32* %topBound, align 4
  %sub78 = sub nsw i32 %71, 1
  br label %cond.end80

cond.false79:                                     ; preds = %if.then73
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi i32 [ %sub78, %cond.true77 ], [ 0, %cond.false79 ]
  store i32 %cond81, i32* %topBound, align 4
  %72 = load i32, i32* %topBound, align 4
  store i32 %72, i32* %y, align 4
  %73 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag82 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %73, i32 0, i32 13
  %74 = load i32, i32* %slice_group_change_direction_flag82, align 4
  %mul83 = mul i32 2, %74
  %sub84 = sub i32 1, %mul83
  store i32 %sub84, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end111

if.else85:                                        ; preds = %land.lhs.true70, %if.else67
  %75 = load i32, i32* %yDir, align 4
  %cmp86 = icmp eq i32 %75, 1
  br i1 %cmp86, label %land.lhs.true88, label %if.else107

land.lhs.true88:                                  ; preds = %if.else85
  %76 = load i32, i32* %y, align 4
  %77 = load i32, i32* %bottomBound, align 4
  %cmp89 = icmp eq i32 %76, %77
  br i1 %cmp89, label %if.then91, label %if.else107

if.then91:                                        ; preds = %land.lhs.true88
  %78 = load i32, i32* %bottomBound, align 4
  %add92 = add nsw i32 %78, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 107
  %80 = load i32, i32* %PicHeightInMapUnits93, align 8
  %sub94 = sub nsw i32 %80, 1
  %cmp95 = icmp slt i32 %add92, %sub94
  br i1 %cmp95, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %if.then91
  %81 = load i32, i32* %bottomBound, align 4
  %add98 = add nsw i32 %81, 1
  br label %cond.end102

cond.false99:                                     ; preds = %if.then91
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 107
  %83 = load i32, i32* %PicHeightInMapUnits100, align 8
  %sub101 = sub nsw i32 %83, 1
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false99, %cond.true97
  %cond103 = phi i32 [ %add98, %cond.true97 ], [ %sub101, %cond.false99 ]
  store i32 %cond103, i32* %bottomBound, align 4
  %84 = load i32, i32* %bottomBound, align 4
  store i32 %84, i32* %y, align 4
  %85 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag104 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %85, i32 0, i32 13
  %86 = load i32, i32* %slice_group_change_direction_flag104, align 4
  %mul105 = mul i32 2, %86
  %sub106 = sub i32 %mul105, 1
  store i32 %sub106, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true88, %if.else85
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %xDir, align 4
  %add108 = add nsw i32 %87, %88
  store i32 %add108, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %90 = load i32, i32* %yDir, align 4
  %add109 = add nsw i32 %89, %90
  store i32 %add109, i32* %y, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %cond.end102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cond.end80
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cond.end62
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end41
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %91 = load i32, i32* %mapUnitVacant, align 4
  %92 = load i32, i32* %k, align 4
  %add115 = add i32 %92, %91
  store i32 %add115, i32* %k, align 4
  br label %for.cond12

for.end116:                                       ; preds = %for.cond12
  %93 = load i32, i32* %canary
  %94 = icmp eq i32 %93, 658647931
  br i1 %94, label %95, label %func_exit

95:                                               ; preds = %for.end116, %func_exit
  ret void

func_exit:                                        ; preds = %for.end116
  call void @detect_breach()
  br label %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMapUnitToSliceGroupMap.32(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %img.addr = alloca %struct.ImageParameters*, align 8
  %canary = alloca i32
  store i32 1357723783, i32* %canary
  %retval = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 107
  %1 = load i32, i32* %PicHeightInMapUnits, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 106
  %3 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %1, %3
  store i32 %mul, i32* @PicSizeInMapUnits, align 4
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i32 0, i32 9
  %5 = load i32, i32* %slice_group_map_type, align 8
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %6 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %6, i32 0, i32 15
  %7 = load i32, i32* %pic_size_in_map_units_minus1, align 4
  %add = add i32 %7, 1
  %8 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ne i32 %add, %8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %tobool = icmp ne i8* %9, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %10 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  call void @free(i8* %10) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv = zext i32 %11 to i64
  %mul6 = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul6) #5
  store i8* %call, i8** @MapUnitToSliceGroupMap, align 8
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv10 = zext i32 %12 to i64
  %mul11 = mul i64 %conv10, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), i64 %mul11)
  call void @exit(i32 -1) #6
  unreachable

if.end13:                                         ; preds = %if.end5
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 8
  %14 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv17 = zext i32 %16 to i64
  %mul18 = mul i64 %conv17, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 %mul18, i1 false)
  store i32 0, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 9
  %18 = load i32, i32* %slice_group_map_type20, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 5, label %sw.bb25
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end19
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType0MapUnitMap(%struct.ImageParameters* %19, %struct.pic_parameter_set_rbsp_t* %20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %22 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType1MapUnitMap(%struct.ImageParameters* %21, %struct.pic_parameter_set_rbsp_t* %22)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %24 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType2MapUnitMap(%struct.ImageParameters* %23, %struct.pic_parameter_set_rbsp_t* %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %26 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType3MapUnitMap(%struct.ImageParameters* %25, %struct.pic_parameter_set_rbsp_t* %26)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %28 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType4MapUnitMap(%struct.ImageParameters* %27, %struct.pic_parameter_set_rbsp_t* %28)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType5MapUnitMap(%struct.ImageParameters* %29, %struct.pic_parameter_set_rbsp_t* %30)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %32 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType6MapUnitMap(%struct.ImageParameters* %31, %struct.pic_parameter_set_rbsp_t* %32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %33 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i32 0, i32 9
  %34 = load i32, i32* %slice_group_map_type27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  call void @exit(i32 -1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16
  %35 = load i32, i32* %retval, align 4
  %36 = load i32, i32* %canary
  %37 = icmp eq i32 %36, 1357723783
  br i1 %37, label %38, label %func_exit

38:                                               ; preds = %return, %func_exit
  ret i32 %35

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType3MapUnitMap.33(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 1984638043, i32* %canary
  %bottomBound = alloca i32, align 4
  %topBound = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %xDir = alloca i32, align 4
  %yDir = alloca i32, align 4
  %rightBound = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %mapUnitVacant = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %leftBound = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 2, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 106
  %16 = load i32, i32* %PicWidthInMbs, align 4
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 13
  %18 = load i32, i32* %slice_group_change_direction_flag, align 4
  %sub = sub i32 %16, %18
  %div = udiv i32 %sub, 2
  store i32 %div, i32* %x, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %21 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %21, i32 0, i32 13
  %22 = load i32, i32* %slice_group_change_direction_flag6, align 4
  %sub7 = sub i32 %20, %22
  %div8 = udiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %leftBound, align 4
  %24 = load i32, i32* %y, align 4
  store i32 %24, i32* %topBound, align 4
  %25 = load i32, i32* %x, align 4
  store i32 %25, i32* %rightBound, align 4
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %bottomBound, align 4
  %27 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %27, i32 0, i32 13
  %28 = load i32, i32* %slice_group_change_direction_flag9, align 4
  %sub10 = sub i32 %28, 1
  store i32 %sub10, i32* %xDir, align 4
  %29 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %29, i32 0, i32 13
  %30 = load i32, i32* %slice_group_change_direction_flag11, align 4
  store i32 %30, i32* %yDir, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc114, %for.end
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp13 = icmp ult i32 %31, %32
  br i1 %cmp13, label %for.body14, label %for.end116

for.body14:                                       ; preds = %for.cond12
  %33 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %34 = load i32, i32* %y, align 4
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 106
  %36 = load i32, i32* %PicWidthInMbs15, align 4
  %mul16 = mul i32 %34, %36
  %37 = load i32, i32* %x, align 4
  %add17 = add i32 %mul16, %37
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv = zext i8 %38 to i32
  %cmp20 = icmp eq i32 %conv, 2
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %mapUnitVacant, align 4
  %39 = load i32, i32* %mapUnitVacant, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %cmp22 = icmp uge i32 %40, %41
  %conv23 = zext i1 %cmp22 to i32
  %conv24 = trunc i32 %conv23 to i8
  %42 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %43 = load i32, i32* %y, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 106
  %45 = load i32, i32* %PicWidthInMbs25, align 4
  %mul26 = mul i32 %43, %45
  %46 = load i32, i32* %x, align 4
  %add27 = add i32 %mul26, %46
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28
  store i8 %conv24, i8* %arrayidx29, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  %47 = load i32, i32* %xDir, align 4
  %cmp30 = icmp eq i32 %47, -1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %leftBound, align 4
  %cmp32 = icmp eq i32 %48, %49
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %leftBound, align 4
  %sub35 = sub nsw i32 %50, 1
  %cmp36 = icmp sgt i32 %sub35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.then34
  %51 = load i32, i32* %leftBound, align 4
  %sub39 = sub nsw i32 %51, 1
  br label %cond.end41

cond.false40:                                     ; preds = %if.then34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %sub39, %cond.true38 ], [ 0, %cond.false40 ]
  store i32 %cond42, i32* %leftBound, align 4
  %52 = load i32, i32* %leftBound, align 4
  store i32 %52, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %53 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %53, i32 0, i32 13
  %54 = load i32, i32* %slice_group_change_direction_flag43, align 4
  %mul44 = mul i32 2, %54
  %sub45 = sub i32 %mul44, 1
  store i32 %sub45, i32* %yDir, align 4
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true, %if.end
  %55 = load i32, i32* %xDir, align 4
  %cmp46 = icmp eq i32 %55, 1
  br i1 %cmp46, label %land.lhs.true48, label %if.else67

land.lhs.true48:                                  ; preds = %if.else
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %rightBound, align 4
  %cmp49 = icmp eq i32 %56, %57
  br i1 %cmp49, label %if.then51, label %if.else67

if.then51:                                        ; preds = %land.lhs.true48
  %58 = load i32, i32* %rightBound, align 4
  %add52 = add nsw i32 %58, 1
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 106
  %60 = load i32, i32* %PicWidthInMbs53, align 4
  %sub54 = sub nsw i32 %60, 1
  %cmp55 = icmp slt i32 %add52, %sub54
  br i1 %cmp55, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %if.then51
  %61 = load i32, i32* %rightBound, align 4
  %add58 = add nsw i32 %61, 1
  br label %cond.end62

cond.false59:                                     ; preds = %if.then51
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs60, align 4
  %sub61 = sub nsw i32 %63, 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %add58, %cond.true57 ], [ %sub61, %cond.false59 ]
  store i32 %cond63, i32* %rightBound, align 4
  %64 = load i32, i32* %rightBound, align 4
  store i32 %64, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %65 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %65, i32 0, i32 13
  %66 = load i32, i32* %slice_group_change_direction_flag64, align 4
  %mul65 = mul i32 2, %66
  %sub66 = sub i32 1, %mul65
  store i32 %sub66, i32* %yDir, align 4
  br label %if.end112

if.else67:                                        ; preds = %land.lhs.true48, %if.else
  %67 = load i32, i32* %yDir, align 4
  %cmp68 = icmp eq i32 %67, -1
  br i1 %cmp68, label %land.lhs.true70, label %if.else85

land.lhs.true70:                                  ; preds = %if.else67
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %topBound, align 4
  %cmp71 = icmp eq i32 %68, %69
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %land.lhs.true70
  %70 = load i32, i32* %topBound, align 4
  %sub74 = sub nsw i32 %70, 1
  %cmp75 = icmp sgt i32 %sub74, 0
  br i1 %cmp75, label %cond.true77, label %cond.false79

cond.true77:                                      ; preds = %if.then73
  %71 = load i32, i32* %topBound, align 4
  %sub78 = sub nsw i32 %71, 1
  br label %cond.end80

cond.false79:                                     ; preds = %if.then73
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi i32 [ %sub78, %cond.true77 ], [ 0, %cond.false79 ]
  store i32 %cond81, i32* %topBound, align 4
  %72 = load i32, i32* %topBound, align 4
  store i32 %72, i32* %y, align 4
  %73 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag82 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %73, i32 0, i32 13
  %74 = load i32, i32* %slice_group_change_direction_flag82, align 4
  %mul83 = mul i32 2, %74
  %sub84 = sub i32 1, %mul83
  store i32 %sub84, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end111

if.else85:                                        ; preds = %land.lhs.true70, %if.else67
  %75 = load i32, i32* %yDir, align 4
  %cmp86 = icmp eq i32 %75, 1
  br i1 %cmp86, label %land.lhs.true88, label %if.else107

land.lhs.true88:                                  ; preds = %if.else85
  %76 = load i32, i32* %y, align 4
  %77 = load i32, i32* %bottomBound, align 4
  %cmp89 = icmp eq i32 %76, %77
  br i1 %cmp89, label %if.then91, label %if.else107

if.then91:                                        ; preds = %land.lhs.true88
  %78 = load i32, i32* %bottomBound, align 4
  %add92 = add nsw i32 %78, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 107
  %80 = load i32, i32* %PicHeightInMapUnits93, align 8
  %sub94 = sub nsw i32 %80, 1
  %cmp95 = icmp slt i32 %add92, %sub94
  br i1 %cmp95, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %if.then91
  %81 = load i32, i32* %bottomBound, align 4
  %add98 = add nsw i32 %81, 1
  br label %cond.end102

cond.false99:                                     ; preds = %if.then91
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 107
  %83 = load i32, i32* %PicHeightInMapUnits100, align 8
  %sub101 = sub nsw i32 %83, 1
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false99, %cond.true97
  %cond103 = phi i32 [ %add98, %cond.true97 ], [ %sub101, %cond.false99 ]
  store i32 %cond103, i32* %bottomBound, align 4
  %84 = load i32, i32* %bottomBound, align 4
  store i32 %84, i32* %y, align 4
  %85 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag104 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %85, i32 0, i32 13
  %86 = load i32, i32* %slice_group_change_direction_flag104, align 4
  %mul105 = mul i32 2, %86
  %sub106 = sub i32 %mul105, 1
  store i32 %sub106, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true88, %if.else85
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %xDir, align 4
  %add108 = add nsw i32 %87, %88
  store i32 %add108, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %90 = load i32, i32* %yDir, align 4
  %add109 = add nsw i32 %89, %90
  store i32 %add109, i32* %y, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %cond.end102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cond.end80
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cond.end62
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end41
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %91 = load i32, i32* %mapUnitVacant, align 4
  %92 = load i32, i32* %k, align 4
  %add115 = add i32 %92, %91
  store i32 %add115, i32* %k, align 4
  br label %for.cond12

for.end116:                                       ; preds = %for.cond12
  %93 = load i32, i32* %canary
  %94 = icmp eq i32 %93, 1984638043
  br i1 %94, label %95, label %func_exit

95:                                               ; preds = %for.end116, %func_exit
  ret void

func_exit:                                        ; preds = %for.end116
  call void @detect_breach()
  br label %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType4MapUnitMap.34(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %canary = alloca i32
  store i32 1690300057, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %img.addr = alloca %struct.ImageParameters*, align 8
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp10 = icmp ult i32 %17, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 13
  %20 = load i32, i32* %slice_group_change_direction_flag11, align 4
  %conv = trunc i32 %20 to i8
  %21 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag12, align 4
  %sub13 = sub i32 1, %24
  %conv14 = trunc i32 %sub13 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1690300057
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType3MapUnitMap.35(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %leftBound = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 568819239, i32* %canary
  %mapUnitVacant = alloca i32, align 4
  %k = alloca i32, align 4
  %topBound = alloca i32, align 4
  %x = alloca i32, align 4
  %xDir = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %yDir = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %bottomBound = alloca i32, align 4
  %rightBound = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 2, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 106
  %16 = load i32, i32* %PicWidthInMbs, align 4
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 13
  %18 = load i32, i32* %slice_group_change_direction_flag, align 4
  %sub = sub i32 %16, %18
  %div = udiv i32 %sub, 2
  store i32 %div, i32* %x, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %21 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %21, i32 0, i32 13
  %22 = load i32, i32* %slice_group_change_direction_flag6, align 4
  %sub7 = sub i32 %20, %22
  %div8 = udiv i32 %sub7, 2
  store i32 %div8, i32* %y, align 4
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %leftBound, align 4
  %24 = load i32, i32* %y, align 4
  store i32 %24, i32* %topBound, align 4
  %25 = load i32, i32* %x, align 4
  store i32 %25, i32* %rightBound, align 4
  %26 = load i32, i32* %y, align 4
  store i32 %26, i32* %bottomBound, align 4
  %27 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %27, i32 0, i32 13
  %28 = load i32, i32* %slice_group_change_direction_flag9, align 4
  %sub10 = sub i32 %28, 1
  store i32 %sub10, i32* %xDir, align 4
  %29 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %29, i32 0, i32 13
  %30 = load i32, i32* %slice_group_change_direction_flag11, align 4
  store i32 %30, i32* %yDir, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc114, %for.end
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp13 = icmp ult i32 %31, %32
  br i1 %cmp13, label %for.body14, label %for.end116

for.body14:                                       ; preds = %for.cond12
  %33 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %34 = load i32, i32* %y, align 4
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 106
  %36 = load i32, i32* %PicWidthInMbs15, align 4
  %mul16 = mul i32 %34, %36
  %37 = load i32, i32* %x, align 4
  %add17 = add i32 %mul16, %37
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %conv = zext i8 %38 to i32
  %cmp20 = icmp eq i32 %conv, 2
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %mapUnitVacant, align 4
  %39 = load i32, i32* %mapUnitVacant, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body14
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %cmp22 = icmp uge i32 %40, %41
  %conv23 = zext i1 %cmp22 to i32
  %conv24 = trunc i32 %conv23 to i8
  %42 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %43 = load i32, i32* %y, align 4
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 106
  %45 = load i32, i32* %PicWidthInMbs25, align 4
  %mul26 = mul i32 %43, %45
  %46 = load i32, i32* %x, align 4
  %add27 = add i32 %mul26, %46
  %idxprom28 = zext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28
  store i8 %conv24, i8* %arrayidx29, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body14
  %47 = load i32, i32* %xDir, align 4
  %cmp30 = icmp eq i32 %47, -1
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %48 = load i32, i32* %x, align 4
  %49 = load i32, i32* %leftBound, align 4
  %cmp32 = icmp eq i32 %48, %49
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %50 = load i32, i32* %leftBound, align 4
  %sub35 = sub nsw i32 %50, 1
  %cmp36 = icmp sgt i32 %sub35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %if.then34
  %51 = load i32, i32* %leftBound, align 4
  %sub39 = sub nsw i32 %51, 1
  br label %cond.end41

cond.false40:                                     ; preds = %if.then34
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %sub39, %cond.true38 ], [ 0, %cond.false40 ]
  store i32 %cond42, i32* %leftBound, align 4
  %52 = load i32, i32* %leftBound, align 4
  store i32 %52, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %53 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %53, i32 0, i32 13
  %54 = load i32, i32* %slice_group_change_direction_flag43, align 4
  %mul44 = mul i32 2, %54
  %sub45 = sub i32 %mul44, 1
  store i32 %sub45, i32* %yDir, align 4
  br label %if.end113

if.else:                                          ; preds = %land.lhs.true, %if.end
  %55 = load i32, i32* %xDir, align 4
  %cmp46 = icmp eq i32 %55, 1
  br i1 %cmp46, label %land.lhs.true48, label %if.else67

land.lhs.true48:                                  ; preds = %if.else
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %rightBound, align 4
  %cmp49 = icmp eq i32 %56, %57
  br i1 %cmp49, label %if.then51, label %if.else67

if.then51:                                        ; preds = %land.lhs.true48
  %58 = load i32, i32* %rightBound, align 4
  %add52 = add nsw i32 %58, 1
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i32 0, i32 106
  %60 = load i32, i32* %PicWidthInMbs53, align 4
  %sub54 = sub nsw i32 %60, 1
  %cmp55 = icmp slt i32 %add52, %sub54
  br i1 %cmp55, label %cond.true57, label %cond.false59

cond.true57:                                      ; preds = %if.then51
  %61 = load i32, i32* %rightBound, align 4
  %add58 = add nsw i32 %61, 1
  br label %cond.end62

cond.false59:                                     ; preds = %if.then51
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs60, align 4
  %sub61 = sub nsw i32 %63, 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %add58, %cond.true57 ], [ %sub61, %cond.false59 ]
  store i32 %cond63, i32* %rightBound, align 4
  %64 = load i32, i32* %rightBound, align 4
  store i32 %64, i32* %x, align 4
  store i32 0, i32* %xDir, align 4
  %65 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %65, i32 0, i32 13
  %66 = load i32, i32* %slice_group_change_direction_flag64, align 4
  %mul65 = mul i32 2, %66
  %sub66 = sub i32 1, %mul65
  store i32 %sub66, i32* %yDir, align 4
  br label %if.end112

if.else67:                                        ; preds = %land.lhs.true48, %if.else
  %67 = load i32, i32* %yDir, align 4
  %cmp68 = icmp eq i32 %67, -1
  br i1 %cmp68, label %land.lhs.true70, label %if.else85

land.lhs.true70:                                  ; preds = %if.else67
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %topBound, align 4
  %cmp71 = icmp eq i32 %68, %69
  br i1 %cmp71, label %if.then73, label %if.else85

if.then73:                                        ; preds = %land.lhs.true70
  %70 = load i32, i32* %topBound, align 4
  %sub74 = sub nsw i32 %70, 1
  %cmp75 = icmp sgt i32 %sub74, 0
  br i1 %cmp75, label %cond.true77, label %cond.false79

cond.true77:                                      ; preds = %if.then73
  %71 = load i32, i32* %topBound, align 4
  %sub78 = sub nsw i32 %71, 1
  br label %cond.end80

cond.false79:                                     ; preds = %if.then73
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false79, %cond.true77
  %cond81 = phi i32 [ %sub78, %cond.true77 ], [ 0, %cond.false79 ]
  store i32 %cond81, i32* %topBound, align 4
  %72 = load i32, i32* %topBound, align 4
  store i32 %72, i32* %y, align 4
  %73 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag82 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %73, i32 0, i32 13
  %74 = load i32, i32* %slice_group_change_direction_flag82, align 4
  %mul83 = mul i32 2, %74
  %sub84 = sub i32 1, %mul83
  store i32 %sub84, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end111

if.else85:                                        ; preds = %land.lhs.true70, %if.else67
  %75 = load i32, i32* %yDir, align 4
  %cmp86 = icmp eq i32 %75, 1
  br i1 %cmp86, label %land.lhs.true88, label %if.else107

land.lhs.true88:                                  ; preds = %if.else85
  %76 = load i32, i32* %y, align 4
  %77 = load i32, i32* %bottomBound, align 4
  %cmp89 = icmp eq i32 %76, %77
  br i1 %cmp89, label %if.then91, label %if.else107

if.then91:                                        ; preds = %land.lhs.true88
  %78 = load i32, i32* %bottomBound, align 4
  %add92 = add nsw i32 %78, 1
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i32 0, i32 107
  %80 = load i32, i32* %PicHeightInMapUnits93, align 8
  %sub94 = sub nsw i32 %80, 1
  %cmp95 = icmp slt i32 %add92, %sub94
  br i1 %cmp95, label %cond.true97, label %cond.false99

cond.true97:                                      ; preds = %if.then91
  %81 = load i32, i32* %bottomBound, align 4
  %add98 = add nsw i32 %81, 1
  br label %cond.end102

cond.false99:                                     ; preds = %if.then91
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 107
  %83 = load i32, i32* %PicHeightInMapUnits100, align 8
  %sub101 = sub nsw i32 %83, 1
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false99, %cond.true97
  %cond103 = phi i32 [ %add98, %cond.true97 ], [ %sub101, %cond.false99 ]
  store i32 %cond103, i32* %bottomBound, align 4
  %84 = load i32, i32* %bottomBound, align 4
  store i32 %84, i32* %y, align 4
  %85 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag104 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %85, i32 0, i32 13
  %86 = load i32, i32* %slice_group_change_direction_flag104, align 4
  %mul105 = mul i32 2, %86
  %sub106 = sub i32 %mul105, 1
  store i32 %sub106, i32* %xDir, align 4
  store i32 0, i32* %yDir, align 4
  br label %if.end110

if.else107:                                       ; preds = %land.lhs.true88, %if.else85
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %xDir, align 4
  %add108 = add nsw i32 %87, %88
  store i32 %add108, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %90 = load i32, i32* %yDir, align 4
  %add109 = add nsw i32 %89, %90
  store i32 %add109, i32* %y, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %cond.end102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %cond.end80
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %cond.end62
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %cond.end41
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %91 = load i32, i32* %mapUnitVacant, align 4
  %92 = load i32, i32* %k, align 4
  %add115 = add i32 %92, %91
  store i32 %add115, i32* %k, align 4
  br label %for.cond12

for.end116:                                       ; preds = %for.cond12
  %93 = load i32, i32* %canary
  %94 = icmp eq i32 %93, 568819239
  br i1 %94, label %95, label %func_exit

95:                                               ; preds = %for.end116, %func_exit
  ret void

func_exit:                                        ; preds = %for.end116
  call void @detect_breach()
  br label %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType5MapUnitMap.36(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %k = alloca i32, align 4
  %canary = alloca i32
  store i32 229831835, i32* %canary
  %j = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %cond.end7
  %15 = load i32, i32* %j, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs, align 4
  %cmp9 = icmp ult i32 %15, %17
  br i1 %cmp9, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i32 0, i32 107
  %20 = load i32, i32* %PicHeightInMapUnits, align 8
  %cmp11 = icmp ult i32 %18, %20
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %k, align 4
  %inc = add i32 %21, 1
  store i32 %inc, i32* %k, align 4
  %22 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp13 = icmp ult i32 %21, %22
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag14, align 4
  %sub15 = sub i32 1, %24
  %conv = trunc i32 %sub15 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %mul17 = mul i32 %26, %28
  %29 = load i32, i32* %j, align 4
  %add18 = add i32 %mul17, %29
  %idxprom = zext i32 %add18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body12
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag19 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %30, i32 0, i32 13
  %31 = load i32, i32* %slice_group_change_direction_flag19, align 4
  %conv20 = trunc i32 %31 to i8
  %32 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %33 = load i32, i32* %i, align 4
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i32 0, i32 106
  %35 = load i32, i32* %PicWidthInMbs21, align 4
  %mul22 = mul i32 %33, %35
  %36 = load i32, i32* %j, align 4
  %add23 = add i32 %mul22, %36
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 %idxprom24
  store i8 %conv20, i8* %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, i32* %i, align 4
  %inc26 = add i32 %37, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond10

for.end:                                          ; preds = %for.cond10
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4
  %inc28 = add i32 %38, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond

for.end29:                                        ; preds = %for.cond
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 229831835
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %for.end29, %func_exit
  ret void

func_exit:                                        ; preds = %for.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType2MapUnitMap.37(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %yTopLeft = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %xBottomRight = alloca i32, align 4
  %yBottomRight = alloca i32, align 4
  %canary = alloca i32
  store i32 1348429881, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %y = alloca i32, align 4
  %iGroup = alloca i32, align 4
  %xTopLeft = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 8
  %3 = load i32, i32* %num_slice_groups_minus1, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 8
  %8 = load i32, i32* %num_slice_groups_minus11, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, i32* %iGroup, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc39, %for.end
  %9 = load i32, i32* %iGroup, align 4
  %cmp3 = icmp sge i32 %9, 0
  br i1 %cmp3, label %for.body5, label %for.end40

for.body5:                                        ; preds = %for.cond2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 11
  %11 = load i32, i32* %iGroup, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 106
  %14 = load i32, i32* %PicWidthInMbs, align 4
  %div = udiv i32 %12, %14
  store i32 %div, i32* %yTopLeft, align 4
  %15 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %15, i32 0, i32 11
  %16 = load i32, i32* %iGroup, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left8, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 106
  %19 = load i32, i32* %PicWidthInMbs11, align 4
  %rem = urem i32 %17, %19
  store i32 %rem, i32* %xTopLeft, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 12
  %21 = load i32, i32* %iGroup, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 106
  %24 = load i32, i32* %PicWidthInMbs14, align 4
  %div15 = udiv i32 %22, %24
  store i32 %div15, i32* %yBottomRight, align 4
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i32 0, i32 12
  %26 = load i32, i32* %iGroup, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right16, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 106
  %29 = load i32, i32* %PicWidthInMbs19, align 4
  %rem20 = urem i32 %27, %29
  store i32 %rem20, i32* %xBottomRight, align 4
  %30 = load i32, i32* %yTopLeft, align 4
  store i32 %30, i32* %y, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.body5
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %yBottomRight, align 4
  %cmp22 = icmp ule i32 %31, %32
  br i1 %cmp22, label %for.body24, label %for.end38

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %xTopLeft, align 4
  store i32 %33, i32* %x, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.body24
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %xBottomRight, align 4
  %cmp26 = icmp ule i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %iGroup, align 4
  %conv29 = trunc i32 %36 to i8
  %37 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %38 = load i32, i32* %y, align 4
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs30, align 4
  %mul = mul i32 %38, %40
  %41 = load i32, i32* %x, align 4
  %add = add i32 %mul, %41
  %idxprom31 = zext i32 %add to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %42 = load i32, i32* %x, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, i32* %x, align 4
  br label %for.cond25

for.end35:                                        ; preds = %for.cond25
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %43 = load i32, i32* %y, align 4
  %inc37 = add i32 %43, 1
  store i32 %inc37, i32* %y, align 4
  br label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %44 = load i32, i32* %iGroup, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, i32* %iGroup, align 4
  br label %for.cond2

for.end40:                                        ; preds = %for.cond2
  %45 = load i32, i32* %canary
  %46 = icmp eq i32 %45, 1348429881
  br i1 %46, label %47, label %func_exit

47:                                               ; preds = %for.end40, %func_exit
  ret void

func_exit:                                        ; preds = %for.end40
  call void @detect_breach()
  br label %47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoInit.38(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 1242193884, i32* %canary
  %k = alloca i32, align 4
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %call = call i32 @FmoGenerateMapUnitToSliceGroupMap(%struct.ImageParameters* %3, %struct.pic_parameter_set_rbsp_t* %4)
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %call1 = call i32 @FmoGenerateMBAmap(%struct.ImageParameters* %5, %struct.seq_parameter_set_rbsp_t* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1242193884
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %for.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoInit.39(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 1622296740, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %k = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %call = call i32 @FmoGenerateMapUnitToSliceGroupMap(%struct.ImageParameters* %3, %struct.pic_parameter_set_rbsp_t* %4)
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %call1 = call i32 @FmoGenerateMBAmap(%struct.ImageParameters* %5, %struct.seq_parameter_set_rbsp_t* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1622296740
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %for.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMBAmap.40(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %i = alloca i32, align 4
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 963666850, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %0 = load i8*, i8** @MBAmap, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @MBAmap, align 8
  call void @free(i8* %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call, i8** @MBAmap, align 8
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 110
  %5 = load i32, i32* %PicSizeInMbs3, align 4
  %conv4 = zext i32 %5 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %mul5)
  call void @exit(i32 -1) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i32 0, i32 25
  %7 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 100
  %9 = load i32, i32* %field_picture, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 110
  %12 = load i32, i32* %PicSizeInMbs11, align 4
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8*, i8** @MBAmap, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i32 0, i32 26
  %20 = load i32, i32* %mb_adaptive_frame_field_flag, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 100
  %22 = load i32, i32* %field_picture17, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.else32, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %if.then19
  %23 = load i32, i32* %i, align 4
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 110
  %25 = load i32, i32* %PicSizeInMbs21, align 4
  %cmp22 = icmp ult i32 %23, %25
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond20
  %26 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %27 = load i32, i32* %i, align 4
  %div = udiv i32 %27, 2
  %idxprom25 = zext i32 %div to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %26, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %29 = load i8*, i8** @MBAmap, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27
  store i8 %28, i8* %arrayidx28, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %31 = load i32, i32* %i, align 4
  %inc30 = add i32 %31, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond20

for.end31:                                        ; preds = %for.cond20
  br label %if.end50

if.else32:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %if.else32
  %32 = load i32, i32* %i, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 110
  %34 = load i32, i32* %PicSizeInMbs34, align 4
  %cmp35 = icmp ult i32 %32, %34
  br i1 %cmp35, label %for.body37, label %for.end49

for.body37:                                       ; preds = %for.cond33
  %35 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 106
  %38 = load i32, i32* %PicWidthInMbs, align 4
  %mul38 = mul i32 2, %38
  %div39 = udiv i32 %36, %mul38
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs40, align 4
  %mul41 = mul i32 %div39, %40
  %41 = load i32, i32* %i, align 4
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 106
  %43 = load i32, i32* %PicWidthInMbs42, align 4
  %rem = urem i32 %41, %43
  %add = add i32 %mul41, %rem
  %idxprom43 = zext i32 %add to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %45 = load i8*, i8** @MBAmap, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %45, i64 %idxprom45
  store i8 %44, i8* %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body37
  %47 = load i32, i32* %i, align 4
  %inc48 = add i32 %47, 1
  store i32 %inc48, i32* %i, align 4
  br label %for.cond33

for.end49:                                        ; preds = %for.cond33
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end31
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 963666850
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %if.end51, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType2MapUnitMap.41(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %iGroup = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %yTopLeft = alloca i32, align 4
  %i = alloca i32, align 4
  %xTopLeft = alloca i32, align 4
  %xBottomRight = alloca i32, align 4
  %yBottomRight = alloca i32, align 4
  %canary = alloca i32
  store i32 245162114, i32* %canary
  %y = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %x = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 8
  %3 = load i32, i32* %num_slice_groups_minus1, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 8
  %8 = load i32, i32* %num_slice_groups_minus11, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, i32* %iGroup, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc39, %for.end
  %9 = load i32, i32* %iGroup, align 4
  %cmp3 = icmp sge i32 %9, 0
  br i1 %cmp3, label %for.body5, label %for.end40

for.body5:                                        ; preds = %for.cond2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 11
  %11 = load i32, i32* %iGroup, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 106
  %14 = load i32, i32* %PicWidthInMbs, align 4
  %div = udiv i32 %12, %14
  store i32 %div, i32* %yTopLeft, align 4
  %15 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %15, i32 0, i32 11
  %16 = load i32, i32* %iGroup, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left8, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 106
  %19 = load i32, i32* %PicWidthInMbs11, align 4
  %rem = urem i32 %17, %19
  store i32 %rem, i32* %xTopLeft, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 12
  %21 = load i32, i32* %iGroup, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 106
  %24 = load i32, i32* %PicWidthInMbs14, align 4
  %div15 = udiv i32 %22, %24
  store i32 %div15, i32* %yBottomRight, align 4
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i32 0, i32 12
  %26 = load i32, i32* %iGroup, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right16, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 106
  %29 = load i32, i32* %PicWidthInMbs19, align 4
  %rem20 = urem i32 %27, %29
  store i32 %rem20, i32* %xBottomRight, align 4
  %30 = load i32, i32* %yTopLeft, align 4
  store i32 %30, i32* %y, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.body5
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %yBottomRight, align 4
  %cmp22 = icmp ule i32 %31, %32
  br i1 %cmp22, label %for.body24, label %for.end38

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %xTopLeft, align 4
  store i32 %33, i32* %x, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.body24
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %xBottomRight, align 4
  %cmp26 = icmp ule i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %iGroup, align 4
  %conv29 = trunc i32 %36 to i8
  %37 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %38 = load i32, i32* %y, align 4
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs30, align 4
  %mul = mul i32 %38, %40
  %41 = load i32, i32* %x, align 4
  %add = add i32 %mul, %41
  %idxprom31 = zext i32 %add to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %42 = load i32, i32* %x, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, i32* %x, align 4
  br label %for.cond25

for.end35:                                        ; preds = %for.cond25
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %43 = load i32, i32* %y, align 4
  %inc37 = add i32 %43, 1
  store i32 %inc37, i32* %y, align 4
  br label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %44 = load i32, i32* %iGroup, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, i32* %iGroup, align 4
  br label %for.cond2

for.end40:                                        ; preds = %for.cond2
  %45 = load i32, i32* %canary
  %46 = icmp eq i32 %45, 245162114
  br i1 %46, label %47, label %func_exit

47:                                               ; preds = %for.end40, %func_exit
  ret void

func_exit:                                        ; preds = %for.end40
  call void @detect_breach()
  br label %47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetNextMBNr.42(i32 %CurrentMbNr) #0 {
entry:
  %canary = alloca i32
  store i32 1285042586, i32* %canary
  %SliceGroupID = alloca i32, align 4
  %CurrentMbNr.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %CurrentMbNr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** @MBAmap, align 8
  %5 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 110
  %11 = load i32, i32* %PicSizeInMbs3, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %12 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1285042586
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %return, %func_exit
  ret i32 %13

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType2MapUnitMap.43(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %img.addr = alloca %struct.ImageParameters*, align 8
  %yBottomRight = alloca i32, align 4
  %canary = alloca i32
  store i32 2074276382, i32* %canary
  %y = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %yTopLeft = alloca i32, align 4
  %xBottomRight = alloca i32, align 4
  %xTopLeft = alloca i32, align 4
  %iGroup = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 8
  %3 = load i32, i32* %num_slice_groups_minus1, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %7, i32 0, i32 8
  %8 = load i32, i32* %num_slice_groups_minus11, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, i32* %iGroup, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc39, %for.end
  %9 = load i32, i32* %iGroup, align 4
  %cmp3 = icmp sge i32 %9, 0
  br i1 %cmp3, label %for.body5, label %for.end40

for.body5:                                        ; preds = %for.cond2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 11
  %11 = load i32, i32* %iGroup, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 106
  %14 = load i32, i32* %PicWidthInMbs, align 4
  %div = udiv i32 %12, %14
  store i32 %div, i32* %yTopLeft, align 4
  %15 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %top_left8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %15, i32 0, i32 11
  %16 = load i32, i32* %iGroup, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %top_left8, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 106
  %19 = load i32, i32* %PicWidthInMbs11, align 4
  %rem = urem i32 %17, %19
  store i32 %rem, i32* %xTopLeft, align 4
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %20, i32 0, i32 12
  %21 = load i32, i32* %iGroup, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 106
  %24 = load i32, i32* %PicWidthInMbs14, align 4
  %div15 = udiv i32 %22, %24
  store i32 %div15, i32* %yBottomRight, align 4
  %25 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %bottom_right16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %25, i32 0, i32 12
  %26 = load i32, i32* %iGroup, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %bottom_right16, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i32 0, i32 106
  %29 = load i32, i32* %PicWidthInMbs19, align 4
  %rem20 = urem i32 %27, %29
  store i32 %rem20, i32* %xBottomRight, align 4
  %30 = load i32, i32* %yTopLeft, align 4
  store i32 %30, i32* %y, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.body5
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %yBottomRight, align 4
  %cmp22 = icmp ule i32 %31, %32
  br i1 %cmp22, label %for.body24, label %for.end38

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %xTopLeft, align 4
  store i32 %33, i32* %x, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.body24
  %34 = load i32, i32* %x, align 4
  %35 = load i32, i32* %xBottomRight, align 4
  %cmp26 = icmp ule i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %iGroup, align 4
  %conv29 = trunc i32 %36 to i8
  %37 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %38 = load i32, i32* %y, align 4
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs30, align 4
  %mul = mul i32 %38, %40
  %41 = load i32, i32* %x, align 4
  %add = add i32 %mul, %41
  %idxprom31 = zext i32 %add to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %42 = load i32, i32* %x, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, i32* %x, align 4
  br label %for.cond25

for.end35:                                        ; preds = %for.cond25
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %43 = load i32, i32* %y, align 4
  %inc37 = add i32 %43, 1
  store i32 %inc37, i32* %y, align 4
  br label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %44 = load i32, i32* %iGroup, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, i32* %iGroup, align 4
  br label %for.cond2

for.end40:                                        ; preds = %for.cond2
  %45 = load i32, i32* %canary
  %46 = icmp eq i32 %45, 2074276382
  br i1 %46, label %47, label %func_exit

47:                                               ; preds = %for.end40, %func_exit
  ret void

func_exit:                                        ; preds = %for.end40
  call void @detect_breach()
  br label %47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetNextMBNr.44(i32 %CurrentMbNr) #0 {
entry:
  %CurrentMbNr.addr = alloca i32, align 4
  %SliceGroupID = alloca i32, align 4
  %canary = alloca i32
  store i32 1930917740, i32* %canary
  %retval = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %CurrentMbNr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** @MBAmap, align 8
  %5 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 110
  %11 = load i32, i32* %PicSizeInMbs3, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %12 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1930917740
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %return, %func_exit
  ret i32 %13

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMBAmap.45(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %img.addr = alloca %struct.ImageParameters*, align 8
  %canary = alloca i32
  store i32 1219766856, i32* %canary
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %0 = load i8*, i8** @MBAmap, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @MBAmap, align 8
  call void @free(i8* %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call, i8** @MBAmap, align 8
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 110
  %5 = load i32, i32* %PicSizeInMbs3, align 4
  %conv4 = zext i32 %5 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %mul5)
  call void @exit(i32 -1) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i32 0, i32 25
  %7 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 100
  %9 = load i32, i32* %field_picture, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 110
  %12 = load i32, i32* %PicSizeInMbs11, align 4
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8*, i8** @MBAmap, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i32 0, i32 26
  %20 = load i32, i32* %mb_adaptive_frame_field_flag, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 100
  %22 = load i32, i32* %field_picture17, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.else32, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %if.then19
  %23 = load i32, i32* %i, align 4
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 110
  %25 = load i32, i32* %PicSizeInMbs21, align 4
  %cmp22 = icmp ult i32 %23, %25
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond20
  %26 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %27 = load i32, i32* %i, align 4
  %div = udiv i32 %27, 2
  %idxprom25 = zext i32 %div to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %26, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %29 = load i8*, i8** @MBAmap, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27
  store i8 %28, i8* %arrayidx28, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %31 = load i32, i32* %i, align 4
  %inc30 = add i32 %31, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond20

for.end31:                                        ; preds = %for.cond20
  br label %if.end50

if.else32:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %if.else32
  %32 = load i32, i32* %i, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 110
  %34 = load i32, i32* %PicSizeInMbs34, align 4
  %cmp35 = icmp ult i32 %32, %34
  br i1 %cmp35, label %for.body37, label %for.end49

for.body37:                                       ; preds = %for.cond33
  %35 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 106
  %38 = load i32, i32* %PicWidthInMbs, align 4
  %mul38 = mul i32 2, %38
  %div39 = udiv i32 %36, %mul38
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs40, align 4
  %mul41 = mul i32 %div39, %40
  %41 = load i32, i32* %i, align 4
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 106
  %43 = load i32, i32* %PicWidthInMbs42, align 4
  %rem = urem i32 %41, %43
  %add = add i32 %mul41, %rem
  %idxprom43 = zext i32 %add to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %45 = load i8*, i8** @MBAmap, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %45, i64 %idxprom45
  store i8 %44, i8* %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body37
  %47 = load i32, i32* %i, align 4
  %inc48 = add i32 %47, 1
  store i32 %inc48, i32* %i, align 4
  br label %for.cond33

for.end49:                                        ; preds = %for.cond33
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end31
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 1219766856
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %if.end51, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType4MapUnitMap.46(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 200512225, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %i = alloca i32, align 4
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp10 = icmp ult i32 %17, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 13
  %20 = load i32, i32* %slice_group_change_direction_flag11, align 4
  %conv = trunc i32 %20 to i8
  %21 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag12, align 4
  %sub13 = sub i32 1, %24
  %conv14 = trunc i32 %sub13 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 200512225
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMapUnitToSliceGroupMap.47(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 1808758444, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %retval = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 107
  %1 = load i32, i32* %PicHeightInMapUnits, align 8
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 106
  %3 = load i32, i32* %PicWidthInMbs, align 4
  %mul = mul i32 %1, %3
  store i32 %mul, i32* @PicSizeInMapUnits, align 4
  %4 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %4, i32 0, i32 9
  %5 = load i32, i32* %slice_group_map_type, align 8
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %6 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %pic_size_in_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %6, i32 0, i32 15
  %7 = load i32, i32* %pic_size_in_map_units_minus1, align 4
  %add = add i32 %7, 1
  %8 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp1 = icmp ne i32 %add, %8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @error(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i32 500)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %tobool = icmp ne i8* %9, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %10 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  call void @free(i8* %10) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %11 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv = zext i32 %11 to i64
  %mul6 = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul6) #5
  store i8* %call, i8** @MapUnitToSliceGroupMap, align 8
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end5
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv10 = zext i32 %12 to i64
  %mul11 = mul i64 %conv10, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0), i64 %mul11)
  call void @exit(i32 -1) #6
  unreachable

if.end13:                                         ; preds = %if.end5
  %13 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %13, i32 0, i32 8
  %14 = load i32, i32* %num_slice_groups_minus1, align 4
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %15 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %conv17 = zext i32 %16 to i64
  %mul18 = mul i64 %conv17, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 0, i64 %mul18, i1 false)
  store i32 0, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %17 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type20 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %17, i32 0, i32 9
  %18 = load i32, i32* %slice_group_map_type20, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb22
    i32 3, label %sw.bb23
    i32 4, label %sw.bb24
    i32 5, label %sw.bb25
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end19
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %20 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType0MapUnitMap(%struct.ImageParameters* %19, %struct.pic_parameter_set_rbsp_t* %20)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %22 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType1MapUnitMap(%struct.ImageParameters* %21, %struct.pic_parameter_set_rbsp_t* %22)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end19
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %24 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType2MapUnitMap(%struct.ImageParameters* %23, %struct.pic_parameter_set_rbsp_t* %24)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %26 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType3MapUnitMap(%struct.ImageParameters* %25, %struct.pic_parameter_set_rbsp_t* %26)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %28 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType4MapUnitMap(%struct.ImageParameters* %27, %struct.pic_parameter_set_rbsp_t* %28)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end19
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %30 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType5MapUnitMap(%struct.ImageParameters* %29, %struct.pic_parameter_set_rbsp_t* %30)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end19
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %32 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  call void @FmoGenerateType6MapUnitMap(%struct.ImageParameters* %31, %struct.pic_parameter_set_rbsp_t* %32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %33 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %33, i32 0, i32 9
  %34 = load i32, i32* %slice_group_map_type27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  call void @exit(i32 -1) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then16
  %35 = load i32, i32* %retval, align 4
  %36 = load i32, i32* %canary
  %37 = icmp eq i32 %36, 1808758444
  br i1 %37, label %38, label %func_exit

38:                                               ; preds = %return, %func_exit
  ret i32 %35

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetNextMBNr.48(i32 %CurrentMbNr) #0 {
entry:
  %retval = alloca i32, align 4
  %SliceGroupID = alloca i32, align 4
  %canary = alloca i32
  store i32 453922050, i32* %canary
  %CurrentMbNr.addr = alloca i32, align 4
  store i32 %CurrentMbNr, i32* %CurrentMbNr.addr, align 4
  %0 = load i32, i32* %CurrentMbNr.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %SliceGroupID, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %CurrentMbNr.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %CurrentMbNr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i8*, i8** @MBAmap, align 8
  %5 = load i32, i32* %CurrentMbNr.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, i32* %SliceGroupID, align 4
  %cmp1 = icmp ne i32 %conv, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  %9 = load i32, i32* %CurrentMbNr.addr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 110
  %11 = load i32, i32* %PicSizeInMbs3, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %12 = load i32, i32* %CurrentMbNr.addr, align 4
  store i32 %12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, i32* %retval, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 453922050
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %return, %func_exit
  ret i32 %13

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType4MapUnitMap.49(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %mapUnitsInSliceGroup0 = alloca i32, align 4
  %sizeOfUpperLeftGroup = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1801875735, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %0 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %0, i32 0, i32 14
  %1 = load i32, i32* %slice_group_change_rate_minus1, align 8
  %add = add i32 %1, 1
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 147
  %3 = load i32, i32* %slice_group_change_cycle, align 4
  %mul = mul i32 %add, %3
  %4 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %mul, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_rate_minus11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %5, i32 0, i32 14
  %6 = load i32, i32* %slice_group_change_rate_minus11, align 8
  %add2 = add i32 %6, 1
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %slice_group_change_cycle3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 147
  %8 = load i32, i32* %slice_group_change_cycle3, align 4
  %mul4 = mul i32 %add2, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* @PicSizeInMapUnits, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul4, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, i32* %mapUnitsInSliceGroup0, align 4
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 13
  %11 = load i32, i32* %slice_group_change_direction_flag, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %12 = load i32, i32* @PicSizeInMapUnits, align 4
  %13 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  %sub = sub i32 %12, %13
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, i32* %mapUnitsInSliceGroup0, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %sub, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, i32* %sizeOfUpperLeftGroup, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end7
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp9 = icmp ult i32 %15, %16
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %sizeOfUpperLeftGroup, align 4
  %cmp10 = icmp ult i32 %17, %18
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %19 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag11 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %19, i32 0, i32 13
  %20 = load i32, i32* %slice_group_change_direction_flag11, align 4
  %conv = trunc i32 %20 to i8
  %21 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %23 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_change_direction_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %23, i32 0, i32 13
  %24 = load i32, i32* %slice_group_change_direction_flag12, align 4
  %sub13 = sub i32 1, %24
  %conv14 = trunc i32 %sub13 to i8
  %25 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom15 = zext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %25, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1801875735
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType1MapUnitMap.50(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %img.addr = alloca %struct.ImageParameters*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 2142894569, i32* %canary
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %2, %4
  %5 = load i32, i32* %i, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 106
  %7 = load i32, i32* %PicWidthInMbs1, align 4
  %div = udiv i32 %5, %7
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i32 0, i32 8
  %9 = load i32, i32* %num_slice_groups_minus1, align 4
  %add = add i32 %9, 1
  %mul = mul i32 %div, %add
  %div2 = udiv i32 %mul, 2
  %add3 = add i32 %rem, %div2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 8
  %11 = load i32, i32* %num_slice_groups_minus14, align 4
  %add5 = add i32 %11, 1
  %rem6 = urem i32 %add3, %add5
  %conv = trunc i32 %rem6 to i8
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 2142894569
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @FmoGenerateMBAmap.51(%struct.ImageParameters* %img, %struct.seq_parameter_set_rbsp_t* %sps) #0 {
entry:
  %sps.addr = alloca %struct.seq_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 44193008, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.seq_parameter_set_rbsp_t* %sps, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %0 = load i8*, i8** @MBAmap, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** @MBAmap, align 8
  call void @free(i8* %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #5
  store i8* %call, i8** @MBAmap, align 8
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 110
  %5 = load i32, i32* %PicSizeInMbs3, align 4
  %conv4 = zext i32 %5 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %mul5)
  call void @exit(i32 -1) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %6, i32 0, i32 25
  %7 = load i32, i32* %frame_mbs_only_flag, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 100
  %9 = load i32, i32* %field_picture, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i32 0, i32 110
  %12 = load i32, i32* %PicSizeInMbs11, align 4
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i8*, i8** @MBAmap, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %idxprom14
  store i8 %15, i8* %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end51

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** %sps.addr, align 8
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %19, i32 0, i32 26
  %20 = load i32, i32* %mb_adaptive_frame_field_flag, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %field_picture17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 100
  %22 = load i32, i32* %field_picture17, align 4
  %tobool18 = icmp ne i32 %22, 0
  br i1 %tobool18, label %if.else32, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %if.then19
  %23 = load i32, i32* %i, align 4
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i32 0, i32 110
  %25 = load i32, i32* %PicSizeInMbs21, align 4
  %cmp22 = icmp ult i32 %23, %25
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond20
  %26 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %27 = load i32, i32* %i, align 4
  %div = udiv i32 %27, 2
  %idxprom25 = zext i32 %div to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %26, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %29 = load i8*, i8** @MBAmap, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %29, i64 %idxprom27
  store i8 %28, i8* %arrayidx28, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body24
  %31 = load i32, i32* %i, align 4
  %inc30 = add i32 %31, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond20

for.end31:                                        ; preds = %for.cond20
  br label %if.end50

if.else32:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc47, %if.else32
  %32 = load i32, i32* %i, align 4
  %33 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicSizeInMbs34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i32 0, i32 110
  %34 = load i32, i32* %PicSizeInMbs34, align 4
  %cmp35 = icmp ult i32 %32, %34
  br i1 %cmp35, label %for.body37, label %for.end49

for.body37:                                       ; preds = %for.cond33
  %35 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i32 0, i32 106
  %38 = load i32, i32* %PicWidthInMbs, align 4
  %mul38 = mul i32 2, %38
  %div39 = udiv i32 %36, %mul38
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs40, align 4
  %mul41 = mul i32 %div39, %40
  %41 = load i32, i32* %i, align 4
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 106
  %43 = load i32, i32* %PicWidthInMbs42, align 4
  %rem = urem i32 %41, %43
  %add = add i32 %mul41, %rem
  %idxprom43 = zext i32 %add to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %35, i64 %idxprom43
  %44 = load i8, i8* %arrayidx44, align 1
  %45 = load i8*, i8** @MBAmap, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom45 = zext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %45, i64 %idxprom45
  store i8 %44, i8* %arrayidx46, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body37
  %47 = load i32, i32* %i, align 4
  %inc48 = add i32 %47, 1
  store i32 %inc48, i32* %i, align 4
  br label %for.cond33

for.end49:                                        ; preds = %for.cond33
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end31
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 44193008
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %if.end51, %func_exit
  ret i32 0

func_exit:                                        ; preds = %if.end51
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType1MapUnitMap.52(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 166544629, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %2, %4
  %5 = load i32, i32* %i, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 106
  %7 = load i32, i32* %PicWidthInMbs1, align 4
  %div = udiv i32 %5, %7
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i32 0, i32 8
  %9 = load i32, i32* %num_slice_groups_minus1, align 4
  %add = add i32 %9, 1
  %mul = mul i32 %div, %add
  %div2 = udiv i32 %mul, 2
  %add3 = add i32 %rem, %div2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 8
  %11 = load i32, i32* %num_slice_groups_minus14, align 4
  %add5 = add i32 %11, 1
  %rem6 = urem i32 %add3, %add5
  %conv = trunc i32 %rem6 to i8
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 166544629
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup.53(i32 %SliceGroupID) #0 {
entry:
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 471632971, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp ne i32 %call, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %i, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 110
  %9 = load i32, i32* %PicSizeInMbs2, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 471632971
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType6MapUnitMap.54(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 1896133627, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %i = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 16
  %3 = load i8*, i8** %slice_group_id, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1896133627
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup.55(i32 %SliceGroupID) #0 {
entry:
  %canary = alloca i32
  store i32 2030488674, i32* %canary
  %SliceGroupID.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %SliceGroupID, i32* %SliceGroupID.addr, align 4
  store i32 0, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 110
  %2 = load i32, i32* %PicSizeInMbs, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, i32* %i, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %3)
  %4 = load i32, i32* %SliceGroupID.addr, align 4
  %cmp1 = icmp ne i32 %call, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %i, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 110
  %9 = load i32, i32* %PicSizeInMbs2, align 4
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 2030488674
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %return, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType6MapUnitMap.56(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %i = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 1697671507, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 16
  %3 = load i8*, i8** %slice_group_id, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1697671507
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @FmoSetLastMacroblockInSlice.57(i32 %mb) #0 {
entry:
  %canary = alloca i32
  store i32 478561920, i32* %canary
  %mb.addr = alloca i32, align 4
  %currSliceGroup = alloca i32, align 4
  store i32 %mb, i32* %mb.addr, align 4
  %0 = load i32, i32* %mb.addr, align 4
  %call = call i32 @FmoMB2SliceGroup(i32 %0)
  store i32 %call, i32* %currSliceGroup, align 4
  %1 = load i32, i32* %mb.addr, align 4
  %call1 = call i32 @FmoGetNextMBNr(i32 %1)
  store i32 %call1, i32* %mb.addr, align 4
  %2 = load i32, i32* %mb.addr, align 4
  %3 = load i32, i32* %currSliceGroup, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 478561920
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType6MapUnitMap.58(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %canary = alloca i32
  store i32 215292505, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %i = alloca i32, align 4
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 16
  %3 = load i8*, i8** %slice_group_id, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 215292505
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType1MapUnitMap.59(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %i = alloca i32, align 4
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  %canary = alloca i32
  store i32 1142090221, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %2, %4
  %5 = load i32, i32* %i, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** %img.addr, align 8
  %PicWidthInMbs1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 106
  %7 = load i32, i32* %PicWidthInMbs1, align 4
  %div = udiv i32 %5, %7
  %8 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %8, i32 0, i32 8
  %9 = load i32, i32* %num_slice_groups_minus1, align 4
  %add = add i32 %9, 1
  %mul = mul i32 %div, %add
  %div2 = udiv i32 %mul, 2
  %add3 = add i32 %rem, %div2
  %10 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %num_slice_groups_minus14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %10, i32 0, i32 8
  %11 = load i32, i32* %num_slice_groups_minus14, align 4
  %add5 = add i32 %11, 1
  %rem6 = urem i32 %add3, %add5
  %conv = trunc i32 %rem6 to i8
  %12 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1142090221
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @FmoGenerateType6MapUnitMap.60(%struct.ImageParameters* %img, %struct.pic_parameter_set_rbsp_t* %pps) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 941317429, i32* %canary
  %img.addr = alloca %struct.ImageParameters*, align 8
  %pps.addr = alloca %struct.pic_parameter_set_rbsp_t*, align 8
  store %struct.ImageParameters* %img, %struct.ImageParameters** %img.addr, align 8
  store %struct.pic_parameter_set_rbsp_t* %pps, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @PicSizeInMapUnits, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** %pps.addr, align 8
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %2, i32 0, i32 16
  %3 = load i8*, i8** %slice_group_id, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** @MapUnitToSliceGroupMap, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 941317429
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %11
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
