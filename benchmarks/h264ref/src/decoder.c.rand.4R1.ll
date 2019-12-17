; ModuleID = 'decoder.c.rand.4R1.bc'
source_filename = "decoder.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i16***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@img = external dso_local global %struct.ImageParameters*, align 8
@start_frame_no_in_this_IGOP = external dso_local global i32, align 4
@enc_picture = external dso_local global %struct.storable_picture*, align 8
@decs = external dso_local global %struct.Decoders*, align 8
@enc_frame_picture = external dso_local global %struct.storable_picture*, align 8
@Get_Reference_Pixel.COEF = internal constant [6 x i32] [i32 1, i32 -5, i32 20, i32 20, i32 -5, i32 1], align 16
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
define dso_local void @decode_one_b8block(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_decode_one_b8block.13, label %ctrl0

func_decode_one_b8block.13:                       ; preds = %rand_bb
  call void @decode_one_b8block.13(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref)
  ret void

func_decode_one_b8block.16:                       ; preds = %ctrl0
  call void @decode_one_b8block.16(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref)
  ret void

func_decode_one_b8block.20:                       ; preds = %ctrl1
  call void @decode_one_b8block.20(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref)
  ret void

func_decode_one_b8block.27:                       ; preds = %ctrl1
  call void @decode_one_b8block.27(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_decode_one_b8block.16, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_decode_one_b8block.20, label %func_decode_one_b8block.27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Get_Reference_Block(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Get_Reference_Block.18, label %ctrl0

func_Get_Reference_Block.18:                      ; preds = %rand_bb
  call void @Get_Reference_Block.18(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out)
  ret void

func_Get_Reference_Block.23:                      ; preds = %ctrl0
  call void @Get_Reference_Block.23(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out)
  ret void

func_Get_Reference_Block.29:                      ; preds = %ctrl1
  call void @Get_Reference_Block.29(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out)
  ret void

func_Get_Reference_Block.32:                      ; preds = %ctrl1
  call void @Get_Reference_Block.32(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Get_Reference_Block.23, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Get_Reference_Block.29, label %func_Get_Reference_Block.32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_mb(i32 %decoder, %struct.macroblock* %currMB) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_decode_one_mb.15, label %func_decode_one_mb.24

func_decode_one_mb.15:                            ; preds = %rand_bb
  call void @decode_one_mb.15(i32 %decoder, %struct.macroblock* %currMB)
  ret void

func_decode_one_mb.24:                            ; preds = %rand_bb
  call void @decode_one_mb.24(i32 %decoder, %struct.macroblock* %currMB)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @Get_Reference_Pixel(i16** %imY, i32 %y_pos, i32 %x_pos) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Get_Reference_Pixel.1, label %ctrl0

func_Get_Reference_Pixel.1:                       ; preds = %rand_bb
  %2 = call i8 @Get_Reference_Pixel.1(i16** %imY, i32 %y_pos, i32 %x_pos)
  ret i8 %2

func_Get_Reference_Pixel.4:                       ; preds = %ctrl0
  %3 = call i8 @Get_Reference_Pixel.4(i16** %imY, i32 %y_pos, i32 %x_pos)
  ret i8 %3

func_Get_Reference_Pixel.10:                      ; preds = %ctrl1
  %4 = call i8 @Get_Reference_Pixel.10(i16** %imY, i32 %y_pos, i32 %x_pos)
  ret i8 %4

func_Get_Reference_Pixel.30:                      ; preds = %ctrl1
  %5 = call i8 @Get_Reference_Pixel.30(i16** %imY, i32 %y_pos, i32 %x_pos)
  ret i8 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_Get_Reference_Pixel.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_Get_Reference_Pixel.10, label %func_Get_Reference_Pixel.30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @UpdateDecoders() #0 {
entry:
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %k, align 4
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i32 0, i32 97
  %2 = load i32, i32* %NoOfDecoders, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %status_map = getelementptr inbounds %struct.Decoders, %struct.Decoders* %3, i32 0, i32 5
  %4 = load i8**, i8*** %status_map, align 8
  call void @Build_Status_Map(i8** %4)
  %5 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %5, i32 0, i32 3
  %6 = load i16***, i16**** %decY_best, align 8
  %7 = load i32, i32* %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %6, i64 %idxprom
  %8 = load i16**, i16*** %arrayidx, align 8
  %9 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %status_map1 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %9, i32 0, i32 5
  %10 = load i8**, i8*** %status_map1, align 8
  %11 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %11, i32 0, i32 2
  %12 = load i16****, i16***** %decref, align 8
  %13 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i16***, i16**** %12, i64 %idxprom2
  %14 = load i16***, i16**** %arrayidx3, align 8
  call void @Error_Concealment(i16** %8, i8** %10, i16*** %14)
  %15 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY_best4 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %15, i32 0, i32 3
  %16 = load i16***, i16**** %decY_best4, align 8
  %17 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i16**, i16*** %16, i64 %idxprom5
  %18 = load i16**, i16*** %arrayidx6, align 8
  %19 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref7 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %19, i32 0, i32 2
  %20 = load i16****, i16***** %decref7, align 8
  %21 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds i16***, i16**** %20, i64 %idxprom8
  %22 = load i16***, i16**** %arrayidx9, align 8
  call void @DecOneForthPix(i16** %18, i16*** %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %k, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Build_Status_Map(i8** %s_map) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Build_Status_Map.5, label %ctrl0

func_Build_Status_Map.5:                          ; preds = %rand_bb
  call void @Build_Status_Map.5(i8** %s_map)
  ret void

func_Build_Status_Map.6:                          ; preds = %ctrl0
  call void @Build_Status_Map.6(i8** %s_map)
  ret void

func_Build_Status_Map.7:                          ; preds = %ctrl1
  call void @Build_Status_Map.7(i8** %s_map)
  ret void

func_Build_Status_Map.19:                         ; preds = %ctrl1
  call void @Build_Status_Map.19(i8** %s_map)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Build_Status_Map.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Build_Status_Map.7, label %func_Build_Status_Map.19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Error_Concealment(i16** %inY, i8** %s_map, i16*** %refY) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Error_Concealment.3, label %ctrl0

func_Error_Concealment.3:                         ; preds = %rand_bb
  call void @Error_Concealment.3(i16** %inY, i8** %s_map, i16*** %refY)
  ret void

func_Error_Concealment.9:                         ; preds = %ctrl0
  call void @Error_Concealment.9(i16** %inY, i8** %s_map, i16*** %refY)
  ret void

func_Error_Concealment.21:                        ; preds = %ctrl1
  call void @Error_Concealment.21(i16** %inY, i8** %s_map, i16*** %refY)
  ret void

func_Error_Concealment.26:                        ; preds = %ctrl1
  call void @Error_Concealment.26(i16** %inY, i8** %s_map, i16*** %refY)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Error_Concealment.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Error_Concealment.21, label %func_Error_Concealment.26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @DecOneForthPix(i16** %dY, i16*** %dref) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_DecOneForthPix.28, label %ctrl0

func_DecOneForthPix.28:                           ; preds = %rand_bb
  call void @DecOneForthPix.28(i16** %dY, i16*** %dref)
  ret void

func_DecOneForthPix.31:                           ; preds = %ctrl0
  call void @DecOneForthPix.31(i16** %dY, i16*** %dref)
  ret void

func_DecOneForthPix.33:                           ; preds = %ctrl1
  call void @DecOneForthPix.33(i16** %dY, i16*** %dref)
  ret void

func_DecOneForthPix.34:                           ; preds = %ctrl1
  call void @DecOneForthPix.34(i16** %dY, i16*** %dref)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_DecOneForthPix.31, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_DecOneForthPix.33, label %func_DecOneForthPix.34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_b8block(i32 %b8block, i32 %i16mode) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_compute_residue_b8block.2, label %ctrl0

func_compute_residue_b8block.2:                   ; preds = %rand_bb
  call void @compute_residue_b8block.2(i32 %b8block, i32 %i16mode)
  ret void

func_compute_residue_b8block.12:                  ; preds = %ctrl0
  call void @compute_residue_b8block.12(i32 %b8block, i32 %i16mode)
  ret void

func_compute_residue_b8block.22:                  ; preds = %ctrl1
  call void @compute_residue_b8block.22(i32 %b8block, i32 %i16mode)
  ret void

func_compute_residue_b8block.25:                  ; preds = %ctrl1
  call void @compute_residue_b8block.25(i32 %b8block, i32 %i16mode)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_compute_residue_b8block.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_compute_residue_b8block.22, label %func_compute_residue_b8block.25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_mb(i32 %i16mode) #0 {
entry:
  %i16mode.addr = alloca i32, align 4
  store i32 %i16mode, i32* %i16mode.addr, align 4
  %0 = load i32, i32* %i16mode.addr, align 4
  call void @compute_residue_b8block(i32 0, i32 %0)
  %1 = load i32, i32* %i16mode.addr, align 4
  call void @compute_residue_b8block(i32 1, i32 %1)
  %2 = load i32, i32* %i16mode.addr, align 4
  call void @compute_residue_b8block(i32 2, i32 %2)
  %3 = load i32, i32* %i16mode.addr, align 4
  call void @compute_residue_b8block(i32 3, i32 %3)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Conceal_Error(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_Conceal_Error.8, label %ctrl0

func_Conceal_Error.8:                             ; preds = %rand_bb
  call void @Conceal_Error.8(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map)
  ret void

func_Conceal_Error.11:                            ; preds = %ctrl0
  call void @Conceal_Error.11(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map)
  ret void

func_Conceal_Error.14:                            ; preds = %ctrl1
  call void @Conceal_Error.14(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map)
  ret void

func_Conceal_Error.17:                            ; preds = %ctrl1
  call void @Conceal_Error.17(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_Conceal_Error.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_Conceal_Error.14, label %func_Conceal_Error.17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @Get_Reference_Pixel.1(i16** %imY, i32 %y_pos, i32 %x_pos) #0 {
entry:
  %result = alloca i32, align 4
  %pres_x = alloca i32, align 4
  %y = alloca i32, align 4
  %pres_y = alloca i32, align 4
  %maxold_x = alloca i32, align 4
  %dy = alloca i32, align 4
  %dx = alloca i32, align 4
  %result1 = alloca i32, align 4
  %x = alloca i32, align 4
  %x_pos.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 640313562, i32* %canary
  %y_pos.addr = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  %tmp_res = alloca [6 x i32], align 16
  %maxold_y = alloca i32, align 4
  %result2 = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %y_pos, i32* %y_pos.addr, align 4
  store i32 %x_pos, i32* %x_pos.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %x_pos.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, i32* %dx, align 4
  %1 = load i32, i32* %y_pos.addr, align 4
  %and1 = and i32 %1, 3
  store i32 %and1, i32* %dy, align 4
  %2 = load i32, i32* %x_pos.addr, align 4
  %3 = load i32, i32* %dx, align 4
  %sub = sub nsw i32 %2, %3
  %div = sdiv i32 %sub, 4
  store i32 %div, i32* %x_pos.addr, align 4
  %4 = load i32, i32* %y_pos.addr, align 4
  %5 = load i32, i32* %dy, align 4
  %sub2 = sub nsw i32 %4, %5
  %div3 = sdiv i32 %sub2, 4
  store i32 %div3, i32* %y_pos.addr, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 13
  %7 = load i32, i32* %width, align 4
  %sub4 = sub nsw i32 %7, 1
  store i32 %sub4, i32* %maxold_x, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 15
  %9 = load i32, i32* %height, align 4
  %sub5 = sub nsw i32 %9, 1
  store i32 %sub5, i32* %maxold_y, align 4
  %10 = load i32, i32* %dx, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, i32* %dy, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i16**, i16*** %imY.addr, align 8
  %13 = load i32, i32* %maxold_y, align 4
  %14 = load i32, i32* %y_pos.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, i32* %maxold_y, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  %cmp8 = icmp sgt i32 0, %cond
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end16

cond.false10:                                     ; preds = %cond.end
  %17 = load i32, i32* %maxold_y, align 4
  %18 = load i32, i32* %y_pos.addr, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  %19 = load i32, i32* %maxold_y, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.false10
  %20 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %19, %cond.true12 ], [ %20, %cond.false13 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true9
  %cond17 = phi i32 [ 0, %cond.true9 ], [ %cond15, %cond.end14 ]
  %idxprom = sext i32 %cond17 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %21 = load i16*, i16** %arrayidx, align 8
  %22 = load i32, i32* %maxold_x, align 4
  %23 = load i32, i32* %x_pos.addr, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %24 = load i32, i32* %maxold_x, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  %25 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ %25, %cond.false20 ]
  %cmp23 = icmp sgt i32 0, %cond22
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end31

cond.false25:                                     ; preds = %cond.end21
  %26 = load i32, i32* %maxold_x, align 4
  %27 = load i32, i32* %x_pos.addr, align 4
  %cmp26 = icmp slt i32 %26, %27
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.false25
  %28 = load i32, i32* %maxold_x, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.false25
  %29 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %28, %cond.true27 ], [ %29, %cond.false28 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true24
  %cond32 = phi i32 [ 0, %cond.true24 ], [ %cond30, %cond.end29 ]
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds i16, i16* %21, i64 %idxprom33
  %30 = load i16, i16* %arrayidx34, align 2
  %conv = zext i16 %30 to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end926

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load i32, i32* %dy, align 4
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.else179

if.then37:                                        ; preds = %if.else
  %32 = load i32, i32* %maxold_y, align 4
  %33 = load i32, i32* %y_pos.addr, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then37
  %34 = load i32, i32* %maxold_y, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %if.then37
  %35 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %34, %cond.true40 ], [ %35, %cond.false41 ]
  %cmp44 = icmp sgt i32 0, %cond43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end42
  br label %cond.end54

cond.false47:                                     ; preds = %cond.end42
  %36 = load i32, i32* %maxold_y, align 4
  %37 = load i32, i32* %y_pos.addr, align 4
  %cmp48 = icmp slt i32 %36, %37
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false47
  %38 = load i32, i32* %maxold_y, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %cond.false47
  %39 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %38, %cond.true50 ], [ %39, %cond.false51 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end52, %cond.true46
  %cond55 = phi i32 [ 0, %cond.true46 ], [ %cond53, %cond.end52 ]
  store i32 %cond55, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end54
  %40 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %40, 4
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %maxold_x, align 4
  %42 = load i32, i32* %x_pos.addr, align 4
  %43 = load i32, i32* %x, align 4
  %add = add nsw i32 %42, %43
  %cmp58 = icmp slt i32 %41, %add
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %for.body
  %44 = load i32, i32* %maxold_x, align 4
  br label %cond.end63

cond.false61:                                     ; preds = %for.body
  %45 = load i32, i32* %x_pos.addr, align 4
  %46 = load i32, i32* %x, align 4
  %add62 = add nsw i32 %45, %46
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi i32 [ %44, %cond.true60 ], [ %add62, %cond.false61 ]
  %cmp65 = icmp sgt i32 0, %cond64
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %cond.end63
  br label %cond.end77

cond.false68:                                     ; preds = %cond.end63
  %47 = load i32, i32* %maxold_x, align 4
  %48 = load i32, i32* %x_pos.addr, align 4
  %49 = load i32, i32* %x, align 4
  %add69 = add nsw i32 %48, %49
  %cmp70 = icmp slt i32 %47, %add69
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.false68
  %50 = load i32, i32* %maxold_x, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %cond.false68
  %51 = load i32, i32* %x_pos.addr, align 4
  %52 = load i32, i32* %x, align 4
  %add74 = add nsw i32 %51, %52
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %50, %cond.true72 ], [ %add74, %cond.false73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true67
  %cond78 = phi i32 [ 0, %cond.true67 ], [ %cond76, %cond.end75 ]
  store i32 %cond78, i32* %pres_x, align 4
  %53 = load i16**, i16*** %imY.addr, align 8
  %54 = load i32, i32* %pres_y, align 4
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %53, i64 %idxprom79
  %55 = load i16*, i16** %arrayidx80, align 8
  %56 = load i32, i32* %pres_x, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds i16, i16* %55, i64 %idxprom81
  %57 = load i16, i16* %arrayidx82, align 2
  %conv83 = zext i16 %57 to i32
  %58 = load i32, i32* %x, align 4
  %add84 = add nsw i32 %58, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom85
  %59 = load i32, i32* %arrayidx86, align 4
  %mul = mul nsw i32 %conv83, %59
  %60 = load i32, i32* %result, align 4
  %add87 = add nsw i32 %60, %mul
  store i32 %add87, i32* %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end77
  %61 = load i32, i32* %x, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 155
  %63 = load i32, i32* %max_imgpel_value, align 4
  %64 = load i32, i32* %result, align 4
  %add88 = add nsw i32 %64, 16
  %div89 = sdiv i32 %add88, 32
  %cmp90 = icmp slt i32 %63, %div89
  br i1 %cmp90, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %for.end
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 155
  %66 = load i32, i32* %max_imgpel_value93, align 4
  br label %cond.end97

cond.false94:                                     ; preds = %for.end
  %67 = load i32, i32* %result, align 4
  %add95 = add nsw i32 %67, 16
  %div96 = sdiv i32 %add95, 32
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false94, %cond.true92
  %cond98 = phi i32 [ %66, %cond.true92 ], [ %div96, %cond.false94 ]
  %cmp99 = icmp sgt i32 0, %cond98
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.end97
  br label %cond.end115

cond.false102:                                    ; preds = %cond.end97
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 155
  %69 = load i32, i32* %max_imgpel_value103, align 4
  %70 = load i32, i32* %result, align 4
  %add104 = add nsw i32 %70, 16
  %div105 = sdiv i32 %add104, 32
  %cmp106 = icmp slt i32 %69, %div105
  br i1 %cmp106, label %cond.true108, label %cond.false110

cond.true108:                                     ; preds = %cond.false102
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 155
  %72 = load i32, i32* %max_imgpel_value109, align 4
  br label %cond.end113

cond.false110:                                    ; preds = %cond.false102
  %73 = load i32, i32* %result, align 4
  %add111 = add nsw i32 %73, 16
  %div112 = sdiv i32 %add111, 32
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false110, %cond.true108
  %cond114 = phi i32 [ %72, %cond.true108 ], [ %div112, %cond.false110 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true101
  %cond116 = phi i32 [ 0, %cond.true101 ], [ %cond114, %cond.end113 ]
  store i32 %cond116, i32* %result, align 4
  %74 = load i32, i32* %dx, align 4
  %cmp117 = icmp eq i32 %74, 1
  br i1 %cmp117, label %if.then119, label %if.else145

if.then119:                                       ; preds = %cond.end115
  %75 = load i32, i32* %result, align 4
  %76 = load i16**, i16*** %imY.addr, align 8
  %77 = load i32, i32* %pres_y, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds i16*, i16** %76, i64 %idxprom120
  %78 = load i16*, i16** %arrayidx121, align 8
  %79 = load i32, i32* %maxold_x, align 4
  %80 = load i32, i32* %x_pos.addr, align 4
  %cmp122 = icmp slt i32 %79, %80
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %if.then119
  %81 = load i32, i32* %maxold_x, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %if.then119
  %82 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true124
  %cond127 = phi i32 [ %81, %cond.true124 ], [ %82, %cond.false125 ]
  %cmp128 = icmp sgt i32 0, %cond127
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end126
  br label %cond.end138

cond.false131:                                    ; preds = %cond.end126
  %83 = load i32, i32* %maxold_x, align 4
  %84 = load i32, i32* %x_pos.addr, align 4
  %cmp132 = icmp slt i32 %83, %84
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.false131
  %85 = load i32, i32* %maxold_x, align 4
  br label %cond.end136

cond.false135:                                    ; preds = %cond.false131
  %86 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ %85, %cond.true134 ], [ %86, %cond.false135 ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true130
  %cond139 = phi i32 [ 0, %cond.true130 ], [ %cond137, %cond.end136 ]
  %idxprom140 = sext i32 %cond139 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %78, i64 %idxprom140
  %87 = load i16, i16* %arrayidx141, align 2
  %conv142 = zext i16 %87 to i32
  %add143 = add nsw i32 %75, %conv142
  %div144 = sdiv i32 %add143, 2
  store i32 %div144, i32* %result, align 4
  br label %if.end178

if.else145:                                       ; preds = %cond.end115
  %88 = load i32, i32* %dx, align 4
  %cmp146 = icmp eq i32 %88, 3
  br i1 %cmp146, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else145
  %89 = load i32, i32* %result, align 4
  %90 = load i16**, i16*** %imY.addr, align 8
  %91 = load i32, i32* %pres_y, align 4
  %idxprom149 = sext i32 %91 to i64
  %arrayidx150 = getelementptr inbounds i16*, i16** %90, i64 %idxprom149
  %92 = load i16*, i16** %arrayidx150, align 8
  %93 = load i32, i32* %maxold_x, align 4
  %94 = load i32, i32* %x_pos.addr, align 4
  %add151 = add nsw i32 %94, 1
  %cmp152 = icmp slt i32 %93, %add151
  br i1 %cmp152, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then148
  %95 = load i32, i32* %maxold_x, align 4
  br label %cond.end157

cond.false155:                                    ; preds = %if.then148
  %96 = load i32, i32* %x_pos.addr, align 4
  %add156 = add nsw i32 %96, 1
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  %cond158 = phi i32 [ %95, %cond.true154 ], [ %add156, %cond.false155 ]
  %cmp159 = icmp sgt i32 0, %cond158
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.end157
  br label %cond.end171

cond.false162:                                    ; preds = %cond.end157
  %97 = load i32, i32* %maxold_x, align 4
  %98 = load i32, i32* %x_pos.addr, align 4
  %add163 = add nsw i32 %98, 1
  %cmp164 = icmp slt i32 %97, %add163
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %cond.false162
  %99 = load i32, i32* %maxold_x, align 4
  br label %cond.end169

cond.false167:                                    ; preds = %cond.false162
  %100 = load i32, i32* %x_pos.addr, align 4
  %add168 = add nsw i32 %100, 1
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi i32 [ %99, %cond.true166 ], [ %add168, %cond.false167 ]
  br label %cond.end171

cond.end171:                                      ; preds = %cond.end169, %cond.true161
  %cond172 = phi i32 [ 0, %cond.true161 ], [ %cond170, %cond.end169 ]
  %idxprom173 = sext i32 %cond172 to i64
  %arrayidx174 = getelementptr inbounds i16, i16* %92, i64 %idxprom173
  %101 = load i16, i16* %arrayidx174, align 2
  %conv175 = zext i16 %101 to i32
  %add176 = add nsw i32 %89, %conv175
  %div177 = sdiv i32 %add176, 2
  store i32 %div177, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end171, %if.else145
  br label %if.end178

if.end178:                                        ; preds = %if.end, %cond.end138
  br label %if.end925

if.else179:                                       ; preds = %if.else
  %102 = load i32, i32* %dx, align 4
  %cmp180 = icmp eq i32 %102, 0
  br i1 %cmp180, label %if.then182, label %if.else333

if.then182:                                       ; preds = %if.else179
  %103 = load i32, i32* %maxold_x, align 4
  %104 = load i32, i32* %x_pos.addr, align 4
  %cmp183 = icmp slt i32 %103, %104
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %if.then182
  %105 = load i32, i32* %maxold_x, align 4
  br label %cond.end187

cond.false186:                                    ; preds = %if.then182
  %106 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %105, %cond.true185 ], [ %106, %cond.false186 ]
  %cmp189 = icmp sgt i32 0, %cond188
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %cond.end187
  br label %cond.end199

cond.false192:                                    ; preds = %cond.end187
  %107 = load i32, i32* %maxold_x, align 4
  %108 = load i32, i32* %x_pos.addr, align 4
  %cmp193 = icmp slt i32 %107, %108
  br i1 %cmp193, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %cond.false192
  %109 = load i32, i32* %maxold_x, align 4
  br label %cond.end197

cond.false196:                                    ; preds = %cond.false192
  %110 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true195
  %cond198 = phi i32 [ %109, %cond.true195 ], [ %110, %cond.false196 ]
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end197, %cond.true191
  %cond200 = phi i32 [ 0, %cond.true191 ], [ %cond198, %cond.end197 ]
  store i32 %cond200, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc237, %cond.end199
  %111 = load i32, i32* %y, align 4
  %cmp202 = icmp slt i32 %111, 4
  br i1 %cmp202, label %for.body204, label %for.end239

for.body204:                                      ; preds = %for.cond201
  %112 = load i32, i32* %maxold_y, align 4
  %113 = load i32, i32* %y_pos.addr, align 4
  %114 = load i32, i32* %y, align 4
  %add205 = add nsw i32 %113, %114
  %cmp206 = icmp slt i32 %112, %add205
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %for.body204
  %115 = load i32, i32* %maxold_y, align 4
  br label %cond.end211

cond.false209:                                    ; preds = %for.body204
  %116 = load i32, i32* %y_pos.addr, align 4
  %117 = load i32, i32* %y, align 4
  %add210 = add nsw i32 %116, %117
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  %cond212 = phi i32 [ %115, %cond.true208 ], [ %add210, %cond.false209 ]
  %cmp213 = icmp sgt i32 0, %cond212
  br i1 %cmp213, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.end211
  br label %cond.end225

cond.false216:                                    ; preds = %cond.end211
  %118 = load i32, i32* %maxold_y, align 4
  %119 = load i32, i32* %y_pos.addr, align 4
  %120 = load i32, i32* %y, align 4
  %add217 = add nsw i32 %119, %120
  %cmp218 = icmp slt i32 %118, %add217
  br i1 %cmp218, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.false216
  %121 = load i32, i32* %maxold_y, align 4
  br label %cond.end223

cond.false221:                                    ; preds = %cond.false216
  %122 = load i32, i32* %y_pos.addr, align 4
  %123 = load i32, i32* %y, align 4
  %add222 = add nsw i32 %122, %123
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ %121, %cond.true220 ], [ %add222, %cond.false221 ]
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end223, %cond.true215
  %cond226 = phi i32 [ 0, %cond.true215 ], [ %cond224, %cond.end223 ]
  store i32 %cond226, i32* %pres_y, align 4
  %124 = load i16**, i16*** %imY.addr, align 8
  %125 = load i32, i32* %pres_y, align 4
  %idxprom227 = sext i32 %125 to i64
  %arrayidx228 = getelementptr inbounds i16*, i16** %124, i64 %idxprom227
  %126 = load i16*, i16** %arrayidx228, align 8
  %127 = load i32, i32* %pres_x, align 4
  %idxprom229 = sext i32 %127 to i64
  %arrayidx230 = getelementptr inbounds i16, i16* %126, i64 %idxprom229
  %128 = load i16, i16* %arrayidx230, align 2
  %conv231 = zext i16 %128 to i32
  %129 = load i32, i32* %y, align 4
  %add232 = add nsw i32 %129, 2
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom233
  %130 = load i32, i32* %arrayidx234, align 4
  %mul235 = mul nsw i32 %conv231, %130
  %131 = load i32, i32* %result, align 4
  %add236 = add nsw i32 %131, %mul235
  store i32 %add236, i32* %result, align 4
  br label %for.inc237

for.inc237:                                       ; preds = %cond.end225
  %132 = load i32, i32* %y, align 4
  %inc238 = add nsw i32 %132, 1
  store i32 %inc238, i32* %y, align 4
  br label %for.cond201

for.end239:                                       ; preds = %for.cond201
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 155
  %134 = load i32, i32* %max_imgpel_value240, align 4
  %135 = load i32, i32* %result, align 4
  %add241 = add nsw i32 %135, 16
  %div242 = sdiv i32 %add241, 32
  %cmp243 = icmp slt i32 %134, %div242
  br i1 %cmp243, label %cond.true245, label %cond.false247

cond.true245:                                     ; preds = %for.end239
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 155
  %137 = load i32, i32* %max_imgpel_value246, align 4
  br label %cond.end250

cond.false247:                                    ; preds = %for.end239
  %138 = load i32, i32* %result, align 4
  %add248 = add nsw i32 %138, 16
  %div249 = sdiv i32 %add248, 32
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false247, %cond.true245
  %cond251 = phi i32 [ %137, %cond.true245 ], [ %div249, %cond.false247 ]
  %cmp252 = icmp sgt i32 0, %cond251
  br i1 %cmp252, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %cond.end250
  br label %cond.end268

cond.false255:                                    ; preds = %cond.end250
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 155
  %140 = load i32, i32* %max_imgpel_value256, align 4
  %141 = load i32, i32* %result, align 4
  %add257 = add nsw i32 %141, 16
  %div258 = sdiv i32 %add257, 32
  %cmp259 = icmp slt i32 %140, %div258
  br i1 %cmp259, label %cond.true261, label %cond.false263

cond.true261:                                     ; preds = %cond.false255
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 155
  %143 = load i32, i32* %max_imgpel_value262, align 4
  br label %cond.end266

cond.false263:                                    ; preds = %cond.false255
  %144 = load i32, i32* %result, align 4
  %add264 = add nsw i32 %144, 16
  %div265 = sdiv i32 %add264, 32
  br label %cond.end266

cond.end266:                                      ; preds = %cond.false263, %cond.true261
  %cond267 = phi i32 [ %143, %cond.true261 ], [ %div265, %cond.false263 ]
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end266, %cond.true254
  %cond269 = phi i32 [ 0, %cond.true254 ], [ %cond267, %cond.end266 ]
  store i32 %cond269, i32* %result, align 4
  %145 = load i32, i32* %dy, align 4
  %cmp270 = icmp eq i32 %145, 1
  br i1 %cmp270, label %if.then272, label %if.else298

if.then272:                                       ; preds = %cond.end268
  %146 = load i32, i32* %result, align 4
  %147 = load i16**, i16*** %imY.addr, align 8
  %148 = load i32, i32* %maxold_y, align 4
  %149 = load i32, i32* %y_pos.addr, align 4
  %cmp273 = icmp slt i32 %148, %149
  br i1 %cmp273, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %if.then272
  %150 = load i32, i32* %maxold_y, align 4
  br label %cond.end277

cond.false276:                                    ; preds = %if.then272
  %151 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false276, %cond.true275
  %cond278 = phi i32 [ %150, %cond.true275 ], [ %151, %cond.false276 ]
  %cmp279 = icmp sgt i32 0, %cond278
  br i1 %cmp279, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %cond.end277
  br label %cond.end289

cond.false282:                                    ; preds = %cond.end277
  %152 = load i32, i32* %maxold_y, align 4
  %153 = load i32, i32* %y_pos.addr, align 4
  %cmp283 = icmp slt i32 %152, %153
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %cond.false282
  %154 = load i32, i32* %maxold_y, align 4
  br label %cond.end287

cond.false286:                                    ; preds = %cond.false282
  %155 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true285
  %cond288 = phi i32 [ %154, %cond.true285 ], [ %155, %cond.false286 ]
  br label %cond.end289

cond.end289:                                      ; preds = %cond.end287, %cond.true281
  %cond290 = phi i32 [ 0, %cond.true281 ], [ %cond288, %cond.end287 ]
  %idxprom291 = sext i32 %cond290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %147, i64 %idxprom291
  %156 = load i16*, i16** %arrayidx292, align 8
  %157 = load i32, i32* %pres_x, align 4
  %idxprom293 = sext i32 %157 to i64
  %arrayidx294 = getelementptr inbounds i16, i16* %156, i64 %idxprom293
  %158 = load i16, i16* %arrayidx294, align 2
  %conv295 = zext i16 %158 to i32
  %add296 = add nsw i32 %146, %conv295
  %div297 = sdiv i32 %add296, 2
  store i32 %div297, i32* %result, align 4
  br label %if.end332

if.else298:                                       ; preds = %cond.end268
  %159 = load i32, i32* %dy, align 4
  %cmp299 = icmp eq i32 %159, 3
  br i1 %cmp299, label %if.then301, label %if.end331

if.then301:                                       ; preds = %if.else298
  %160 = load i32, i32* %result, align 4
  %161 = load i16**, i16*** %imY.addr, align 8
  %162 = load i32, i32* %maxold_y, align 4
  %163 = load i32, i32* %y_pos.addr, align 4
  %add302 = add nsw i32 %163, 1
  %cmp303 = icmp slt i32 %162, %add302
  br i1 %cmp303, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %if.then301
  %164 = load i32, i32* %maxold_y, align 4
  br label %cond.end308

cond.false306:                                    ; preds = %if.then301
  %165 = load i32, i32* %y_pos.addr, align 4
  %add307 = add nsw i32 %165, 1
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false306, %cond.true305
  %cond309 = phi i32 [ %164, %cond.true305 ], [ %add307, %cond.false306 ]
  %cmp310 = icmp sgt i32 0, %cond309
  br i1 %cmp310, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %cond.end308
  br label %cond.end322

cond.false313:                                    ; preds = %cond.end308
  %166 = load i32, i32* %maxold_y, align 4
  %167 = load i32, i32* %y_pos.addr, align 4
  %add314 = add nsw i32 %167, 1
  %cmp315 = icmp slt i32 %166, %add314
  br i1 %cmp315, label %cond.true317, label %cond.false318

cond.true317:                                     ; preds = %cond.false313
  %168 = load i32, i32* %maxold_y, align 4
  br label %cond.end320

cond.false318:                                    ; preds = %cond.false313
  %169 = load i32, i32* %y_pos.addr, align 4
  %add319 = add nsw i32 %169, 1
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false318, %cond.true317
  %cond321 = phi i32 [ %168, %cond.true317 ], [ %add319, %cond.false318 ]
  br label %cond.end322

cond.end322:                                      ; preds = %cond.end320, %cond.true312
  %cond323 = phi i32 [ 0, %cond.true312 ], [ %cond321, %cond.end320 ]
  %idxprom324 = sext i32 %cond323 to i64
  %arrayidx325 = getelementptr inbounds i16*, i16** %161, i64 %idxprom324
  %170 = load i16*, i16** %arrayidx325, align 8
  %171 = load i32, i32* %pres_x, align 4
  %idxprom326 = sext i32 %171 to i64
  %arrayidx327 = getelementptr inbounds i16, i16* %170, i64 %idxprom326
  %172 = load i16, i16* %arrayidx327, align 2
  %conv328 = zext i16 %172 to i32
  %add329 = add nsw i32 %160, %conv328
  %div330 = sdiv i32 %add329, 2
  store i32 %div330, i32* %result, align 4
  br label %if.end331

if.end331:                                        ; preds = %cond.end322, %if.else298
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %cond.end289
  br label %if.end924

if.else333:                                       ; preds = %if.else179
  %173 = load i32, i32* %dx, align 4
  %cmp334 = icmp eq i32 %173, 2
  br i1 %cmp334, label %if.then336, label %if.else534

if.then336:                                       ; preds = %if.else333
  store i32 -2, i32* %y, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc405, %if.then336
  %174 = load i32, i32* %y, align 4
  %cmp338 = icmp slt i32 %174, 4
  br i1 %cmp338, label %for.body340, label %for.end407

for.body340:                                      ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  %175 = load i32, i32* %maxold_y, align 4
  %176 = load i32, i32* %y_pos.addr, align 4
  %177 = load i32, i32* %y, align 4
  %add341 = add nsw i32 %176, %177
  %cmp342 = icmp slt i32 %175, %add341
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %for.body340
  %178 = load i32, i32* %maxold_y, align 4
  br label %cond.end347

cond.false345:                                    ; preds = %for.body340
  %179 = load i32, i32* %y_pos.addr, align 4
  %180 = load i32, i32* %y, align 4
  %add346 = add nsw i32 %179, %180
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false345, %cond.true344
  %cond348 = phi i32 [ %178, %cond.true344 ], [ %add346, %cond.false345 ]
  %cmp349 = icmp sgt i32 0, %cond348
  br i1 %cmp349, label %cond.true351, label %cond.false352

cond.true351:                                     ; preds = %cond.end347
  br label %cond.end361

cond.false352:                                    ; preds = %cond.end347
  %181 = load i32, i32* %maxold_y, align 4
  %182 = load i32, i32* %y_pos.addr, align 4
  %183 = load i32, i32* %y, align 4
  %add353 = add nsw i32 %182, %183
  %cmp354 = icmp slt i32 %181, %add353
  br i1 %cmp354, label %cond.true356, label %cond.false357

cond.true356:                                     ; preds = %cond.false352
  %184 = load i32, i32* %maxold_y, align 4
  br label %cond.end359

cond.false357:                                    ; preds = %cond.false352
  %185 = load i32, i32* %y_pos.addr, align 4
  %186 = load i32, i32* %y, align 4
  %add358 = add nsw i32 %185, %186
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false357, %cond.true356
  %cond360 = phi i32 [ %184, %cond.true356 ], [ %add358, %cond.false357 ]
  br label %cond.end361

cond.end361:                                      ; preds = %cond.end359, %cond.true351
  %cond362 = phi i32 [ 0, %cond.true351 ], [ %cond360, %cond.end359 ]
  store i32 %cond362, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc399, %cond.end361
  %187 = load i32, i32* %x, align 4
  %cmp364 = icmp slt i32 %187, 4
  br i1 %cmp364, label %for.body366, label %for.end401

for.body366:                                      ; preds = %for.cond363
  %188 = load i32, i32* %maxold_x, align 4
  %189 = load i32, i32* %x_pos.addr, align 4
  %190 = load i32, i32* %x, align 4
  %add367 = add nsw i32 %189, %190
  %cmp368 = icmp slt i32 %188, %add367
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %for.body366
  %191 = load i32, i32* %maxold_x, align 4
  br label %cond.end373

cond.false371:                                    ; preds = %for.body366
  %192 = load i32, i32* %x_pos.addr, align 4
  %193 = load i32, i32* %x, align 4
  %add372 = add nsw i32 %192, %193
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true370
  %cond374 = phi i32 [ %191, %cond.true370 ], [ %add372, %cond.false371 ]
  %cmp375 = icmp sgt i32 0, %cond374
  br i1 %cmp375, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %cond.end373
  br label %cond.end387

cond.false378:                                    ; preds = %cond.end373
  %194 = load i32, i32* %maxold_x, align 4
  %195 = load i32, i32* %x_pos.addr, align 4
  %196 = load i32, i32* %x, align 4
  %add379 = add nsw i32 %195, %196
  %cmp380 = icmp slt i32 %194, %add379
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %cond.false378
  %197 = load i32, i32* %maxold_x, align 4
  br label %cond.end385

cond.false383:                                    ; preds = %cond.false378
  %198 = load i32, i32* %x_pos.addr, align 4
  %199 = load i32, i32* %x, align 4
  %add384 = add nsw i32 %198, %199
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %197, %cond.true382 ], [ %add384, %cond.false383 ]
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end385, %cond.true377
  %cond388 = phi i32 [ 0, %cond.true377 ], [ %cond386, %cond.end385 ]
  store i32 %cond388, i32* %pres_x, align 4
  %200 = load i16**, i16*** %imY.addr, align 8
  %201 = load i32, i32* %pres_y, align 4
  %idxprom389 = sext i32 %201 to i64
  %arrayidx390 = getelementptr inbounds i16*, i16** %200, i64 %idxprom389
  %202 = load i16*, i16** %arrayidx390, align 8
  %203 = load i32, i32* %pres_x, align 4
  %idxprom391 = sext i32 %203 to i64
  %arrayidx392 = getelementptr inbounds i16, i16* %202, i64 %idxprom391
  %204 = load i16, i16* %arrayidx392, align 2
  %conv393 = zext i16 %204 to i32
  %205 = load i32, i32* %x, align 4
  %add394 = add nsw i32 %205, 2
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom395
  %206 = load i32, i32* %arrayidx396, align 4
  %mul397 = mul nsw i32 %conv393, %206
  %207 = load i32, i32* %result, align 4
  %add398 = add nsw i32 %207, %mul397
  store i32 %add398, i32* %result, align 4
  br label %for.inc399

for.inc399:                                       ; preds = %cond.end387
  %208 = load i32, i32* %x, align 4
  %inc400 = add nsw i32 %208, 1
  store i32 %inc400, i32* %x, align 4
  br label %for.cond363

for.end401:                                       ; preds = %for.cond363
  %209 = load i32, i32* %result, align 4
  %210 = load i32, i32* %y, align 4
  %add402 = add nsw i32 %210, 2
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom403
  store i32 %209, i32* %arrayidx404, align 4
  br label %for.inc405

for.inc405:                                       ; preds = %for.end401
  %211 = load i32, i32* %y, align 4
  %inc406 = add nsw i32 %211, 1
  store i32 %inc406, i32* %y, align 4
  br label %for.cond337

for.end407:                                       ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc420, %for.end407
  %212 = load i32, i32* %y, align 4
  %cmp409 = icmp slt i32 %212, 4
  br i1 %cmp409, label %for.body411, label %for.end422

for.body411:                                      ; preds = %for.cond408
  %213 = load i32, i32* %y, align 4
  %add412 = add nsw i32 %213, 2
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom413
  %214 = load i32, i32* %arrayidx414, align 4
  %215 = load i32, i32* %y, align 4
  %add415 = add nsw i32 %215, 2
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom416
  %216 = load i32, i32* %arrayidx417, align 4
  %mul418 = mul nsw i32 %214, %216
  %217 = load i32, i32* %result, align 4
  %add419 = add nsw i32 %217, %mul418
  store i32 %add419, i32* %result, align 4
  br label %for.inc420

for.inc420:                                       ; preds = %for.body411
  %218 = load i32, i32* %y, align 4
  %inc421 = add nsw i32 %218, 1
  store i32 %inc421, i32* %y, align 4
  br label %for.cond408

for.end422:                                       ; preds = %for.cond408
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 155
  %220 = load i32, i32* %max_imgpel_value423, align 4
  %221 = load i32, i32* %result, align 4
  %add424 = add nsw i32 %221, 512
  %div425 = sdiv i32 %add424, 1024
  %cmp426 = icmp slt i32 %220, %div425
  br i1 %cmp426, label %cond.true428, label %cond.false430

cond.true428:                                     ; preds = %for.end422
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 155
  %223 = load i32, i32* %max_imgpel_value429, align 4
  br label %cond.end433

cond.false430:                                    ; preds = %for.end422
  %224 = load i32, i32* %result, align 4
  %add431 = add nsw i32 %224, 512
  %div432 = sdiv i32 %add431, 1024
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false430, %cond.true428
  %cond434 = phi i32 [ %223, %cond.true428 ], [ %div432, %cond.false430 ]
  %cmp435 = icmp sgt i32 0, %cond434
  br i1 %cmp435, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %cond.end433
  br label %cond.end451

cond.false438:                                    ; preds = %cond.end433
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 155
  %226 = load i32, i32* %max_imgpel_value439, align 4
  %227 = load i32, i32* %result, align 4
  %add440 = add nsw i32 %227, 512
  %div441 = sdiv i32 %add440, 1024
  %cmp442 = icmp slt i32 %226, %div441
  br i1 %cmp442, label %cond.true444, label %cond.false446

cond.true444:                                     ; preds = %cond.false438
  %228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %228, i32 0, i32 155
  %229 = load i32, i32* %max_imgpel_value445, align 4
  br label %cond.end449

cond.false446:                                    ; preds = %cond.false438
  %230 = load i32, i32* %result, align 4
  %add447 = add nsw i32 %230, 512
  %div448 = sdiv i32 %add447, 1024
  br label %cond.end449

cond.end449:                                      ; preds = %cond.false446, %cond.true444
  %cond450 = phi i32 [ %229, %cond.true444 ], [ %div448, %cond.false446 ]
  br label %cond.end451

cond.end451:                                      ; preds = %cond.end449, %cond.true437
  %cond452 = phi i32 [ 0, %cond.true437 ], [ %cond450, %cond.end449 ]
  store i32 %cond452, i32* %result, align 4
  %231 = load i32, i32* %dy, align 4
  %cmp453 = icmp eq i32 %231, 1
  br i1 %cmp453, label %if.then455, label %if.else492

if.then455:                                       ; preds = %cond.end451
  %232 = load i32, i32* %result, align 4
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value456 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 155
  %234 = load i32, i32* %max_imgpel_value456, align 4
  %arrayidx457 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %235 = load i32, i32* %arrayidx457, align 8
  %add458 = add nsw i32 %235, 16
  %div459 = sdiv i32 %add458, 32
  %cmp460 = icmp slt i32 %234, %div459
  br i1 %cmp460, label %cond.true462, label %cond.false464

cond.true462:                                     ; preds = %if.then455
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 155
  %237 = load i32, i32* %max_imgpel_value463, align 4
  br label %cond.end468

cond.false464:                                    ; preds = %if.then455
  %arrayidx465 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %238 = load i32, i32* %arrayidx465, align 8
  %add466 = add nsw i32 %238, 16
  %div467 = sdiv i32 %add466, 32
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false464, %cond.true462
  %cond469 = phi i32 [ %237, %cond.true462 ], [ %div467, %cond.false464 ]
  %cmp470 = icmp sgt i32 0, %cond469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %cond.end468
  br label %cond.end488

cond.false473:                                    ; preds = %cond.end468
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 155
  %240 = load i32, i32* %max_imgpel_value474, align 4
  %arrayidx475 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %241 = load i32, i32* %arrayidx475, align 8
  %add476 = add nsw i32 %241, 16
  %div477 = sdiv i32 %add476, 32
  %cmp478 = icmp slt i32 %240, %div477
  br i1 %cmp478, label %cond.true480, label %cond.false482

cond.true480:                                     ; preds = %cond.false473
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 155
  %243 = load i32, i32* %max_imgpel_value481, align 4
  br label %cond.end486

cond.false482:                                    ; preds = %cond.false473
  %arrayidx483 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %244 = load i32, i32* %arrayidx483, align 8
  %add484 = add nsw i32 %244, 16
  %div485 = sdiv i32 %add484, 32
  br label %cond.end486

cond.end486:                                      ; preds = %cond.false482, %cond.true480
  %cond487 = phi i32 [ %243, %cond.true480 ], [ %div485, %cond.false482 ]
  br label %cond.end488

cond.end488:                                      ; preds = %cond.end486, %cond.true472
  %cond489 = phi i32 [ 0, %cond.true472 ], [ %cond487, %cond.end486 ]
  %add490 = add nsw i32 %232, %cond489
  %div491 = sdiv i32 %add490, 2
  store i32 %div491, i32* %result, align 4
  br label %if.end533

if.else492:                                       ; preds = %cond.end451
  %245 = load i32, i32* %dy, align 4
  %cmp493 = icmp eq i32 %245, 3
  br i1 %cmp493, label %if.then495, label %if.end532

if.then495:                                       ; preds = %if.else492
  %246 = load i32, i32* %result, align 4
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value496 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i32 0, i32 155
  %248 = load i32, i32* %max_imgpel_value496, align 4
  %arrayidx497 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %249 = load i32, i32* %arrayidx497, align 4
  %add498 = add nsw i32 %249, 16
  %div499 = sdiv i32 %add498, 32
  %cmp500 = icmp slt i32 %248, %div499
  br i1 %cmp500, label %cond.true502, label %cond.false504

cond.true502:                                     ; preds = %if.then495
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 155
  %251 = load i32, i32* %max_imgpel_value503, align 4
  br label %cond.end508

cond.false504:                                    ; preds = %if.then495
  %arrayidx505 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %252 = load i32, i32* %arrayidx505, align 4
  %add506 = add nsw i32 %252, 16
  %div507 = sdiv i32 %add506, 32
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false504, %cond.true502
  %cond509 = phi i32 [ %251, %cond.true502 ], [ %div507, %cond.false504 ]
  %cmp510 = icmp sgt i32 0, %cond509
  br i1 %cmp510, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %cond.end508
  br label %cond.end528

cond.false513:                                    ; preds = %cond.end508
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 155
  %254 = load i32, i32* %max_imgpel_value514, align 4
  %arrayidx515 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %255 = load i32, i32* %arrayidx515, align 4
  %add516 = add nsw i32 %255, 16
  %div517 = sdiv i32 %add516, 32
  %cmp518 = icmp slt i32 %254, %div517
  br i1 %cmp518, label %cond.true520, label %cond.false522

cond.true520:                                     ; preds = %cond.false513
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i32 0, i32 155
  %257 = load i32, i32* %max_imgpel_value521, align 4
  br label %cond.end526

cond.false522:                                    ; preds = %cond.false513
  %arrayidx523 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %258 = load i32, i32* %arrayidx523, align 4
  %add524 = add nsw i32 %258, 16
  %div525 = sdiv i32 %add524, 32
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false522, %cond.true520
  %cond527 = phi i32 [ %257, %cond.true520 ], [ %div525, %cond.false522 ]
  br label %cond.end528

cond.end528:                                      ; preds = %cond.end526, %cond.true512
  %cond529 = phi i32 [ 0, %cond.true512 ], [ %cond527, %cond.end526 ]
  %add530 = add nsw i32 %246, %cond529
  %div531 = sdiv i32 %add530, 2
  store i32 %div531, i32* %result, align 4
  br label %if.end532

if.end532:                                        ; preds = %cond.end528, %if.else492
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %cond.end488
  br label %if.end923

if.else534:                                       ; preds = %if.else333
  %259 = load i32, i32* %dy, align 4
  %cmp535 = icmp eq i32 %259, 2
  br i1 %cmp535, label %if.then537, label %if.else731

if.then537:                                       ; preds = %if.else534
  store i32 -2, i32* %x, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc606, %if.then537
  %260 = load i32, i32* %x, align 4
  %cmp539 = icmp slt i32 %260, 4
  br i1 %cmp539, label %for.body541, label %for.end608

for.body541:                                      ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  %261 = load i32, i32* %maxold_x, align 4
  %262 = load i32, i32* %x_pos.addr, align 4
  %263 = load i32, i32* %x, align 4
  %add542 = add nsw i32 %262, %263
  %cmp543 = icmp slt i32 %261, %add542
  br i1 %cmp543, label %cond.true545, label %cond.false546

cond.true545:                                     ; preds = %for.body541
  %264 = load i32, i32* %maxold_x, align 4
  br label %cond.end548

cond.false546:                                    ; preds = %for.body541
  %265 = load i32, i32* %x_pos.addr, align 4
  %266 = load i32, i32* %x, align 4
  %add547 = add nsw i32 %265, %266
  br label %cond.end548

cond.end548:                                      ; preds = %cond.false546, %cond.true545
  %cond549 = phi i32 [ %264, %cond.true545 ], [ %add547, %cond.false546 ]
  %cmp550 = icmp sgt i32 0, %cond549
  br i1 %cmp550, label %cond.true552, label %cond.false553

cond.true552:                                     ; preds = %cond.end548
  br label %cond.end562

cond.false553:                                    ; preds = %cond.end548
  %267 = load i32, i32* %maxold_x, align 4
  %268 = load i32, i32* %x_pos.addr, align 4
  %269 = load i32, i32* %x, align 4
  %add554 = add nsw i32 %268, %269
  %cmp555 = icmp slt i32 %267, %add554
  br i1 %cmp555, label %cond.true557, label %cond.false558

cond.true557:                                     ; preds = %cond.false553
  %270 = load i32, i32* %maxold_x, align 4
  br label %cond.end560

cond.false558:                                    ; preds = %cond.false553
  %271 = load i32, i32* %x_pos.addr, align 4
  %272 = load i32, i32* %x, align 4
  %add559 = add nsw i32 %271, %272
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false558, %cond.true557
  %cond561 = phi i32 [ %270, %cond.true557 ], [ %add559, %cond.false558 ]
  br label %cond.end562

cond.end562:                                      ; preds = %cond.end560, %cond.true552
  %cond563 = phi i32 [ 0, %cond.true552 ], [ %cond561, %cond.end560 ]
  store i32 %cond563, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond564

for.cond564:                                      ; preds = %for.inc600, %cond.end562
  %273 = load i32, i32* %y, align 4
  %cmp565 = icmp slt i32 %273, 4
  br i1 %cmp565, label %for.body567, label %for.end602

for.body567:                                      ; preds = %for.cond564
  %274 = load i32, i32* %maxold_y, align 4
  %275 = load i32, i32* %y_pos.addr, align 4
  %276 = load i32, i32* %y, align 4
  %add568 = add nsw i32 %275, %276
  %cmp569 = icmp slt i32 %274, %add568
  br i1 %cmp569, label %cond.true571, label %cond.false572

cond.true571:                                     ; preds = %for.body567
  %277 = load i32, i32* %maxold_y, align 4
  br label %cond.end574

cond.false572:                                    ; preds = %for.body567
  %278 = load i32, i32* %y_pos.addr, align 4
  %279 = load i32, i32* %y, align 4
  %add573 = add nsw i32 %278, %279
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false572, %cond.true571
  %cond575 = phi i32 [ %277, %cond.true571 ], [ %add573, %cond.false572 ]
  %cmp576 = icmp sgt i32 0, %cond575
  br i1 %cmp576, label %cond.true578, label %cond.false579

cond.true578:                                     ; preds = %cond.end574
  br label %cond.end588

cond.false579:                                    ; preds = %cond.end574
  %280 = load i32, i32* %maxold_y, align 4
  %281 = load i32, i32* %y_pos.addr, align 4
  %282 = load i32, i32* %y, align 4
  %add580 = add nsw i32 %281, %282
  %cmp581 = icmp slt i32 %280, %add580
  br i1 %cmp581, label %cond.true583, label %cond.false584

cond.true583:                                     ; preds = %cond.false579
  %283 = load i32, i32* %maxold_y, align 4
  br label %cond.end586

cond.false584:                                    ; preds = %cond.false579
  %284 = load i32, i32* %y_pos.addr, align 4
  %285 = load i32, i32* %y, align 4
  %add585 = add nsw i32 %284, %285
  br label %cond.end586

cond.end586:                                      ; preds = %cond.false584, %cond.true583
  %cond587 = phi i32 [ %283, %cond.true583 ], [ %add585, %cond.false584 ]
  br label %cond.end588

cond.end588:                                      ; preds = %cond.end586, %cond.true578
  %cond589 = phi i32 [ 0, %cond.true578 ], [ %cond587, %cond.end586 ]
  store i32 %cond589, i32* %pres_y, align 4
  %286 = load i16**, i16*** %imY.addr, align 8
  %287 = load i32, i32* %pres_y, align 4
  %idxprom590 = sext i32 %287 to i64
  %arrayidx591 = getelementptr inbounds i16*, i16** %286, i64 %idxprom590
  %288 = load i16*, i16** %arrayidx591, align 8
  %289 = load i32, i32* %pres_x, align 4
  %idxprom592 = sext i32 %289 to i64
  %arrayidx593 = getelementptr inbounds i16, i16* %288, i64 %idxprom592
  %290 = load i16, i16* %arrayidx593, align 2
  %conv594 = zext i16 %290 to i32
  %291 = load i32, i32* %y, align 4
  %add595 = add nsw i32 %291, 2
  %idxprom596 = sext i32 %add595 to i64
  %arrayidx597 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom596
  %292 = load i32, i32* %arrayidx597, align 4
  %mul598 = mul nsw i32 %conv594, %292
  %293 = load i32, i32* %result, align 4
  %add599 = add nsw i32 %293, %mul598
  store i32 %add599, i32* %result, align 4
  br label %for.inc600

for.inc600:                                       ; preds = %cond.end588
  %294 = load i32, i32* %y, align 4
  %inc601 = add nsw i32 %294, 1
  store i32 %inc601, i32* %y, align 4
  br label %for.cond564

for.end602:                                       ; preds = %for.cond564
  %295 = load i32, i32* %result, align 4
  %296 = load i32, i32* %x, align 4
  %add603 = add nsw i32 %296, 2
  %idxprom604 = sext i32 %add603 to i64
  %arrayidx605 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom604
  store i32 %295, i32* %arrayidx605, align 4
  br label %for.inc606

for.inc606:                                       ; preds = %for.end602
  %297 = load i32, i32* %x, align 4
  %inc607 = add nsw i32 %297, 1
  store i32 %inc607, i32* %x, align 4
  br label %for.cond538

for.end608:                                       ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc621, %for.end608
  %298 = load i32, i32* %x, align 4
  %cmp610 = icmp slt i32 %298, 4
  br i1 %cmp610, label %for.body612, label %for.end623

for.body612:                                      ; preds = %for.cond609
  %299 = load i32, i32* %x, align 4
  %add613 = add nsw i32 %299, 2
  %idxprom614 = sext i32 %add613 to i64
  %arrayidx615 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom614
  %300 = load i32, i32* %arrayidx615, align 4
  %301 = load i32, i32* %x, align 4
  %add616 = add nsw i32 %301, 2
  %idxprom617 = sext i32 %add616 to i64
  %arrayidx618 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom617
  %302 = load i32, i32* %arrayidx618, align 4
  %mul619 = mul nsw i32 %300, %302
  %303 = load i32, i32* %result, align 4
  %add620 = add nsw i32 %303, %mul619
  store i32 %add620, i32* %result, align 4
  br label %for.inc621

for.inc621:                                       ; preds = %for.body612
  %304 = load i32, i32* %x, align 4
  %inc622 = add nsw i32 %304, 1
  store i32 %inc622, i32* %x, align 4
  br label %for.cond609

for.end623:                                       ; preds = %for.cond609
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i32 0, i32 155
  %306 = load i32, i32* %max_imgpel_value624, align 4
  %307 = load i32, i32* %result, align 4
  %add625 = add nsw i32 %307, 512
  %div626 = sdiv i32 %add625, 1024
  %cmp627 = icmp slt i32 %306, %div626
  br i1 %cmp627, label %cond.true629, label %cond.false631

cond.true629:                                     ; preds = %for.end623
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value630 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i32 0, i32 155
  %309 = load i32, i32* %max_imgpel_value630, align 4
  br label %cond.end634

cond.false631:                                    ; preds = %for.end623
  %310 = load i32, i32* %result, align 4
  %add632 = add nsw i32 %310, 512
  %div633 = sdiv i32 %add632, 1024
  br label %cond.end634

cond.end634:                                      ; preds = %cond.false631, %cond.true629
  %cond635 = phi i32 [ %309, %cond.true629 ], [ %div633, %cond.false631 ]
  %cmp636 = icmp sgt i32 0, %cond635
  br i1 %cmp636, label %cond.true638, label %cond.false639

cond.true638:                                     ; preds = %cond.end634
  br label %cond.end652

cond.false639:                                    ; preds = %cond.end634
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i32 0, i32 155
  %312 = load i32, i32* %max_imgpel_value640, align 4
  %313 = load i32, i32* %result, align 4
  %add641 = add nsw i32 %313, 512
  %div642 = sdiv i32 %add641, 1024
  %cmp643 = icmp slt i32 %312, %div642
  br i1 %cmp643, label %cond.true645, label %cond.false647

cond.true645:                                     ; preds = %cond.false639
  %314 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %314, i32 0, i32 155
  %315 = load i32, i32* %max_imgpel_value646, align 4
  br label %cond.end650

cond.false647:                                    ; preds = %cond.false639
  %316 = load i32, i32* %result, align 4
  %add648 = add nsw i32 %316, 512
  %div649 = sdiv i32 %add648, 1024
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false647, %cond.true645
  %cond651 = phi i32 [ %315, %cond.true645 ], [ %div649, %cond.false647 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true638
  %cond653 = phi i32 [ 0, %cond.true638 ], [ %cond651, %cond.end650 ]
  store i32 %cond653, i32* %result, align 4
  %317 = load i32, i32* %dx, align 4
  %cmp654 = icmp eq i32 %317, 1
  br i1 %cmp654, label %if.then656, label %if.else693

if.then656:                                       ; preds = %cond.end652
  %318 = load i32, i32* %result, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 155
  %320 = load i32, i32* %max_imgpel_value657, align 4
  %arrayidx658 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %321 = load i32, i32* %arrayidx658, align 8
  %add659 = add nsw i32 %321, 16
  %div660 = sdiv i32 %add659, 32
  %cmp661 = icmp slt i32 %320, %div660
  br i1 %cmp661, label %cond.true663, label %cond.false665

cond.true663:                                     ; preds = %if.then656
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value664 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i32 0, i32 155
  %323 = load i32, i32* %max_imgpel_value664, align 4
  br label %cond.end669

cond.false665:                                    ; preds = %if.then656
  %arrayidx666 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %324 = load i32, i32* %arrayidx666, align 8
  %add667 = add nsw i32 %324, 16
  %div668 = sdiv i32 %add667, 32
  br label %cond.end669

cond.end669:                                      ; preds = %cond.false665, %cond.true663
  %cond670 = phi i32 [ %323, %cond.true663 ], [ %div668, %cond.false665 ]
  %cmp671 = icmp sgt i32 0, %cond670
  br i1 %cmp671, label %cond.true673, label %cond.false674

cond.true673:                                     ; preds = %cond.end669
  br label %cond.end689

cond.false674:                                    ; preds = %cond.end669
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 155
  %326 = load i32, i32* %max_imgpel_value675, align 4
  %arrayidx676 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %327 = load i32, i32* %arrayidx676, align 8
  %add677 = add nsw i32 %327, 16
  %div678 = sdiv i32 %add677, 32
  %cmp679 = icmp slt i32 %326, %div678
  br i1 %cmp679, label %cond.true681, label %cond.false683

cond.true681:                                     ; preds = %cond.false674
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 155
  %329 = load i32, i32* %max_imgpel_value682, align 4
  br label %cond.end687

cond.false683:                                    ; preds = %cond.false674
  %arrayidx684 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %330 = load i32, i32* %arrayidx684, align 8
  %add685 = add nsw i32 %330, 16
  %div686 = sdiv i32 %add685, 32
  br label %cond.end687

cond.end687:                                      ; preds = %cond.false683, %cond.true681
  %cond688 = phi i32 [ %329, %cond.true681 ], [ %div686, %cond.false683 ]
  br label %cond.end689

cond.end689:                                      ; preds = %cond.end687, %cond.true673
  %cond690 = phi i32 [ 0, %cond.true673 ], [ %cond688, %cond.end687 ]
  %add691 = add nsw i32 %318, %cond690
  %div692 = sdiv i32 %add691, 2
  store i32 %div692, i32* %result, align 4
  br label %if.end730

if.else693:                                       ; preds = %cond.end652
  %331 = load i32, i32* %result, align 4
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 155
  %333 = load i32, i32* %max_imgpel_value694, align 4
  %arrayidx695 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %334 = load i32, i32* %arrayidx695, align 4
  %add696 = add nsw i32 %334, 16
  %div697 = sdiv i32 %add696, 32
  %cmp698 = icmp slt i32 %333, %div697
  br i1 %cmp698, label %cond.true700, label %cond.false702

cond.true700:                                     ; preds = %if.else693
  %335 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value701 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %335, i32 0, i32 155
  %336 = load i32, i32* %max_imgpel_value701, align 4
  br label %cond.end706

cond.false702:                                    ; preds = %if.else693
  %arrayidx703 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %337 = load i32, i32* %arrayidx703, align 4
  %add704 = add nsw i32 %337, 16
  %div705 = sdiv i32 %add704, 32
  br label %cond.end706

cond.end706:                                      ; preds = %cond.false702, %cond.true700
  %cond707 = phi i32 [ %336, %cond.true700 ], [ %div705, %cond.false702 ]
  %cmp708 = icmp sgt i32 0, %cond707
  br i1 %cmp708, label %cond.true710, label %cond.false711

cond.true710:                                     ; preds = %cond.end706
  br label %cond.end726

cond.false711:                                    ; preds = %cond.end706
  %338 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i32 0, i32 155
  %339 = load i32, i32* %max_imgpel_value712, align 4
  %arrayidx713 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %340 = load i32, i32* %arrayidx713, align 4
  %add714 = add nsw i32 %340, 16
  %div715 = sdiv i32 %add714, 32
  %cmp716 = icmp slt i32 %339, %div715
  br i1 %cmp716, label %cond.true718, label %cond.false720

cond.true718:                                     ; preds = %cond.false711
  %341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %341, i32 0, i32 155
  %342 = load i32, i32* %max_imgpel_value719, align 4
  br label %cond.end724

cond.false720:                                    ; preds = %cond.false711
  %arrayidx721 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %343 = load i32, i32* %arrayidx721, align 4
  %add722 = add nsw i32 %343, 16
  %div723 = sdiv i32 %add722, 32
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false720, %cond.true718
  %cond725 = phi i32 [ %342, %cond.true718 ], [ %div723, %cond.false720 ]
  br label %cond.end726

cond.end726:                                      ; preds = %cond.end724, %cond.true710
  %cond727 = phi i32 [ 0, %cond.true710 ], [ %cond725, %cond.end724 ]
  %add728 = add nsw i32 %331, %cond727
  %div729 = sdiv i32 %add728, 2
  store i32 %div729, i32* %result, align 4
  br label %if.end730

if.end730:                                        ; preds = %cond.end726, %cond.end689
  br label %if.end922

if.else731:                                       ; preds = %if.else534
  store i32 0, i32* %result, align 4
  %344 = load i32, i32* %dy, align 4
  %cmp732 = icmp eq i32 %344, 1
  br i1 %cmp732, label %cond.true734, label %cond.false735

cond.true734:                                     ; preds = %if.else731
  %345 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end737

cond.false735:                                    ; preds = %if.else731
  %346 = load i32, i32* %y_pos.addr, align 4
  %add736 = add nsw i32 %346, 1
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false735, %cond.true734
  %cond738 = phi i32 [ %345, %cond.true734 ], [ %add736, %cond.false735 ]
  store i32 %cond738, i32* %pres_y, align 4
  %347 = load i32, i32* %maxold_y, align 4
  %348 = load i32, i32* %pres_y, align 4
  %cmp739 = icmp slt i32 %347, %348
  br i1 %cmp739, label %cond.true741, label %cond.false742

cond.true741:                                     ; preds = %cond.end737
  %349 = load i32, i32* %maxold_y, align 4
  br label %cond.end743

cond.false742:                                    ; preds = %cond.end737
  %350 = load i32, i32* %pres_y, align 4
  br label %cond.end743

cond.end743:                                      ; preds = %cond.false742, %cond.true741
  %cond744 = phi i32 [ %349, %cond.true741 ], [ %350, %cond.false742 ]
  %cmp745 = icmp sgt i32 0, %cond744
  br i1 %cmp745, label %cond.true747, label %cond.false748

cond.true747:                                     ; preds = %cond.end743
  br label %cond.end755

cond.false748:                                    ; preds = %cond.end743
  %351 = load i32, i32* %maxold_y, align 4
  %352 = load i32, i32* %pres_y, align 4
  %cmp749 = icmp slt i32 %351, %352
  br i1 %cmp749, label %cond.true751, label %cond.false752

cond.true751:                                     ; preds = %cond.false748
  %353 = load i32, i32* %maxold_y, align 4
  br label %cond.end753

cond.false752:                                    ; preds = %cond.false748
  %354 = load i32, i32* %pres_y, align 4
  br label %cond.end753

cond.end753:                                      ; preds = %cond.false752, %cond.true751
  %cond754 = phi i32 [ %353, %cond.true751 ], [ %354, %cond.false752 ]
  br label %cond.end755

cond.end755:                                      ; preds = %cond.end753, %cond.true747
  %cond756 = phi i32 [ 0, %cond.true747 ], [ %cond754, %cond.end753 ]
  store i32 %cond756, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc793, %cond.end755
  %355 = load i32, i32* %x, align 4
  %cmp758 = icmp slt i32 %355, 4
  br i1 %cmp758, label %for.body760, label %for.end795

for.body760:                                      ; preds = %for.cond757
  %356 = load i32, i32* %maxold_x, align 4
  %357 = load i32, i32* %x_pos.addr, align 4
  %358 = load i32, i32* %x, align 4
  %add761 = add nsw i32 %357, %358
  %cmp762 = icmp slt i32 %356, %add761
  br i1 %cmp762, label %cond.true764, label %cond.false765

cond.true764:                                     ; preds = %for.body760
  %359 = load i32, i32* %maxold_x, align 4
  br label %cond.end767

cond.false765:                                    ; preds = %for.body760
  %360 = load i32, i32* %x_pos.addr, align 4
  %361 = load i32, i32* %x, align 4
  %add766 = add nsw i32 %360, %361
  br label %cond.end767

cond.end767:                                      ; preds = %cond.false765, %cond.true764
  %cond768 = phi i32 [ %359, %cond.true764 ], [ %add766, %cond.false765 ]
  %cmp769 = icmp sgt i32 0, %cond768
  br i1 %cmp769, label %cond.true771, label %cond.false772

cond.true771:                                     ; preds = %cond.end767
  br label %cond.end781

cond.false772:                                    ; preds = %cond.end767
  %362 = load i32, i32* %maxold_x, align 4
  %363 = load i32, i32* %x_pos.addr, align 4
  %364 = load i32, i32* %x, align 4
  %add773 = add nsw i32 %363, %364
  %cmp774 = icmp slt i32 %362, %add773
  br i1 %cmp774, label %cond.true776, label %cond.false777

cond.true776:                                     ; preds = %cond.false772
  %365 = load i32, i32* %maxold_x, align 4
  br label %cond.end779

cond.false777:                                    ; preds = %cond.false772
  %366 = load i32, i32* %x_pos.addr, align 4
  %367 = load i32, i32* %x, align 4
  %add778 = add nsw i32 %366, %367
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false777, %cond.true776
  %cond780 = phi i32 [ %365, %cond.true776 ], [ %add778, %cond.false777 ]
  br label %cond.end781

cond.end781:                                      ; preds = %cond.end779, %cond.true771
  %cond782 = phi i32 [ 0, %cond.true771 ], [ %cond780, %cond.end779 ]
  store i32 %cond782, i32* %pres_x, align 4
  %368 = load i16**, i16*** %imY.addr, align 8
  %369 = load i32, i32* %pres_y, align 4
  %idxprom783 = sext i32 %369 to i64
  %arrayidx784 = getelementptr inbounds i16*, i16** %368, i64 %idxprom783
  %370 = load i16*, i16** %arrayidx784, align 8
  %371 = load i32, i32* %pres_x, align 4
  %idxprom785 = sext i32 %371 to i64
  %arrayidx786 = getelementptr inbounds i16, i16* %370, i64 %idxprom785
  %372 = load i16, i16* %arrayidx786, align 2
  %conv787 = zext i16 %372 to i32
  %373 = load i32, i32* %x, align 4
  %add788 = add nsw i32 %373, 2
  %idxprom789 = sext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom789
  %374 = load i32, i32* %arrayidx790, align 4
  %mul791 = mul nsw i32 %conv787, %374
  %375 = load i32, i32* %result, align 4
  %add792 = add nsw i32 %375, %mul791
  store i32 %add792, i32* %result, align 4
  br label %for.inc793

for.inc793:                                       ; preds = %cond.end781
  %376 = load i32, i32* %x, align 4
  %inc794 = add nsw i32 %376, 1
  store i32 %inc794, i32* %x, align 4
  br label %for.cond757

for.end795:                                       ; preds = %for.cond757
  %377 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %377, i32 0, i32 155
  %378 = load i32, i32* %max_imgpel_value796, align 4
  %379 = load i32, i32* %result, align 4
  %add797 = add nsw i32 %379, 16
  %div798 = sdiv i32 %add797, 32
  %cmp799 = icmp slt i32 %378, %div798
  br i1 %cmp799, label %cond.true801, label %cond.false803

cond.true801:                                     ; preds = %for.end795
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i32 0, i32 155
  %381 = load i32, i32* %max_imgpel_value802, align 4
  br label %cond.end806

cond.false803:                                    ; preds = %for.end795
  %382 = load i32, i32* %result, align 4
  %add804 = add nsw i32 %382, 16
  %div805 = sdiv i32 %add804, 32
  br label %cond.end806

cond.end806:                                      ; preds = %cond.false803, %cond.true801
  %cond807 = phi i32 [ %381, %cond.true801 ], [ %div805, %cond.false803 ]
  %cmp808 = icmp sgt i32 0, %cond807
  br i1 %cmp808, label %cond.true810, label %cond.false811

cond.true810:                                     ; preds = %cond.end806
  br label %cond.end824

cond.false811:                                    ; preds = %cond.end806
  %383 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %383, i32 0, i32 155
  %384 = load i32, i32* %max_imgpel_value812, align 4
  %385 = load i32, i32* %result, align 4
  %add813 = add nsw i32 %385, 16
  %div814 = sdiv i32 %add813, 32
  %cmp815 = icmp slt i32 %384, %div814
  br i1 %cmp815, label %cond.true817, label %cond.false819

cond.true817:                                     ; preds = %cond.false811
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value818 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 155
  %387 = load i32, i32* %max_imgpel_value818, align 4
  br label %cond.end822

cond.false819:                                    ; preds = %cond.false811
  %388 = load i32, i32* %result, align 4
  %add820 = add nsw i32 %388, 16
  %div821 = sdiv i32 %add820, 32
  br label %cond.end822

cond.end822:                                      ; preds = %cond.false819, %cond.true817
  %cond823 = phi i32 [ %387, %cond.true817 ], [ %div821, %cond.false819 ]
  br label %cond.end824

cond.end824:                                      ; preds = %cond.end822, %cond.true810
  %cond825 = phi i32 [ 0, %cond.true810 ], [ %cond823, %cond.end822 ]
  store i32 %cond825, i32* %result1, align 4
  store i32 0, i32* %result, align 4
  %389 = load i32, i32* %dx, align 4
  %cmp826 = icmp eq i32 %389, 1
  br i1 %cmp826, label %cond.true828, label %cond.false829

cond.true828:                                     ; preds = %cond.end824
  %390 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end831

cond.false829:                                    ; preds = %cond.end824
  %391 = load i32, i32* %x_pos.addr, align 4
  %add830 = add nsw i32 %391, 1
  br label %cond.end831

cond.end831:                                      ; preds = %cond.false829, %cond.true828
  %cond832 = phi i32 [ %390, %cond.true828 ], [ %add830, %cond.false829 ]
  store i32 %cond832, i32* %pres_x, align 4
  %392 = load i32, i32* %maxold_x, align 4
  %393 = load i32, i32* %pres_x, align 4
  %cmp833 = icmp slt i32 %392, %393
  br i1 %cmp833, label %cond.true835, label %cond.false836

cond.true835:                                     ; preds = %cond.end831
  %394 = load i32, i32* %maxold_x, align 4
  br label %cond.end837

cond.false836:                                    ; preds = %cond.end831
  %395 = load i32, i32* %pres_x, align 4
  br label %cond.end837

cond.end837:                                      ; preds = %cond.false836, %cond.true835
  %cond838 = phi i32 [ %394, %cond.true835 ], [ %395, %cond.false836 ]
  %cmp839 = icmp sgt i32 0, %cond838
  br i1 %cmp839, label %cond.true841, label %cond.false842

cond.true841:                                     ; preds = %cond.end837
  br label %cond.end849

cond.false842:                                    ; preds = %cond.end837
  %396 = load i32, i32* %maxold_x, align 4
  %397 = load i32, i32* %pres_x, align 4
  %cmp843 = icmp slt i32 %396, %397
  br i1 %cmp843, label %cond.true845, label %cond.false846

cond.true845:                                     ; preds = %cond.false842
  %398 = load i32, i32* %maxold_x, align 4
  br label %cond.end847

cond.false846:                                    ; preds = %cond.false842
  %399 = load i32, i32* %pres_x, align 4
  br label %cond.end847

cond.end847:                                      ; preds = %cond.false846, %cond.true845
  %cond848 = phi i32 [ %398, %cond.true845 ], [ %399, %cond.false846 ]
  br label %cond.end849

cond.end849:                                      ; preds = %cond.end847, %cond.true841
  %cond850 = phi i32 [ 0, %cond.true841 ], [ %cond848, %cond.end847 ]
  store i32 %cond850, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond851

for.cond851:                                      ; preds = %for.inc887, %cond.end849
  %400 = load i32, i32* %y, align 4
  %cmp852 = icmp slt i32 %400, 4
  br i1 %cmp852, label %for.body854, label %for.end889

for.body854:                                      ; preds = %for.cond851
  %401 = load i32, i32* %maxold_y, align 4
  %402 = load i32, i32* %y_pos.addr, align 4
  %403 = load i32, i32* %y, align 4
  %add855 = add nsw i32 %402, %403
  %cmp856 = icmp slt i32 %401, %add855
  br i1 %cmp856, label %cond.true858, label %cond.false859

cond.true858:                                     ; preds = %for.body854
  %404 = load i32, i32* %maxold_y, align 4
  br label %cond.end861

cond.false859:                                    ; preds = %for.body854
  %405 = load i32, i32* %y_pos.addr, align 4
  %406 = load i32, i32* %y, align 4
  %add860 = add nsw i32 %405, %406
  br label %cond.end861

cond.end861:                                      ; preds = %cond.false859, %cond.true858
  %cond862 = phi i32 [ %404, %cond.true858 ], [ %add860, %cond.false859 ]
  %cmp863 = icmp sgt i32 0, %cond862
  br i1 %cmp863, label %cond.true865, label %cond.false866

cond.true865:                                     ; preds = %cond.end861
  br label %cond.end875

cond.false866:                                    ; preds = %cond.end861
  %407 = load i32, i32* %maxold_y, align 4
  %408 = load i32, i32* %y_pos.addr, align 4
  %409 = load i32, i32* %y, align 4
  %add867 = add nsw i32 %408, %409
  %cmp868 = icmp slt i32 %407, %add867
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %cond.false866
  %410 = load i32, i32* %maxold_y, align 4
  br label %cond.end873

cond.false871:                                    ; preds = %cond.false866
  %411 = load i32, i32* %y_pos.addr, align 4
  %412 = load i32, i32* %y, align 4
  %add872 = add nsw i32 %411, %412
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i32 [ %410, %cond.true870 ], [ %add872, %cond.false871 ]
  br label %cond.end875

cond.end875:                                      ; preds = %cond.end873, %cond.true865
  %cond876 = phi i32 [ 0, %cond.true865 ], [ %cond874, %cond.end873 ]
  store i32 %cond876, i32* %pres_y, align 4
  %413 = load i16**, i16*** %imY.addr, align 8
  %414 = load i32, i32* %pres_y, align 4
  %idxprom877 = sext i32 %414 to i64
  %arrayidx878 = getelementptr inbounds i16*, i16** %413, i64 %idxprom877
  %415 = load i16*, i16** %arrayidx878, align 8
  %416 = load i32, i32* %pres_x, align 4
  %idxprom879 = sext i32 %416 to i64
  %arrayidx880 = getelementptr inbounds i16, i16* %415, i64 %idxprom879
  %417 = load i16, i16* %arrayidx880, align 2
  %conv881 = zext i16 %417 to i32
  %418 = load i32, i32* %y, align 4
  %add882 = add nsw i32 %418, 2
  %idxprom883 = sext i32 %add882 to i64
  %arrayidx884 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom883
  %419 = load i32, i32* %arrayidx884, align 4
  %mul885 = mul nsw i32 %conv881, %419
  %420 = load i32, i32* %result, align 4
  %add886 = add nsw i32 %420, %mul885
  store i32 %add886, i32* %result, align 4
  br label %for.inc887

for.inc887:                                       ; preds = %cond.end875
  %421 = load i32, i32* %y, align 4
  %inc888 = add nsw i32 %421, 1
  store i32 %inc888, i32* %y, align 4
  br label %for.cond851

for.end889:                                       ; preds = %for.cond851
  %422 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i32 0, i32 155
  %423 = load i32, i32* %max_imgpel_value890, align 4
  %424 = load i32, i32* %result, align 4
  %add891 = add nsw i32 %424, 16
  %div892 = sdiv i32 %add891, 32
  %cmp893 = icmp slt i32 %423, %div892
  br i1 %cmp893, label %cond.true895, label %cond.false897

cond.true895:                                     ; preds = %for.end889
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value896 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i32 0, i32 155
  %426 = load i32, i32* %max_imgpel_value896, align 4
  br label %cond.end900

cond.false897:                                    ; preds = %for.end889
  %427 = load i32, i32* %result, align 4
  %add898 = add nsw i32 %427, 16
  %div899 = sdiv i32 %add898, 32
  br label %cond.end900

cond.end900:                                      ; preds = %cond.false897, %cond.true895
  %cond901 = phi i32 [ %426, %cond.true895 ], [ %div899, %cond.false897 ]
  %cmp902 = icmp sgt i32 0, %cond901
  br i1 %cmp902, label %cond.true904, label %cond.false905

cond.true904:                                     ; preds = %cond.end900
  br label %cond.end918

cond.false905:                                    ; preds = %cond.end900
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value906 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 155
  %429 = load i32, i32* %max_imgpel_value906, align 4
  %430 = load i32, i32* %result, align 4
  %add907 = add nsw i32 %430, 16
  %div908 = sdiv i32 %add907, 32
  %cmp909 = icmp slt i32 %429, %div908
  br i1 %cmp909, label %cond.true911, label %cond.false913

cond.true911:                                     ; preds = %cond.false905
  %431 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value912 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %431, i32 0, i32 155
  %432 = load i32, i32* %max_imgpel_value912, align 4
  br label %cond.end916

cond.false913:                                    ; preds = %cond.false905
  %433 = load i32, i32* %result, align 4
  %add914 = add nsw i32 %433, 16
  %div915 = sdiv i32 %add914, 32
  br label %cond.end916

cond.end916:                                      ; preds = %cond.false913, %cond.true911
  %cond917 = phi i32 [ %432, %cond.true911 ], [ %div915, %cond.false913 ]
  br label %cond.end918

cond.end918:                                      ; preds = %cond.end916, %cond.true904
  %cond919 = phi i32 [ 0, %cond.true904 ], [ %cond917, %cond.end916 ]
  store i32 %cond919, i32* %result2, align 4
  %434 = load i32, i32* %result1, align 4
  %435 = load i32, i32* %result2, align 4
  %add920 = add nsw i32 %434, %435
  %div921 = sdiv i32 %add920, 2
  store i32 %div921, i32* %result, align 4
  br label %if.end922

if.end922:                                        ; preds = %cond.end918, %if.end730
  br label %if.end923

if.end923:                                        ; preds = %if.end922, %if.end533
  br label %if.end924

if.end924:                                        ; preds = %if.end923, %if.end332
  br label %if.end925

if.end925:                                        ; preds = %if.end924, %if.end178
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %cond.end31
  %436 = load i32, i32* %result, align 4
  %conv927 = trunc i32 %436 to i8
  %437 = load i32, i32* %canary
  %438 = icmp eq i32 %437, 640313562
  br i1 %438, label %439, label %func_exit

439:                                              ; preds = %if.end926, %func_exit
  ret i8 %conv927

func_exit:                                        ; preds = %if.end926
  call void @detect_breach()
  br label %439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_b8block.2(i32 %b8block, i32 %i16mode) #0 {
entry:
  %j1 = alloca i32, align 4
  %canary = alloca i32
  store i32 2045256433, i32* %canary
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %i16mode.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %i16mode, i32* %i16mode.addr, align 4
  %0 = load i32, i32* %b8block.addr, align 4
  %rem = srem i32 %0, 2
  %shl = shl i32 %rem, 3
  store i32 %shl, i32* %i0, align 4
  %1 = load i32, i32* %i0, align 4
  %add = add nsw i32 %1, 8
  store i32 %add, i32* %i1, align 4
  %2 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %2, 2
  %shl1 = shl i32 %div, 3
  store i32 %shl1, i32* %j0, align 4
  %3 = load i32, i32* %j0, align 4
  %add2 = add nsw i32 %3, 8
  store i32 %add2, i32* %j1, align 4
  %4 = load i32, i32* %i16mode.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i0, align 4
  store i32 %5, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %j0, align 4
  store i32 %8, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %j1, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 25
  %12 = load i16**, i16*** %imgY, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 34
  %14 = load i32, i32* %pix_y, align 4
  %15 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %14, %15
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %16 = load i16*, i16** %arrayidx, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 33
  %18 = load i32, i32* %pix_x, align 8
  %19 = load i32, i32* %i, align 4
  %add8 = add nsw i32 %18, %19
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %idxprom9
  %20 = load i16, i16* %arrayidx10, align 2
  %conv = zext i16 %20 to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mprr_2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 42
  %22 = load i32, i32* %i16mode.addr, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [5 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]]* %mprr_2, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %arrayidx12, i64 0, i64 %idxprom13
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx14, i64 0, i64 %idxprom15
  %25 = load i16, i16* %arrayidx16, align 2
  %conv17 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv, %conv17
  %26 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %26, i32 0, i32 0
  %27 = load i32**, i32*** %resY, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %27, i64 %idxprom18
  %29 = load i32*, i32** %arrayidx19, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20
  store i32 %sub, i32* %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %31 = load i32, i32* %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %i0, align 4
  store i32 %33, i32* %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc57, %if.else
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %i1, align 4
  %cmp26 = icmp slt i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end59

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %j0, align 4
  store i32 %36, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc54, %for.body28
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %j1, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body32, label %for.end56

for.body32:                                       ; preds = %for.cond29
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 25
  %40 = load i16**, i16*** %imgY33, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %pix_y34, align 4
  %43 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %42, %43
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16*, i16** %40, i64 %idxprom36
  %44 = load i16*, i16** %arrayidx37, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 33
  %46 = load i32, i32* %pix_x38, align 8
  %47 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %46, %47
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, i16* %44, i64 %idxprom40
  %48 = load i16, i16* %arrayidx41, align 2
  %conv42 = zext i16 %48 to i32
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mpr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 45
  %50 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %mpr, i64 0, i64 %idxprom43
  %51 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx44, i64 0, i64 %idxprom45
  %52 = load i16, i16* %arrayidx46, align 2
  %conv47 = zext i16 %52 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %53 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %53, i32 0, i32 0
  %54 = load i32**, i32*** %resY49, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds i32*, i32** %54, i64 %idxprom50
  %56 = load i32*, i32** %arrayidx51, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %56, i64 %idxprom52
  store i32 %sub48, i32* %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body32
  %58 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %58, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond29

for.end56:                                        ; preds = %for.cond29
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %59 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %59, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond25

for.end59:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end59, %for.end24
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 2045256433
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Error_Concealment.3(i16** %inY, i8** %s_map, i16*** %refY) #0 {
entry:
  %inY.addr = alloca i16**, align 8
  %s_map.addr = alloca i8**, align 8
  %mb_w = alloca i32, align 4
  %canary = alloca i32
  store i32 1600881931, i32* %canary
  %mb_h = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %refY.addr = alloca i16***, align 8
  %mb_x = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i16*** %refY, i16**** %refY.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %mb_h, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %mb_w, align 4
  store i32 0, i32* %mb_y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %4 = load i32, i32* %mb_y, align 4
  %5 = load i32, i32* %mb_h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %mb_x, align 4
  %7 = load i32, i32* %mb_w, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load i8**, i8*** %s_map.addr, align 8
  %9 = load i32, i32* %mb_y, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_x, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %13 = load i16**, i16*** %inY.addr, align 8
  %14 = load i32, i32* %mb_y, align 4
  %15 = load i32, i32* %mb_x, align 4
  %16 = load i16***, i16**** %refY.addr, align 8
  %17 = load i8**, i8*** %s_map.addr, align 8
  call void @Conceal_Error(i16** %13, i32 %14, i32 %15, i16*** %16, i8** %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %mb_x, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %mb_x, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %19 = load i32, i32* %mb_y, align 4
  %inc8 = add nsw i32 %19, 1
  store i32 %inc8, i32* %mb_y, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1600881931
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end9, %func_exit
  ret void

func_exit:                                        ; preds = %for.end9
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @Get_Reference_Pixel.4(i16** %imY, i32 %y_pos, i32 %x_pos) #0 {
entry:
  %y = alloca i32, align 4
  %tmp_res = alloca [6 x i32], align 16
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  %result = alloca i32, align 4
  %x_pos.addr = alloca i32, align 4
  %maxold_x = alloca i32, align 4
  %pres_y = alloca i32, align 4
  %dy = alloca i32, align 4
  %x = alloca i32, align 4
  %y_pos.addr = alloca i32, align 4
  %pres_x = alloca i32, align 4
  %canary = alloca i32
  store i32 251594032, i32* %canary
  %dx = alloca i32, align 4
  %maxold_y = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %y_pos, i32* %y_pos.addr, align 4
  store i32 %x_pos, i32* %x_pos.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %x_pos.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, i32* %dx, align 4
  %1 = load i32, i32* %y_pos.addr, align 4
  %and1 = and i32 %1, 3
  store i32 %and1, i32* %dy, align 4
  %2 = load i32, i32* %x_pos.addr, align 4
  %3 = load i32, i32* %dx, align 4
  %sub = sub nsw i32 %2, %3
  %div = sdiv i32 %sub, 4
  store i32 %div, i32* %x_pos.addr, align 4
  %4 = load i32, i32* %y_pos.addr, align 4
  %5 = load i32, i32* %dy, align 4
  %sub2 = sub nsw i32 %4, %5
  %div3 = sdiv i32 %sub2, 4
  store i32 %div3, i32* %y_pos.addr, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 13
  %7 = load i32, i32* %width, align 4
  %sub4 = sub nsw i32 %7, 1
  store i32 %sub4, i32* %maxold_x, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 15
  %9 = load i32, i32* %height, align 4
  %sub5 = sub nsw i32 %9, 1
  store i32 %sub5, i32* %maxold_y, align 4
  %10 = load i32, i32* %dx, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, i32* %dy, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i16**, i16*** %imY.addr, align 8
  %13 = load i32, i32* %maxold_y, align 4
  %14 = load i32, i32* %y_pos.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, i32* %maxold_y, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  %cmp8 = icmp sgt i32 0, %cond
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end16

cond.false10:                                     ; preds = %cond.end
  %17 = load i32, i32* %maxold_y, align 4
  %18 = load i32, i32* %y_pos.addr, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  %19 = load i32, i32* %maxold_y, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.false10
  %20 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %19, %cond.true12 ], [ %20, %cond.false13 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true9
  %cond17 = phi i32 [ 0, %cond.true9 ], [ %cond15, %cond.end14 ]
  %idxprom = sext i32 %cond17 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %21 = load i16*, i16** %arrayidx, align 8
  %22 = load i32, i32* %maxold_x, align 4
  %23 = load i32, i32* %x_pos.addr, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %24 = load i32, i32* %maxold_x, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  %25 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ %25, %cond.false20 ]
  %cmp23 = icmp sgt i32 0, %cond22
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end31

cond.false25:                                     ; preds = %cond.end21
  %26 = load i32, i32* %maxold_x, align 4
  %27 = load i32, i32* %x_pos.addr, align 4
  %cmp26 = icmp slt i32 %26, %27
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.false25
  %28 = load i32, i32* %maxold_x, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.false25
  %29 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %28, %cond.true27 ], [ %29, %cond.false28 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true24
  %cond32 = phi i32 [ 0, %cond.true24 ], [ %cond30, %cond.end29 ]
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds i16, i16* %21, i64 %idxprom33
  %30 = load i16, i16* %arrayidx34, align 2
  %conv = zext i16 %30 to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end926

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load i32, i32* %dy, align 4
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.else179

if.then37:                                        ; preds = %if.else
  %32 = load i32, i32* %maxold_y, align 4
  %33 = load i32, i32* %y_pos.addr, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then37
  %34 = load i32, i32* %maxold_y, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %if.then37
  %35 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %34, %cond.true40 ], [ %35, %cond.false41 ]
  %cmp44 = icmp sgt i32 0, %cond43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end42
  br label %cond.end54

cond.false47:                                     ; preds = %cond.end42
  %36 = load i32, i32* %maxold_y, align 4
  %37 = load i32, i32* %y_pos.addr, align 4
  %cmp48 = icmp slt i32 %36, %37
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false47
  %38 = load i32, i32* %maxold_y, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %cond.false47
  %39 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %38, %cond.true50 ], [ %39, %cond.false51 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end52, %cond.true46
  %cond55 = phi i32 [ 0, %cond.true46 ], [ %cond53, %cond.end52 ]
  store i32 %cond55, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end54
  %40 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %40, 4
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %maxold_x, align 4
  %42 = load i32, i32* %x_pos.addr, align 4
  %43 = load i32, i32* %x, align 4
  %add = add nsw i32 %42, %43
  %cmp58 = icmp slt i32 %41, %add
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %for.body
  %44 = load i32, i32* %maxold_x, align 4
  br label %cond.end63

cond.false61:                                     ; preds = %for.body
  %45 = load i32, i32* %x_pos.addr, align 4
  %46 = load i32, i32* %x, align 4
  %add62 = add nsw i32 %45, %46
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi i32 [ %44, %cond.true60 ], [ %add62, %cond.false61 ]
  %cmp65 = icmp sgt i32 0, %cond64
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %cond.end63
  br label %cond.end77

cond.false68:                                     ; preds = %cond.end63
  %47 = load i32, i32* %maxold_x, align 4
  %48 = load i32, i32* %x_pos.addr, align 4
  %49 = load i32, i32* %x, align 4
  %add69 = add nsw i32 %48, %49
  %cmp70 = icmp slt i32 %47, %add69
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.false68
  %50 = load i32, i32* %maxold_x, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %cond.false68
  %51 = load i32, i32* %x_pos.addr, align 4
  %52 = load i32, i32* %x, align 4
  %add74 = add nsw i32 %51, %52
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %50, %cond.true72 ], [ %add74, %cond.false73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true67
  %cond78 = phi i32 [ 0, %cond.true67 ], [ %cond76, %cond.end75 ]
  store i32 %cond78, i32* %pres_x, align 4
  %53 = load i16**, i16*** %imY.addr, align 8
  %54 = load i32, i32* %pres_y, align 4
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %53, i64 %idxprom79
  %55 = load i16*, i16** %arrayidx80, align 8
  %56 = load i32, i32* %pres_x, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds i16, i16* %55, i64 %idxprom81
  %57 = load i16, i16* %arrayidx82, align 2
  %conv83 = zext i16 %57 to i32
  %58 = load i32, i32* %x, align 4
  %add84 = add nsw i32 %58, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom85
  %59 = load i32, i32* %arrayidx86, align 4
  %mul = mul nsw i32 %conv83, %59
  %60 = load i32, i32* %result, align 4
  %add87 = add nsw i32 %60, %mul
  store i32 %add87, i32* %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end77
  %61 = load i32, i32* %x, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 155
  %63 = load i32, i32* %max_imgpel_value, align 4
  %64 = load i32, i32* %result, align 4
  %add88 = add nsw i32 %64, 16
  %div89 = sdiv i32 %add88, 32
  %cmp90 = icmp slt i32 %63, %div89
  br i1 %cmp90, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %for.end
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 155
  %66 = load i32, i32* %max_imgpel_value93, align 4
  br label %cond.end97

cond.false94:                                     ; preds = %for.end
  %67 = load i32, i32* %result, align 4
  %add95 = add nsw i32 %67, 16
  %div96 = sdiv i32 %add95, 32
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false94, %cond.true92
  %cond98 = phi i32 [ %66, %cond.true92 ], [ %div96, %cond.false94 ]
  %cmp99 = icmp sgt i32 0, %cond98
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.end97
  br label %cond.end115

cond.false102:                                    ; preds = %cond.end97
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 155
  %69 = load i32, i32* %max_imgpel_value103, align 4
  %70 = load i32, i32* %result, align 4
  %add104 = add nsw i32 %70, 16
  %div105 = sdiv i32 %add104, 32
  %cmp106 = icmp slt i32 %69, %div105
  br i1 %cmp106, label %cond.true108, label %cond.false110

cond.true108:                                     ; preds = %cond.false102
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 155
  %72 = load i32, i32* %max_imgpel_value109, align 4
  br label %cond.end113

cond.false110:                                    ; preds = %cond.false102
  %73 = load i32, i32* %result, align 4
  %add111 = add nsw i32 %73, 16
  %div112 = sdiv i32 %add111, 32
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false110, %cond.true108
  %cond114 = phi i32 [ %72, %cond.true108 ], [ %div112, %cond.false110 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true101
  %cond116 = phi i32 [ 0, %cond.true101 ], [ %cond114, %cond.end113 ]
  store i32 %cond116, i32* %result, align 4
  %74 = load i32, i32* %dx, align 4
  %cmp117 = icmp eq i32 %74, 1
  br i1 %cmp117, label %if.then119, label %if.else145

if.then119:                                       ; preds = %cond.end115
  %75 = load i32, i32* %result, align 4
  %76 = load i16**, i16*** %imY.addr, align 8
  %77 = load i32, i32* %pres_y, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds i16*, i16** %76, i64 %idxprom120
  %78 = load i16*, i16** %arrayidx121, align 8
  %79 = load i32, i32* %maxold_x, align 4
  %80 = load i32, i32* %x_pos.addr, align 4
  %cmp122 = icmp slt i32 %79, %80
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %if.then119
  %81 = load i32, i32* %maxold_x, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %if.then119
  %82 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true124
  %cond127 = phi i32 [ %81, %cond.true124 ], [ %82, %cond.false125 ]
  %cmp128 = icmp sgt i32 0, %cond127
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end126
  br label %cond.end138

cond.false131:                                    ; preds = %cond.end126
  %83 = load i32, i32* %maxold_x, align 4
  %84 = load i32, i32* %x_pos.addr, align 4
  %cmp132 = icmp slt i32 %83, %84
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.false131
  %85 = load i32, i32* %maxold_x, align 4
  br label %cond.end136

cond.false135:                                    ; preds = %cond.false131
  %86 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ %85, %cond.true134 ], [ %86, %cond.false135 ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true130
  %cond139 = phi i32 [ 0, %cond.true130 ], [ %cond137, %cond.end136 ]
  %idxprom140 = sext i32 %cond139 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %78, i64 %idxprom140
  %87 = load i16, i16* %arrayidx141, align 2
  %conv142 = zext i16 %87 to i32
  %add143 = add nsw i32 %75, %conv142
  %div144 = sdiv i32 %add143, 2
  store i32 %div144, i32* %result, align 4
  br label %if.end178

if.else145:                                       ; preds = %cond.end115
  %88 = load i32, i32* %dx, align 4
  %cmp146 = icmp eq i32 %88, 3
  br i1 %cmp146, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else145
  %89 = load i32, i32* %result, align 4
  %90 = load i16**, i16*** %imY.addr, align 8
  %91 = load i32, i32* %pres_y, align 4
  %idxprom149 = sext i32 %91 to i64
  %arrayidx150 = getelementptr inbounds i16*, i16** %90, i64 %idxprom149
  %92 = load i16*, i16** %arrayidx150, align 8
  %93 = load i32, i32* %maxold_x, align 4
  %94 = load i32, i32* %x_pos.addr, align 4
  %add151 = add nsw i32 %94, 1
  %cmp152 = icmp slt i32 %93, %add151
  br i1 %cmp152, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then148
  %95 = load i32, i32* %maxold_x, align 4
  br label %cond.end157

cond.false155:                                    ; preds = %if.then148
  %96 = load i32, i32* %x_pos.addr, align 4
  %add156 = add nsw i32 %96, 1
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  %cond158 = phi i32 [ %95, %cond.true154 ], [ %add156, %cond.false155 ]
  %cmp159 = icmp sgt i32 0, %cond158
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.end157
  br label %cond.end171

cond.false162:                                    ; preds = %cond.end157
  %97 = load i32, i32* %maxold_x, align 4
  %98 = load i32, i32* %x_pos.addr, align 4
  %add163 = add nsw i32 %98, 1
  %cmp164 = icmp slt i32 %97, %add163
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %cond.false162
  %99 = load i32, i32* %maxold_x, align 4
  br label %cond.end169

cond.false167:                                    ; preds = %cond.false162
  %100 = load i32, i32* %x_pos.addr, align 4
  %add168 = add nsw i32 %100, 1
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi i32 [ %99, %cond.true166 ], [ %add168, %cond.false167 ]
  br label %cond.end171

cond.end171:                                      ; preds = %cond.end169, %cond.true161
  %cond172 = phi i32 [ 0, %cond.true161 ], [ %cond170, %cond.end169 ]
  %idxprom173 = sext i32 %cond172 to i64
  %arrayidx174 = getelementptr inbounds i16, i16* %92, i64 %idxprom173
  %101 = load i16, i16* %arrayidx174, align 2
  %conv175 = zext i16 %101 to i32
  %add176 = add nsw i32 %89, %conv175
  %div177 = sdiv i32 %add176, 2
  store i32 %div177, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end171, %if.else145
  br label %if.end178

if.end178:                                        ; preds = %if.end, %cond.end138
  br label %if.end925

if.else179:                                       ; preds = %if.else
  %102 = load i32, i32* %dx, align 4
  %cmp180 = icmp eq i32 %102, 0
  br i1 %cmp180, label %if.then182, label %if.else333

if.then182:                                       ; preds = %if.else179
  %103 = load i32, i32* %maxold_x, align 4
  %104 = load i32, i32* %x_pos.addr, align 4
  %cmp183 = icmp slt i32 %103, %104
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %if.then182
  %105 = load i32, i32* %maxold_x, align 4
  br label %cond.end187

cond.false186:                                    ; preds = %if.then182
  %106 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %105, %cond.true185 ], [ %106, %cond.false186 ]
  %cmp189 = icmp sgt i32 0, %cond188
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %cond.end187
  br label %cond.end199

cond.false192:                                    ; preds = %cond.end187
  %107 = load i32, i32* %maxold_x, align 4
  %108 = load i32, i32* %x_pos.addr, align 4
  %cmp193 = icmp slt i32 %107, %108
  br i1 %cmp193, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %cond.false192
  %109 = load i32, i32* %maxold_x, align 4
  br label %cond.end197

cond.false196:                                    ; preds = %cond.false192
  %110 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true195
  %cond198 = phi i32 [ %109, %cond.true195 ], [ %110, %cond.false196 ]
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end197, %cond.true191
  %cond200 = phi i32 [ 0, %cond.true191 ], [ %cond198, %cond.end197 ]
  store i32 %cond200, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc237, %cond.end199
  %111 = load i32, i32* %y, align 4
  %cmp202 = icmp slt i32 %111, 4
  br i1 %cmp202, label %for.body204, label %for.end239

for.body204:                                      ; preds = %for.cond201
  %112 = load i32, i32* %maxold_y, align 4
  %113 = load i32, i32* %y_pos.addr, align 4
  %114 = load i32, i32* %y, align 4
  %add205 = add nsw i32 %113, %114
  %cmp206 = icmp slt i32 %112, %add205
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %for.body204
  %115 = load i32, i32* %maxold_y, align 4
  br label %cond.end211

cond.false209:                                    ; preds = %for.body204
  %116 = load i32, i32* %y_pos.addr, align 4
  %117 = load i32, i32* %y, align 4
  %add210 = add nsw i32 %116, %117
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  %cond212 = phi i32 [ %115, %cond.true208 ], [ %add210, %cond.false209 ]
  %cmp213 = icmp sgt i32 0, %cond212
  br i1 %cmp213, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.end211
  br label %cond.end225

cond.false216:                                    ; preds = %cond.end211
  %118 = load i32, i32* %maxold_y, align 4
  %119 = load i32, i32* %y_pos.addr, align 4
  %120 = load i32, i32* %y, align 4
  %add217 = add nsw i32 %119, %120
  %cmp218 = icmp slt i32 %118, %add217
  br i1 %cmp218, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.false216
  %121 = load i32, i32* %maxold_y, align 4
  br label %cond.end223

cond.false221:                                    ; preds = %cond.false216
  %122 = load i32, i32* %y_pos.addr, align 4
  %123 = load i32, i32* %y, align 4
  %add222 = add nsw i32 %122, %123
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ %121, %cond.true220 ], [ %add222, %cond.false221 ]
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end223, %cond.true215
  %cond226 = phi i32 [ 0, %cond.true215 ], [ %cond224, %cond.end223 ]
  store i32 %cond226, i32* %pres_y, align 4
  %124 = load i16**, i16*** %imY.addr, align 8
  %125 = load i32, i32* %pres_y, align 4
  %idxprom227 = sext i32 %125 to i64
  %arrayidx228 = getelementptr inbounds i16*, i16** %124, i64 %idxprom227
  %126 = load i16*, i16** %arrayidx228, align 8
  %127 = load i32, i32* %pres_x, align 4
  %idxprom229 = sext i32 %127 to i64
  %arrayidx230 = getelementptr inbounds i16, i16* %126, i64 %idxprom229
  %128 = load i16, i16* %arrayidx230, align 2
  %conv231 = zext i16 %128 to i32
  %129 = load i32, i32* %y, align 4
  %add232 = add nsw i32 %129, 2
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom233
  %130 = load i32, i32* %arrayidx234, align 4
  %mul235 = mul nsw i32 %conv231, %130
  %131 = load i32, i32* %result, align 4
  %add236 = add nsw i32 %131, %mul235
  store i32 %add236, i32* %result, align 4
  br label %for.inc237

for.inc237:                                       ; preds = %cond.end225
  %132 = load i32, i32* %y, align 4
  %inc238 = add nsw i32 %132, 1
  store i32 %inc238, i32* %y, align 4
  br label %for.cond201

for.end239:                                       ; preds = %for.cond201
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 155
  %134 = load i32, i32* %max_imgpel_value240, align 4
  %135 = load i32, i32* %result, align 4
  %add241 = add nsw i32 %135, 16
  %div242 = sdiv i32 %add241, 32
  %cmp243 = icmp slt i32 %134, %div242
  br i1 %cmp243, label %cond.true245, label %cond.false247

cond.true245:                                     ; preds = %for.end239
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 155
  %137 = load i32, i32* %max_imgpel_value246, align 4
  br label %cond.end250

cond.false247:                                    ; preds = %for.end239
  %138 = load i32, i32* %result, align 4
  %add248 = add nsw i32 %138, 16
  %div249 = sdiv i32 %add248, 32
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false247, %cond.true245
  %cond251 = phi i32 [ %137, %cond.true245 ], [ %div249, %cond.false247 ]
  %cmp252 = icmp sgt i32 0, %cond251
  br i1 %cmp252, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %cond.end250
  br label %cond.end268

cond.false255:                                    ; preds = %cond.end250
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 155
  %140 = load i32, i32* %max_imgpel_value256, align 4
  %141 = load i32, i32* %result, align 4
  %add257 = add nsw i32 %141, 16
  %div258 = sdiv i32 %add257, 32
  %cmp259 = icmp slt i32 %140, %div258
  br i1 %cmp259, label %cond.true261, label %cond.false263

cond.true261:                                     ; preds = %cond.false255
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 155
  %143 = load i32, i32* %max_imgpel_value262, align 4
  br label %cond.end266

cond.false263:                                    ; preds = %cond.false255
  %144 = load i32, i32* %result, align 4
  %add264 = add nsw i32 %144, 16
  %div265 = sdiv i32 %add264, 32
  br label %cond.end266

cond.end266:                                      ; preds = %cond.false263, %cond.true261
  %cond267 = phi i32 [ %143, %cond.true261 ], [ %div265, %cond.false263 ]
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end266, %cond.true254
  %cond269 = phi i32 [ 0, %cond.true254 ], [ %cond267, %cond.end266 ]
  store i32 %cond269, i32* %result, align 4
  %145 = load i32, i32* %dy, align 4
  %cmp270 = icmp eq i32 %145, 1
  br i1 %cmp270, label %if.then272, label %if.else298

if.then272:                                       ; preds = %cond.end268
  %146 = load i32, i32* %result, align 4
  %147 = load i16**, i16*** %imY.addr, align 8
  %148 = load i32, i32* %maxold_y, align 4
  %149 = load i32, i32* %y_pos.addr, align 4
  %cmp273 = icmp slt i32 %148, %149
  br i1 %cmp273, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %if.then272
  %150 = load i32, i32* %maxold_y, align 4
  br label %cond.end277

cond.false276:                                    ; preds = %if.then272
  %151 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false276, %cond.true275
  %cond278 = phi i32 [ %150, %cond.true275 ], [ %151, %cond.false276 ]
  %cmp279 = icmp sgt i32 0, %cond278
  br i1 %cmp279, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %cond.end277
  br label %cond.end289

cond.false282:                                    ; preds = %cond.end277
  %152 = load i32, i32* %maxold_y, align 4
  %153 = load i32, i32* %y_pos.addr, align 4
  %cmp283 = icmp slt i32 %152, %153
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %cond.false282
  %154 = load i32, i32* %maxold_y, align 4
  br label %cond.end287

cond.false286:                                    ; preds = %cond.false282
  %155 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true285
  %cond288 = phi i32 [ %154, %cond.true285 ], [ %155, %cond.false286 ]
  br label %cond.end289

cond.end289:                                      ; preds = %cond.end287, %cond.true281
  %cond290 = phi i32 [ 0, %cond.true281 ], [ %cond288, %cond.end287 ]
  %idxprom291 = sext i32 %cond290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %147, i64 %idxprom291
  %156 = load i16*, i16** %arrayidx292, align 8
  %157 = load i32, i32* %pres_x, align 4
  %idxprom293 = sext i32 %157 to i64
  %arrayidx294 = getelementptr inbounds i16, i16* %156, i64 %idxprom293
  %158 = load i16, i16* %arrayidx294, align 2
  %conv295 = zext i16 %158 to i32
  %add296 = add nsw i32 %146, %conv295
  %div297 = sdiv i32 %add296, 2
  store i32 %div297, i32* %result, align 4
  br label %if.end332

if.else298:                                       ; preds = %cond.end268
  %159 = load i32, i32* %dy, align 4
  %cmp299 = icmp eq i32 %159, 3
  br i1 %cmp299, label %if.then301, label %if.end331

if.then301:                                       ; preds = %if.else298
  %160 = load i32, i32* %result, align 4
  %161 = load i16**, i16*** %imY.addr, align 8
  %162 = load i32, i32* %maxold_y, align 4
  %163 = load i32, i32* %y_pos.addr, align 4
  %add302 = add nsw i32 %163, 1
  %cmp303 = icmp slt i32 %162, %add302
  br i1 %cmp303, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %if.then301
  %164 = load i32, i32* %maxold_y, align 4
  br label %cond.end308

cond.false306:                                    ; preds = %if.then301
  %165 = load i32, i32* %y_pos.addr, align 4
  %add307 = add nsw i32 %165, 1
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false306, %cond.true305
  %cond309 = phi i32 [ %164, %cond.true305 ], [ %add307, %cond.false306 ]
  %cmp310 = icmp sgt i32 0, %cond309
  br i1 %cmp310, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %cond.end308
  br label %cond.end322

cond.false313:                                    ; preds = %cond.end308
  %166 = load i32, i32* %maxold_y, align 4
  %167 = load i32, i32* %y_pos.addr, align 4
  %add314 = add nsw i32 %167, 1
  %cmp315 = icmp slt i32 %166, %add314
  br i1 %cmp315, label %cond.true317, label %cond.false318

cond.true317:                                     ; preds = %cond.false313
  %168 = load i32, i32* %maxold_y, align 4
  br label %cond.end320

cond.false318:                                    ; preds = %cond.false313
  %169 = load i32, i32* %y_pos.addr, align 4
  %add319 = add nsw i32 %169, 1
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false318, %cond.true317
  %cond321 = phi i32 [ %168, %cond.true317 ], [ %add319, %cond.false318 ]
  br label %cond.end322

cond.end322:                                      ; preds = %cond.end320, %cond.true312
  %cond323 = phi i32 [ 0, %cond.true312 ], [ %cond321, %cond.end320 ]
  %idxprom324 = sext i32 %cond323 to i64
  %arrayidx325 = getelementptr inbounds i16*, i16** %161, i64 %idxprom324
  %170 = load i16*, i16** %arrayidx325, align 8
  %171 = load i32, i32* %pres_x, align 4
  %idxprom326 = sext i32 %171 to i64
  %arrayidx327 = getelementptr inbounds i16, i16* %170, i64 %idxprom326
  %172 = load i16, i16* %arrayidx327, align 2
  %conv328 = zext i16 %172 to i32
  %add329 = add nsw i32 %160, %conv328
  %div330 = sdiv i32 %add329, 2
  store i32 %div330, i32* %result, align 4
  br label %if.end331

if.end331:                                        ; preds = %cond.end322, %if.else298
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %cond.end289
  br label %if.end924

if.else333:                                       ; preds = %if.else179
  %173 = load i32, i32* %dx, align 4
  %cmp334 = icmp eq i32 %173, 2
  br i1 %cmp334, label %if.then336, label %if.else534

if.then336:                                       ; preds = %if.else333
  store i32 -2, i32* %y, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc405, %if.then336
  %174 = load i32, i32* %y, align 4
  %cmp338 = icmp slt i32 %174, 4
  br i1 %cmp338, label %for.body340, label %for.end407

for.body340:                                      ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  %175 = load i32, i32* %maxold_y, align 4
  %176 = load i32, i32* %y_pos.addr, align 4
  %177 = load i32, i32* %y, align 4
  %add341 = add nsw i32 %176, %177
  %cmp342 = icmp slt i32 %175, %add341
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %for.body340
  %178 = load i32, i32* %maxold_y, align 4
  br label %cond.end347

cond.false345:                                    ; preds = %for.body340
  %179 = load i32, i32* %y_pos.addr, align 4
  %180 = load i32, i32* %y, align 4
  %add346 = add nsw i32 %179, %180
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false345, %cond.true344
  %cond348 = phi i32 [ %178, %cond.true344 ], [ %add346, %cond.false345 ]
  %cmp349 = icmp sgt i32 0, %cond348
  br i1 %cmp349, label %cond.true351, label %cond.false352

cond.true351:                                     ; preds = %cond.end347
  br label %cond.end361

cond.false352:                                    ; preds = %cond.end347
  %181 = load i32, i32* %maxold_y, align 4
  %182 = load i32, i32* %y_pos.addr, align 4
  %183 = load i32, i32* %y, align 4
  %add353 = add nsw i32 %182, %183
  %cmp354 = icmp slt i32 %181, %add353
  br i1 %cmp354, label %cond.true356, label %cond.false357

cond.true356:                                     ; preds = %cond.false352
  %184 = load i32, i32* %maxold_y, align 4
  br label %cond.end359

cond.false357:                                    ; preds = %cond.false352
  %185 = load i32, i32* %y_pos.addr, align 4
  %186 = load i32, i32* %y, align 4
  %add358 = add nsw i32 %185, %186
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false357, %cond.true356
  %cond360 = phi i32 [ %184, %cond.true356 ], [ %add358, %cond.false357 ]
  br label %cond.end361

cond.end361:                                      ; preds = %cond.end359, %cond.true351
  %cond362 = phi i32 [ 0, %cond.true351 ], [ %cond360, %cond.end359 ]
  store i32 %cond362, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc399, %cond.end361
  %187 = load i32, i32* %x, align 4
  %cmp364 = icmp slt i32 %187, 4
  br i1 %cmp364, label %for.body366, label %for.end401

for.body366:                                      ; preds = %for.cond363
  %188 = load i32, i32* %maxold_x, align 4
  %189 = load i32, i32* %x_pos.addr, align 4
  %190 = load i32, i32* %x, align 4
  %add367 = add nsw i32 %189, %190
  %cmp368 = icmp slt i32 %188, %add367
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %for.body366
  %191 = load i32, i32* %maxold_x, align 4
  br label %cond.end373

cond.false371:                                    ; preds = %for.body366
  %192 = load i32, i32* %x_pos.addr, align 4
  %193 = load i32, i32* %x, align 4
  %add372 = add nsw i32 %192, %193
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true370
  %cond374 = phi i32 [ %191, %cond.true370 ], [ %add372, %cond.false371 ]
  %cmp375 = icmp sgt i32 0, %cond374
  br i1 %cmp375, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %cond.end373
  br label %cond.end387

cond.false378:                                    ; preds = %cond.end373
  %194 = load i32, i32* %maxold_x, align 4
  %195 = load i32, i32* %x_pos.addr, align 4
  %196 = load i32, i32* %x, align 4
  %add379 = add nsw i32 %195, %196
  %cmp380 = icmp slt i32 %194, %add379
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %cond.false378
  %197 = load i32, i32* %maxold_x, align 4
  br label %cond.end385

cond.false383:                                    ; preds = %cond.false378
  %198 = load i32, i32* %x_pos.addr, align 4
  %199 = load i32, i32* %x, align 4
  %add384 = add nsw i32 %198, %199
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %197, %cond.true382 ], [ %add384, %cond.false383 ]
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end385, %cond.true377
  %cond388 = phi i32 [ 0, %cond.true377 ], [ %cond386, %cond.end385 ]
  store i32 %cond388, i32* %pres_x, align 4
  %200 = load i16**, i16*** %imY.addr, align 8
  %201 = load i32, i32* %pres_y, align 4
  %idxprom389 = sext i32 %201 to i64
  %arrayidx390 = getelementptr inbounds i16*, i16** %200, i64 %idxprom389
  %202 = load i16*, i16** %arrayidx390, align 8
  %203 = load i32, i32* %pres_x, align 4
  %idxprom391 = sext i32 %203 to i64
  %arrayidx392 = getelementptr inbounds i16, i16* %202, i64 %idxprom391
  %204 = load i16, i16* %arrayidx392, align 2
  %conv393 = zext i16 %204 to i32
  %205 = load i32, i32* %x, align 4
  %add394 = add nsw i32 %205, 2
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom395
  %206 = load i32, i32* %arrayidx396, align 4
  %mul397 = mul nsw i32 %conv393, %206
  %207 = load i32, i32* %result, align 4
  %add398 = add nsw i32 %207, %mul397
  store i32 %add398, i32* %result, align 4
  br label %for.inc399

for.inc399:                                       ; preds = %cond.end387
  %208 = load i32, i32* %x, align 4
  %inc400 = add nsw i32 %208, 1
  store i32 %inc400, i32* %x, align 4
  br label %for.cond363

for.end401:                                       ; preds = %for.cond363
  %209 = load i32, i32* %result, align 4
  %210 = load i32, i32* %y, align 4
  %add402 = add nsw i32 %210, 2
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom403
  store i32 %209, i32* %arrayidx404, align 4
  br label %for.inc405

for.inc405:                                       ; preds = %for.end401
  %211 = load i32, i32* %y, align 4
  %inc406 = add nsw i32 %211, 1
  store i32 %inc406, i32* %y, align 4
  br label %for.cond337

for.end407:                                       ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc420, %for.end407
  %212 = load i32, i32* %y, align 4
  %cmp409 = icmp slt i32 %212, 4
  br i1 %cmp409, label %for.body411, label %for.end422

for.body411:                                      ; preds = %for.cond408
  %213 = load i32, i32* %y, align 4
  %add412 = add nsw i32 %213, 2
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom413
  %214 = load i32, i32* %arrayidx414, align 4
  %215 = load i32, i32* %y, align 4
  %add415 = add nsw i32 %215, 2
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom416
  %216 = load i32, i32* %arrayidx417, align 4
  %mul418 = mul nsw i32 %214, %216
  %217 = load i32, i32* %result, align 4
  %add419 = add nsw i32 %217, %mul418
  store i32 %add419, i32* %result, align 4
  br label %for.inc420

for.inc420:                                       ; preds = %for.body411
  %218 = load i32, i32* %y, align 4
  %inc421 = add nsw i32 %218, 1
  store i32 %inc421, i32* %y, align 4
  br label %for.cond408

for.end422:                                       ; preds = %for.cond408
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 155
  %220 = load i32, i32* %max_imgpel_value423, align 4
  %221 = load i32, i32* %result, align 4
  %add424 = add nsw i32 %221, 512
  %div425 = sdiv i32 %add424, 1024
  %cmp426 = icmp slt i32 %220, %div425
  br i1 %cmp426, label %cond.true428, label %cond.false430

cond.true428:                                     ; preds = %for.end422
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 155
  %223 = load i32, i32* %max_imgpel_value429, align 4
  br label %cond.end433

cond.false430:                                    ; preds = %for.end422
  %224 = load i32, i32* %result, align 4
  %add431 = add nsw i32 %224, 512
  %div432 = sdiv i32 %add431, 1024
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false430, %cond.true428
  %cond434 = phi i32 [ %223, %cond.true428 ], [ %div432, %cond.false430 ]
  %cmp435 = icmp sgt i32 0, %cond434
  br i1 %cmp435, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %cond.end433
  br label %cond.end451

cond.false438:                                    ; preds = %cond.end433
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 155
  %226 = load i32, i32* %max_imgpel_value439, align 4
  %227 = load i32, i32* %result, align 4
  %add440 = add nsw i32 %227, 512
  %div441 = sdiv i32 %add440, 1024
  %cmp442 = icmp slt i32 %226, %div441
  br i1 %cmp442, label %cond.true444, label %cond.false446

cond.true444:                                     ; preds = %cond.false438
  %228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %228, i32 0, i32 155
  %229 = load i32, i32* %max_imgpel_value445, align 4
  br label %cond.end449

cond.false446:                                    ; preds = %cond.false438
  %230 = load i32, i32* %result, align 4
  %add447 = add nsw i32 %230, 512
  %div448 = sdiv i32 %add447, 1024
  br label %cond.end449

cond.end449:                                      ; preds = %cond.false446, %cond.true444
  %cond450 = phi i32 [ %229, %cond.true444 ], [ %div448, %cond.false446 ]
  br label %cond.end451

cond.end451:                                      ; preds = %cond.end449, %cond.true437
  %cond452 = phi i32 [ 0, %cond.true437 ], [ %cond450, %cond.end449 ]
  store i32 %cond452, i32* %result, align 4
  %231 = load i32, i32* %dy, align 4
  %cmp453 = icmp eq i32 %231, 1
  br i1 %cmp453, label %if.then455, label %if.else492

if.then455:                                       ; preds = %cond.end451
  %232 = load i32, i32* %result, align 4
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value456 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 155
  %234 = load i32, i32* %max_imgpel_value456, align 4
  %arrayidx457 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %235 = load i32, i32* %arrayidx457, align 8
  %add458 = add nsw i32 %235, 16
  %div459 = sdiv i32 %add458, 32
  %cmp460 = icmp slt i32 %234, %div459
  br i1 %cmp460, label %cond.true462, label %cond.false464

cond.true462:                                     ; preds = %if.then455
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 155
  %237 = load i32, i32* %max_imgpel_value463, align 4
  br label %cond.end468

cond.false464:                                    ; preds = %if.then455
  %arrayidx465 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %238 = load i32, i32* %arrayidx465, align 8
  %add466 = add nsw i32 %238, 16
  %div467 = sdiv i32 %add466, 32
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false464, %cond.true462
  %cond469 = phi i32 [ %237, %cond.true462 ], [ %div467, %cond.false464 ]
  %cmp470 = icmp sgt i32 0, %cond469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %cond.end468
  br label %cond.end488

cond.false473:                                    ; preds = %cond.end468
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 155
  %240 = load i32, i32* %max_imgpel_value474, align 4
  %arrayidx475 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %241 = load i32, i32* %arrayidx475, align 8
  %add476 = add nsw i32 %241, 16
  %div477 = sdiv i32 %add476, 32
  %cmp478 = icmp slt i32 %240, %div477
  br i1 %cmp478, label %cond.true480, label %cond.false482

cond.true480:                                     ; preds = %cond.false473
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 155
  %243 = load i32, i32* %max_imgpel_value481, align 4
  br label %cond.end486

cond.false482:                                    ; preds = %cond.false473
  %arrayidx483 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %244 = load i32, i32* %arrayidx483, align 8
  %add484 = add nsw i32 %244, 16
  %div485 = sdiv i32 %add484, 32
  br label %cond.end486

cond.end486:                                      ; preds = %cond.false482, %cond.true480
  %cond487 = phi i32 [ %243, %cond.true480 ], [ %div485, %cond.false482 ]
  br label %cond.end488

cond.end488:                                      ; preds = %cond.end486, %cond.true472
  %cond489 = phi i32 [ 0, %cond.true472 ], [ %cond487, %cond.end486 ]
  %add490 = add nsw i32 %232, %cond489
  %div491 = sdiv i32 %add490, 2
  store i32 %div491, i32* %result, align 4
  br label %if.end533

if.else492:                                       ; preds = %cond.end451
  %245 = load i32, i32* %dy, align 4
  %cmp493 = icmp eq i32 %245, 3
  br i1 %cmp493, label %if.then495, label %if.end532

if.then495:                                       ; preds = %if.else492
  %246 = load i32, i32* %result, align 4
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value496 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i32 0, i32 155
  %248 = load i32, i32* %max_imgpel_value496, align 4
  %arrayidx497 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %249 = load i32, i32* %arrayidx497, align 4
  %add498 = add nsw i32 %249, 16
  %div499 = sdiv i32 %add498, 32
  %cmp500 = icmp slt i32 %248, %div499
  br i1 %cmp500, label %cond.true502, label %cond.false504

cond.true502:                                     ; preds = %if.then495
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 155
  %251 = load i32, i32* %max_imgpel_value503, align 4
  br label %cond.end508

cond.false504:                                    ; preds = %if.then495
  %arrayidx505 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %252 = load i32, i32* %arrayidx505, align 4
  %add506 = add nsw i32 %252, 16
  %div507 = sdiv i32 %add506, 32
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false504, %cond.true502
  %cond509 = phi i32 [ %251, %cond.true502 ], [ %div507, %cond.false504 ]
  %cmp510 = icmp sgt i32 0, %cond509
  br i1 %cmp510, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %cond.end508
  br label %cond.end528

cond.false513:                                    ; preds = %cond.end508
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 155
  %254 = load i32, i32* %max_imgpel_value514, align 4
  %arrayidx515 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %255 = load i32, i32* %arrayidx515, align 4
  %add516 = add nsw i32 %255, 16
  %div517 = sdiv i32 %add516, 32
  %cmp518 = icmp slt i32 %254, %div517
  br i1 %cmp518, label %cond.true520, label %cond.false522

cond.true520:                                     ; preds = %cond.false513
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i32 0, i32 155
  %257 = load i32, i32* %max_imgpel_value521, align 4
  br label %cond.end526

cond.false522:                                    ; preds = %cond.false513
  %arrayidx523 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %258 = load i32, i32* %arrayidx523, align 4
  %add524 = add nsw i32 %258, 16
  %div525 = sdiv i32 %add524, 32
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false522, %cond.true520
  %cond527 = phi i32 [ %257, %cond.true520 ], [ %div525, %cond.false522 ]
  br label %cond.end528

cond.end528:                                      ; preds = %cond.end526, %cond.true512
  %cond529 = phi i32 [ 0, %cond.true512 ], [ %cond527, %cond.end526 ]
  %add530 = add nsw i32 %246, %cond529
  %div531 = sdiv i32 %add530, 2
  store i32 %div531, i32* %result, align 4
  br label %if.end532

if.end532:                                        ; preds = %cond.end528, %if.else492
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %cond.end488
  br label %if.end923

if.else534:                                       ; preds = %if.else333
  %259 = load i32, i32* %dy, align 4
  %cmp535 = icmp eq i32 %259, 2
  br i1 %cmp535, label %if.then537, label %if.else731

if.then537:                                       ; preds = %if.else534
  store i32 -2, i32* %x, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc606, %if.then537
  %260 = load i32, i32* %x, align 4
  %cmp539 = icmp slt i32 %260, 4
  br i1 %cmp539, label %for.body541, label %for.end608

for.body541:                                      ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  %261 = load i32, i32* %maxold_x, align 4
  %262 = load i32, i32* %x_pos.addr, align 4
  %263 = load i32, i32* %x, align 4
  %add542 = add nsw i32 %262, %263
  %cmp543 = icmp slt i32 %261, %add542
  br i1 %cmp543, label %cond.true545, label %cond.false546

cond.true545:                                     ; preds = %for.body541
  %264 = load i32, i32* %maxold_x, align 4
  br label %cond.end548

cond.false546:                                    ; preds = %for.body541
  %265 = load i32, i32* %x_pos.addr, align 4
  %266 = load i32, i32* %x, align 4
  %add547 = add nsw i32 %265, %266
  br label %cond.end548

cond.end548:                                      ; preds = %cond.false546, %cond.true545
  %cond549 = phi i32 [ %264, %cond.true545 ], [ %add547, %cond.false546 ]
  %cmp550 = icmp sgt i32 0, %cond549
  br i1 %cmp550, label %cond.true552, label %cond.false553

cond.true552:                                     ; preds = %cond.end548
  br label %cond.end562

cond.false553:                                    ; preds = %cond.end548
  %267 = load i32, i32* %maxold_x, align 4
  %268 = load i32, i32* %x_pos.addr, align 4
  %269 = load i32, i32* %x, align 4
  %add554 = add nsw i32 %268, %269
  %cmp555 = icmp slt i32 %267, %add554
  br i1 %cmp555, label %cond.true557, label %cond.false558

cond.true557:                                     ; preds = %cond.false553
  %270 = load i32, i32* %maxold_x, align 4
  br label %cond.end560

cond.false558:                                    ; preds = %cond.false553
  %271 = load i32, i32* %x_pos.addr, align 4
  %272 = load i32, i32* %x, align 4
  %add559 = add nsw i32 %271, %272
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false558, %cond.true557
  %cond561 = phi i32 [ %270, %cond.true557 ], [ %add559, %cond.false558 ]
  br label %cond.end562

cond.end562:                                      ; preds = %cond.end560, %cond.true552
  %cond563 = phi i32 [ 0, %cond.true552 ], [ %cond561, %cond.end560 ]
  store i32 %cond563, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond564

for.cond564:                                      ; preds = %for.inc600, %cond.end562
  %273 = load i32, i32* %y, align 4
  %cmp565 = icmp slt i32 %273, 4
  br i1 %cmp565, label %for.body567, label %for.end602

for.body567:                                      ; preds = %for.cond564
  %274 = load i32, i32* %maxold_y, align 4
  %275 = load i32, i32* %y_pos.addr, align 4
  %276 = load i32, i32* %y, align 4
  %add568 = add nsw i32 %275, %276
  %cmp569 = icmp slt i32 %274, %add568
  br i1 %cmp569, label %cond.true571, label %cond.false572

cond.true571:                                     ; preds = %for.body567
  %277 = load i32, i32* %maxold_y, align 4
  br label %cond.end574

cond.false572:                                    ; preds = %for.body567
  %278 = load i32, i32* %y_pos.addr, align 4
  %279 = load i32, i32* %y, align 4
  %add573 = add nsw i32 %278, %279
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false572, %cond.true571
  %cond575 = phi i32 [ %277, %cond.true571 ], [ %add573, %cond.false572 ]
  %cmp576 = icmp sgt i32 0, %cond575
  br i1 %cmp576, label %cond.true578, label %cond.false579

cond.true578:                                     ; preds = %cond.end574
  br label %cond.end588

cond.false579:                                    ; preds = %cond.end574
  %280 = load i32, i32* %maxold_y, align 4
  %281 = load i32, i32* %y_pos.addr, align 4
  %282 = load i32, i32* %y, align 4
  %add580 = add nsw i32 %281, %282
  %cmp581 = icmp slt i32 %280, %add580
  br i1 %cmp581, label %cond.true583, label %cond.false584

cond.true583:                                     ; preds = %cond.false579
  %283 = load i32, i32* %maxold_y, align 4
  br label %cond.end586

cond.false584:                                    ; preds = %cond.false579
  %284 = load i32, i32* %y_pos.addr, align 4
  %285 = load i32, i32* %y, align 4
  %add585 = add nsw i32 %284, %285
  br label %cond.end586

cond.end586:                                      ; preds = %cond.false584, %cond.true583
  %cond587 = phi i32 [ %283, %cond.true583 ], [ %add585, %cond.false584 ]
  br label %cond.end588

cond.end588:                                      ; preds = %cond.end586, %cond.true578
  %cond589 = phi i32 [ 0, %cond.true578 ], [ %cond587, %cond.end586 ]
  store i32 %cond589, i32* %pres_y, align 4
  %286 = load i16**, i16*** %imY.addr, align 8
  %287 = load i32, i32* %pres_y, align 4
  %idxprom590 = sext i32 %287 to i64
  %arrayidx591 = getelementptr inbounds i16*, i16** %286, i64 %idxprom590
  %288 = load i16*, i16** %arrayidx591, align 8
  %289 = load i32, i32* %pres_x, align 4
  %idxprom592 = sext i32 %289 to i64
  %arrayidx593 = getelementptr inbounds i16, i16* %288, i64 %idxprom592
  %290 = load i16, i16* %arrayidx593, align 2
  %conv594 = zext i16 %290 to i32
  %291 = load i32, i32* %y, align 4
  %add595 = add nsw i32 %291, 2
  %idxprom596 = sext i32 %add595 to i64
  %arrayidx597 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom596
  %292 = load i32, i32* %arrayidx597, align 4
  %mul598 = mul nsw i32 %conv594, %292
  %293 = load i32, i32* %result, align 4
  %add599 = add nsw i32 %293, %mul598
  store i32 %add599, i32* %result, align 4
  br label %for.inc600

for.inc600:                                       ; preds = %cond.end588
  %294 = load i32, i32* %y, align 4
  %inc601 = add nsw i32 %294, 1
  store i32 %inc601, i32* %y, align 4
  br label %for.cond564

for.end602:                                       ; preds = %for.cond564
  %295 = load i32, i32* %result, align 4
  %296 = load i32, i32* %x, align 4
  %add603 = add nsw i32 %296, 2
  %idxprom604 = sext i32 %add603 to i64
  %arrayidx605 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom604
  store i32 %295, i32* %arrayidx605, align 4
  br label %for.inc606

for.inc606:                                       ; preds = %for.end602
  %297 = load i32, i32* %x, align 4
  %inc607 = add nsw i32 %297, 1
  store i32 %inc607, i32* %x, align 4
  br label %for.cond538

for.end608:                                       ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc621, %for.end608
  %298 = load i32, i32* %x, align 4
  %cmp610 = icmp slt i32 %298, 4
  br i1 %cmp610, label %for.body612, label %for.end623

for.body612:                                      ; preds = %for.cond609
  %299 = load i32, i32* %x, align 4
  %add613 = add nsw i32 %299, 2
  %idxprom614 = sext i32 %add613 to i64
  %arrayidx615 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom614
  %300 = load i32, i32* %arrayidx615, align 4
  %301 = load i32, i32* %x, align 4
  %add616 = add nsw i32 %301, 2
  %idxprom617 = sext i32 %add616 to i64
  %arrayidx618 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom617
  %302 = load i32, i32* %arrayidx618, align 4
  %mul619 = mul nsw i32 %300, %302
  %303 = load i32, i32* %result, align 4
  %add620 = add nsw i32 %303, %mul619
  store i32 %add620, i32* %result, align 4
  br label %for.inc621

for.inc621:                                       ; preds = %for.body612
  %304 = load i32, i32* %x, align 4
  %inc622 = add nsw i32 %304, 1
  store i32 %inc622, i32* %x, align 4
  br label %for.cond609

for.end623:                                       ; preds = %for.cond609
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i32 0, i32 155
  %306 = load i32, i32* %max_imgpel_value624, align 4
  %307 = load i32, i32* %result, align 4
  %add625 = add nsw i32 %307, 512
  %div626 = sdiv i32 %add625, 1024
  %cmp627 = icmp slt i32 %306, %div626
  br i1 %cmp627, label %cond.true629, label %cond.false631

cond.true629:                                     ; preds = %for.end623
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value630 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i32 0, i32 155
  %309 = load i32, i32* %max_imgpel_value630, align 4
  br label %cond.end634

cond.false631:                                    ; preds = %for.end623
  %310 = load i32, i32* %result, align 4
  %add632 = add nsw i32 %310, 512
  %div633 = sdiv i32 %add632, 1024
  br label %cond.end634

cond.end634:                                      ; preds = %cond.false631, %cond.true629
  %cond635 = phi i32 [ %309, %cond.true629 ], [ %div633, %cond.false631 ]
  %cmp636 = icmp sgt i32 0, %cond635
  br i1 %cmp636, label %cond.true638, label %cond.false639

cond.true638:                                     ; preds = %cond.end634
  br label %cond.end652

cond.false639:                                    ; preds = %cond.end634
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i32 0, i32 155
  %312 = load i32, i32* %max_imgpel_value640, align 4
  %313 = load i32, i32* %result, align 4
  %add641 = add nsw i32 %313, 512
  %div642 = sdiv i32 %add641, 1024
  %cmp643 = icmp slt i32 %312, %div642
  br i1 %cmp643, label %cond.true645, label %cond.false647

cond.true645:                                     ; preds = %cond.false639
  %314 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %314, i32 0, i32 155
  %315 = load i32, i32* %max_imgpel_value646, align 4
  br label %cond.end650

cond.false647:                                    ; preds = %cond.false639
  %316 = load i32, i32* %result, align 4
  %add648 = add nsw i32 %316, 512
  %div649 = sdiv i32 %add648, 1024
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false647, %cond.true645
  %cond651 = phi i32 [ %315, %cond.true645 ], [ %div649, %cond.false647 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true638
  %cond653 = phi i32 [ 0, %cond.true638 ], [ %cond651, %cond.end650 ]
  store i32 %cond653, i32* %result, align 4
  %317 = load i32, i32* %dx, align 4
  %cmp654 = icmp eq i32 %317, 1
  br i1 %cmp654, label %if.then656, label %if.else693

if.then656:                                       ; preds = %cond.end652
  %318 = load i32, i32* %result, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 155
  %320 = load i32, i32* %max_imgpel_value657, align 4
  %arrayidx658 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %321 = load i32, i32* %arrayidx658, align 8
  %add659 = add nsw i32 %321, 16
  %div660 = sdiv i32 %add659, 32
  %cmp661 = icmp slt i32 %320, %div660
  br i1 %cmp661, label %cond.true663, label %cond.false665

cond.true663:                                     ; preds = %if.then656
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value664 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i32 0, i32 155
  %323 = load i32, i32* %max_imgpel_value664, align 4
  br label %cond.end669

cond.false665:                                    ; preds = %if.then656
  %arrayidx666 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %324 = load i32, i32* %arrayidx666, align 8
  %add667 = add nsw i32 %324, 16
  %div668 = sdiv i32 %add667, 32
  br label %cond.end669

cond.end669:                                      ; preds = %cond.false665, %cond.true663
  %cond670 = phi i32 [ %323, %cond.true663 ], [ %div668, %cond.false665 ]
  %cmp671 = icmp sgt i32 0, %cond670
  br i1 %cmp671, label %cond.true673, label %cond.false674

cond.true673:                                     ; preds = %cond.end669
  br label %cond.end689

cond.false674:                                    ; preds = %cond.end669
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 155
  %326 = load i32, i32* %max_imgpel_value675, align 4
  %arrayidx676 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %327 = load i32, i32* %arrayidx676, align 8
  %add677 = add nsw i32 %327, 16
  %div678 = sdiv i32 %add677, 32
  %cmp679 = icmp slt i32 %326, %div678
  br i1 %cmp679, label %cond.true681, label %cond.false683

cond.true681:                                     ; preds = %cond.false674
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 155
  %329 = load i32, i32* %max_imgpel_value682, align 4
  br label %cond.end687

cond.false683:                                    ; preds = %cond.false674
  %arrayidx684 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %330 = load i32, i32* %arrayidx684, align 8
  %add685 = add nsw i32 %330, 16
  %div686 = sdiv i32 %add685, 32
  br label %cond.end687

cond.end687:                                      ; preds = %cond.false683, %cond.true681
  %cond688 = phi i32 [ %329, %cond.true681 ], [ %div686, %cond.false683 ]
  br label %cond.end689

cond.end689:                                      ; preds = %cond.end687, %cond.true673
  %cond690 = phi i32 [ 0, %cond.true673 ], [ %cond688, %cond.end687 ]
  %add691 = add nsw i32 %318, %cond690
  %div692 = sdiv i32 %add691, 2
  store i32 %div692, i32* %result, align 4
  br label %if.end730

if.else693:                                       ; preds = %cond.end652
  %331 = load i32, i32* %result, align 4
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 155
  %333 = load i32, i32* %max_imgpel_value694, align 4
  %arrayidx695 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %334 = load i32, i32* %arrayidx695, align 4
  %add696 = add nsw i32 %334, 16
  %div697 = sdiv i32 %add696, 32
  %cmp698 = icmp slt i32 %333, %div697
  br i1 %cmp698, label %cond.true700, label %cond.false702

cond.true700:                                     ; preds = %if.else693
  %335 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value701 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %335, i32 0, i32 155
  %336 = load i32, i32* %max_imgpel_value701, align 4
  br label %cond.end706

cond.false702:                                    ; preds = %if.else693
  %arrayidx703 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %337 = load i32, i32* %arrayidx703, align 4
  %add704 = add nsw i32 %337, 16
  %div705 = sdiv i32 %add704, 32
  br label %cond.end706

cond.end706:                                      ; preds = %cond.false702, %cond.true700
  %cond707 = phi i32 [ %336, %cond.true700 ], [ %div705, %cond.false702 ]
  %cmp708 = icmp sgt i32 0, %cond707
  br i1 %cmp708, label %cond.true710, label %cond.false711

cond.true710:                                     ; preds = %cond.end706
  br label %cond.end726

cond.false711:                                    ; preds = %cond.end706
  %338 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i32 0, i32 155
  %339 = load i32, i32* %max_imgpel_value712, align 4
  %arrayidx713 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %340 = load i32, i32* %arrayidx713, align 4
  %add714 = add nsw i32 %340, 16
  %div715 = sdiv i32 %add714, 32
  %cmp716 = icmp slt i32 %339, %div715
  br i1 %cmp716, label %cond.true718, label %cond.false720

cond.true718:                                     ; preds = %cond.false711
  %341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %341, i32 0, i32 155
  %342 = load i32, i32* %max_imgpel_value719, align 4
  br label %cond.end724

cond.false720:                                    ; preds = %cond.false711
  %arrayidx721 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %343 = load i32, i32* %arrayidx721, align 4
  %add722 = add nsw i32 %343, 16
  %div723 = sdiv i32 %add722, 32
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false720, %cond.true718
  %cond725 = phi i32 [ %342, %cond.true718 ], [ %div723, %cond.false720 ]
  br label %cond.end726

cond.end726:                                      ; preds = %cond.end724, %cond.true710
  %cond727 = phi i32 [ 0, %cond.true710 ], [ %cond725, %cond.end724 ]
  %add728 = add nsw i32 %331, %cond727
  %div729 = sdiv i32 %add728, 2
  store i32 %div729, i32* %result, align 4
  br label %if.end730

if.end730:                                        ; preds = %cond.end726, %cond.end689
  br label %if.end922

if.else731:                                       ; preds = %if.else534
  store i32 0, i32* %result, align 4
  %344 = load i32, i32* %dy, align 4
  %cmp732 = icmp eq i32 %344, 1
  br i1 %cmp732, label %cond.true734, label %cond.false735

cond.true734:                                     ; preds = %if.else731
  %345 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end737

cond.false735:                                    ; preds = %if.else731
  %346 = load i32, i32* %y_pos.addr, align 4
  %add736 = add nsw i32 %346, 1
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false735, %cond.true734
  %cond738 = phi i32 [ %345, %cond.true734 ], [ %add736, %cond.false735 ]
  store i32 %cond738, i32* %pres_y, align 4
  %347 = load i32, i32* %maxold_y, align 4
  %348 = load i32, i32* %pres_y, align 4
  %cmp739 = icmp slt i32 %347, %348
  br i1 %cmp739, label %cond.true741, label %cond.false742

cond.true741:                                     ; preds = %cond.end737
  %349 = load i32, i32* %maxold_y, align 4
  br label %cond.end743

cond.false742:                                    ; preds = %cond.end737
  %350 = load i32, i32* %pres_y, align 4
  br label %cond.end743

cond.end743:                                      ; preds = %cond.false742, %cond.true741
  %cond744 = phi i32 [ %349, %cond.true741 ], [ %350, %cond.false742 ]
  %cmp745 = icmp sgt i32 0, %cond744
  br i1 %cmp745, label %cond.true747, label %cond.false748

cond.true747:                                     ; preds = %cond.end743
  br label %cond.end755

cond.false748:                                    ; preds = %cond.end743
  %351 = load i32, i32* %maxold_y, align 4
  %352 = load i32, i32* %pres_y, align 4
  %cmp749 = icmp slt i32 %351, %352
  br i1 %cmp749, label %cond.true751, label %cond.false752

cond.true751:                                     ; preds = %cond.false748
  %353 = load i32, i32* %maxold_y, align 4
  br label %cond.end753

cond.false752:                                    ; preds = %cond.false748
  %354 = load i32, i32* %pres_y, align 4
  br label %cond.end753

cond.end753:                                      ; preds = %cond.false752, %cond.true751
  %cond754 = phi i32 [ %353, %cond.true751 ], [ %354, %cond.false752 ]
  br label %cond.end755

cond.end755:                                      ; preds = %cond.end753, %cond.true747
  %cond756 = phi i32 [ 0, %cond.true747 ], [ %cond754, %cond.end753 ]
  store i32 %cond756, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc793, %cond.end755
  %355 = load i32, i32* %x, align 4
  %cmp758 = icmp slt i32 %355, 4
  br i1 %cmp758, label %for.body760, label %for.end795

for.body760:                                      ; preds = %for.cond757
  %356 = load i32, i32* %maxold_x, align 4
  %357 = load i32, i32* %x_pos.addr, align 4
  %358 = load i32, i32* %x, align 4
  %add761 = add nsw i32 %357, %358
  %cmp762 = icmp slt i32 %356, %add761
  br i1 %cmp762, label %cond.true764, label %cond.false765

cond.true764:                                     ; preds = %for.body760
  %359 = load i32, i32* %maxold_x, align 4
  br label %cond.end767

cond.false765:                                    ; preds = %for.body760
  %360 = load i32, i32* %x_pos.addr, align 4
  %361 = load i32, i32* %x, align 4
  %add766 = add nsw i32 %360, %361
  br label %cond.end767

cond.end767:                                      ; preds = %cond.false765, %cond.true764
  %cond768 = phi i32 [ %359, %cond.true764 ], [ %add766, %cond.false765 ]
  %cmp769 = icmp sgt i32 0, %cond768
  br i1 %cmp769, label %cond.true771, label %cond.false772

cond.true771:                                     ; preds = %cond.end767
  br label %cond.end781

cond.false772:                                    ; preds = %cond.end767
  %362 = load i32, i32* %maxold_x, align 4
  %363 = load i32, i32* %x_pos.addr, align 4
  %364 = load i32, i32* %x, align 4
  %add773 = add nsw i32 %363, %364
  %cmp774 = icmp slt i32 %362, %add773
  br i1 %cmp774, label %cond.true776, label %cond.false777

cond.true776:                                     ; preds = %cond.false772
  %365 = load i32, i32* %maxold_x, align 4
  br label %cond.end779

cond.false777:                                    ; preds = %cond.false772
  %366 = load i32, i32* %x_pos.addr, align 4
  %367 = load i32, i32* %x, align 4
  %add778 = add nsw i32 %366, %367
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false777, %cond.true776
  %cond780 = phi i32 [ %365, %cond.true776 ], [ %add778, %cond.false777 ]
  br label %cond.end781

cond.end781:                                      ; preds = %cond.end779, %cond.true771
  %cond782 = phi i32 [ 0, %cond.true771 ], [ %cond780, %cond.end779 ]
  store i32 %cond782, i32* %pres_x, align 4
  %368 = load i16**, i16*** %imY.addr, align 8
  %369 = load i32, i32* %pres_y, align 4
  %idxprom783 = sext i32 %369 to i64
  %arrayidx784 = getelementptr inbounds i16*, i16** %368, i64 %idxprom783
  %370 = load i16*, i16** %arrayidx784, align 8
  %371 = load i32, i32* %pres_x, align 4
  %idxprom785 = sext i32 %371 to i64
  %arrayidx786 = getelementptr inbounds i16, i16* %370, i64 %idxprom785
  %372 = load i16, i16* %arrayidx786, align 2
  %conv787 = zext i16 %372 to i32
  %373 = load i32, i32* %x, align 4
  %add788 = add nsw i32 %373, 2
  %idxprom789 = sext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom789
  %374 = load i32, i32* %arrayidx790, align 4
  %mul791 = mul nsw i32 %conv787, %374
  %375 = load i32, i32* %result, align 4
  %add792 = add nsw i32 %375, %mul791
  store i32 %add792, i32* %result, align 4
  br label %for.inc793

for.inc793:                                       ; preds = %cond.end781
  %376 = load i32, i32* %x, align 4
  %inc794 = add nsw i32 %376, 1
  store i32 %inc794, i32* %x, align 4
  br label %for.cond757

for.end795:                                       ; preds = %for.cond757
  %377 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %377, i32 0, i32 155
  %378 = load i32, i32* %max_imgpel_value796, align 4
  %379 = load i32, i32* %result, align 4
  %add797 = add nsw i32 %379, 16
  %div798 = sdiv i32 %add797, 32
  %cmp799 = icmp slt i32 %378, %div798
  br i1 %cmp799, label %cond.true801, label %cond.false803

cond.true801:                                     ; preds = %for.end795
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i32 0, i32 155
  %381 = load i32, i32* %max_imgpel_value802, align 4
  br label %cond.end806

cond.false803:                                    ; preds = %for.end795
  %382 = load i32, i32* %result, align 4
  %add804 = add nsw i32 %382, 16
  %div805 = sdiv i32 %add804, 32
  br label %cond.end806

cond.end806:                                      ; preds = %cond.false803, %cond.true801
  %cond807 = phi i32 [ %381, %cond.true801 ], [ %div805, %cond.false803 ]
  %cmp808 = icmp sgt i32 0, %cond807
  br i1 %cmp808, label %cond.true810, label %cond.false811

cond.true810:                                     ; preds = %cond.end806
  br label %cond.end824

cond.false811:                                    ; preds = %cond.end806
  %383 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %383, i32 0, i32 155
  %384 = load i32, i32* %max_imgpel_value812, align 4
  %385 = load i32, i32* %result, align 4
  %add813 = add nsw i32 %385, 16
  %div814 = sdiv i32 %add813, 32
  %cmp815 = icmp slt i32 %384, %div814
  br i1 %cmp815, label %cond.true817, label %cond.false819

cond.true817:                                     ; preds = %cond.false811
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value818 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 155
  %387 = load i32, i32* %max_imgpel_value818, align 4
  br label %cond.end822

cond.false819:                                    ; preds = %cond.false811
  %388 = load i32, i32* %result, align 4
  %add820 = add nsw i32 %388, 16
  %div821 = sdiv i32 %add820, 32
  br label %cond.end822

cond.end822:                                      ; preds = %cond.false819, %cond.true817
  %cond823 = phi i32 [ %387, %cond.true817 ], [ %div821, %cond.false819 ]
  br label %cond.end824

cond.end824:                                      ; preds = %cond.end822, %cond.true810
  %cond825 = phi i32 [ 0, %cond.true810 ], [ %cond823, %cond.end822 ]
  store i32 %cond825, i32* %result1, align 4
  store i32 0, i32* %result, align 4
  %389 = load i32, i32* %dx, align 4
  %cmp826 = icmp eq i32 %389, 1
  br i1 %cmp826, label %cond.true828, label %cond.false829

cond.true828:                                     ; preds = %cond.end824
  %390 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end831

cond.false829:                                    ; preds = %cond.end824
  %391 = load i32, i32* %x_pos.addr, align 4
  %add830 = add nsw i32 %391, 1
  br label %cond.end831

cond.end831:                                      ; preds = %cond.false829, %cond.true828
  %cond832 = phi i32 [ %390, %cond.true828 ], [ %add830, %cond.false829 ]
  store i32 %cond832, i32* %pres_x, align 4
  %392 = load i32, i32* %maxold_x, align 4
  %393 = load i32, i32* %pres_x, align 4
  %cmp833 = icmp slt i32 %392, %393
  br i1 %cmp833, label %cond.true835, label %cond.false836

cond.true835:                                     ; preds = %cond.end831
  %394 = load i32, i32* %maxold_x, align 4
  br label %cond.end837

cond.false836:                                    ; preds = %cond.end831
  %395 = load i32, i32* %pres_x, align 4
  br label %cond.end837

cond.end837:                                      ; preds = %cond.false836, %cond.true835
  %cond838 = phi i32 [ %394, %cond.true835 ], [ %395, %cond.false836 ]
  %cmp839 = icmp sgt i32 0, %cond838
  br i1 %cmp839, label %cond.true841, label %cond.false842

cond.true841:                                     ; preds = %cond.end837
  br label %cond.end849

cond.false842:                                    ; preds = %cond.end837
  %396 = load i32, i32* %maxold_x, align 4
  %397 = load i32, i32* %pres_x, align 4
  %cmp843 = icmp slt i32 %396, %397
  br i1 %cmp843, label %cond.true845, label %cond.false846

cond.true845:                                     ; preds = %cond.false842
  %398 = load i32, i32* %maxold_x, align 4
  br label %cond.end847

cond.false846:                                    ; preds = %cond.false842
  %399 = load i32, i32* %pres_x, align 4
  br label %cond.end847

cond.end847:                                      ; preds = %cond.false846, %cond.true845
  %cond848 = phi i32 [ %398, %cond.true845 ], [ %399, %cond.false846 ]
  br label %cond.end849

cond.end849:                                      ; preds = %cond.end847, %cond.true841
  %cond850 = phi i32 [ 0, %cond.true841 ], [ %cond848, %cond.end847 ]
  store i32 %cond850, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond851

for.cond851:                                      ; preds = %for.inc887, %cond.end849
  %400 = load i32, i32* %y, align 4
  %cmp852 = icmp slt i32 %400, 4
  br i1 %cmp852, label %for.body854, label %for.end889

for.body854:                                      ; preds = %for.cond851
  %401 = load i32, i32* %maxold_y, align 4
  %402 = load i32, i32* %y_pos.addr, align 4
  %403 = load i32, i32* %y, align 4
  %add855 = add nsw i32 %402, %403
  %cmp856 = icmp slt i32 %401, %add855
  br i1 %cmp856, label %cond.true858, label %cond.false859

cond.true858:                                     ; preds = %for.body854
  %404 = load i32, i32* %maxold_y, align 4
  br label %cond.end861

cond.false859:                                    ; preds = %for.body854
  %405 = load i32, i32* %y_pos.addr, align 4
  %406 = load i32, i32* %y, align 4
  %add860 = add nsw i32 %405, %406
  br label %cond.end861

cond.end861:                                      ; preds = %cond.false859, %cond.true858
  %cond862 = phi i32 [ %404, %cond.true858 ], [ %add860, %cond.false859 ]
  %cmp863 = icmp sgt i32 0, %cond862
  br i1 %cmp863, label %cond.true865, label %cond.false866

cond.true865:                                     ; preds = %cond.end861
  br label %cond.end875

cond.false866:                                    ; preds = %cond.end861
  %407 = load i32, i32* %maxold_y, align 4
  %408 = load i32, i32* %y_pos.addr, align 4
  %409 = load i32, i32* %y, align 4
  %add867 = add nsw i32 %408, %409
  %cmp868 = icmp slt i32 %407, %add867
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %cond.false866
  %410 = load i32, i32* %maxold_y, align 4
  br label %cond.end873

cond.false871:                                    ; preds = %cond.false866
  %411 = load i32, i32* %y_pos.addr, align 4
  %412 = load i32, i32* %y, align 4
  %add872 = add nsw i32 %411, %412
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i32 [ %410, %cond.true870 ], [ %add872, %cond.false871 ]
  br label %cond.end875

cond.end875:                                      ; preds = %cond.end873, %cond.true865
  %cond876 = phi i32 [ 0, %cond.true865 ], [ %cond874, %cond.end873 ]
  store i32 %cond876, i32* %pres_y, align 4
  %413 = load i16**, i16*** %imY.addr, align 8
  %414 = load i32, i32* %pres_y, align 4
  %idxprom877 = sext i32 %414 to i64
  %arrayidx878 = getelementptr inbounds i16*, i16** %413, i64 %idxprom877
  %415 = load i16*, i16** %arrayidx878, align 8
  %416 = load i32, i32* %pres_x, align 4
  %idxprom879 = sext i32 %416 to i64
  %arrayidx880 = getelementptr inbounds i16, i16* %415, i64 %idxprom879
  %417 = load i16, i16* %arrayidx880, align 2
  %conv881 = zext i16 %417 to i32
  %418 = load i32, i32* %y, align 4
  %add882 = add nsw i32 %418, 2
  %idxprom883 = sext i32 %add882 to i64
  %arrayidx884 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom883
  %419 = load i32, i32* %arrayidx884, align 4
  %mul885 = mul nsw i32 %conv881, %419
  %420 = load i32, i32* %result, align 4
  %add886 = add nsw i32 %420, %mul885
  store i32 %add886, i32* %result, align 4
  br label %for.inc887

for.inc887:                                       ; preds = %cond.end875
  %421 = load i32, i32* %y, align 4
  %inc888 = add nsw i32 %421, 1
  store i32 %inc888, i32* %y, align 4
  br label %for.cond851

for.end889:                                       ; preds = %for.cond851
  %422 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i32 0, i32 155
  %423 = load i32, i32* %max_imgpel_value890, align 4
  %424 = load i32, i32* %result, align 4
  %add891 = add nsw i32 %424, 16
  %div892 = sdiv i32 %add891, 32
  %cmp893 = icmp slt i32 %423, %div892
  br i1 %cmp893, label %cond.true895, label %cond.false897

cond.true895:                                     ; preds = %for.end889
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value896 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i32 0, i32 155
  %426 = load i32, i32* %max_imgpel_value896, align 4
  br label %cond.end900

cond.false897:                                    ; preds = %for.end889
  %427 = load i32, i32* %result, align 4
  %add898 = add nsw i32 %427, 16
  %div899 = sdiv i32 %add898, 32
  br label %cond.end900

cond.end900:                                      ; preds = %cond.false897, %cond.true895
  %cond901 = phi i32 [ %426, %cond.true895 ], [ %div899, %cond.false897 ]
  %cmp902 = icmp sgt i32 0, %cond901
  br i1 %cmp902, label %cond.true904, label %cond.false905

cond.true904:                                     ; preds = %cond.end900
  br label %cond.end918

cond.false905:                                    ; preds = %cond.end900
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value906 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 155
  %429 = load i32, i32* %max_imgpel_value906, align 4
  %430 = load i32, i32* %result, align 4
  %add907 = add nsw i32 %430, 16
  %div908 = sdiv i32 %add907, 32
  %cmp909 = icmp slt i32 %429, %div908
  br i1 %cmp909, label %cond.true911, label %cond.false913

cond.true911:                                     ; preds = %cond.false905
  %431 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value912 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %431, i32 0, i32 155
  %432 = load i32, i32* %max_imgpel_value912, align 4
  br label %cond.end916

cond.false913:                                    ; preds = %cond.false905
  %433 = load i32, i32* %result, align 4
  %add914 = add nsw i32 %433, 16
  %div915 = sdiv i32 %add914, 32
  br label %cond.end916

cond.end916:                                      ; preds = %cond.false913, %cond.true911
  %cond917 = phi i32 [ %432, %cond.true911 ], [ %div915, %cond.false913 ]
  br label %cond.end918

cond.end918:                                      ; preds = %cond.end916, %cond.true904
  %cond919 = phi i32 [ 0, %cond.true904 ], [ %cond917, %cond.end916 ]
  store i32 %cond919, i32* %result2, align 4
  %434 = load i32, i32* %result1, align 4
  %435 = load i32, i32* %result2, align 4
  %add920 = add nsw i32 %434, %435
  %div921 = sdiv i32 %add920, 2
  store i32 %div921, i32* %result, align 4
  br label %if.end922

if.end922:                                        ; preds = %cond.end918, %if.end730
  br label %if.end923

if.end923:                                        ; preds = %if.end922, %if.end533
  br label %if.end924

if.end924:                                        ; preds = %if.end923, %if.end332
  br label %if.end925

if.end925:                                        ; preds = %if.end924, %if.end178
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %cond.end31
  %436 = load i32, i32* %result, align 4
  %conv927 = trunc i32 %436 to i8
  %437 = load i32, i32* %canary
  %438 = icmp eq i32 %437, 251594032
  br i1 %438, label %439, label %func_exit

439:                                              ; preds = %if.end926, %func_exit
  ret i8 %conv927

func_exit:                                        ; preds = %if.end926
  call void @detect_breach()
  br label %439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Build_Status_Map.5(i8** %s_map) #0 {
entry:
  %canary = alloca i32
  store i32 541288192, i32* %canary
  %packet_lost = alloca i32, align 4
  %mb = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %s_map.addr = alloca i8**, align 8
  %slice = alloca i32, align 4
  %j = alloca i32, align 4
  %jj = alloca i32, align 4
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i32 -1, i32* %slice, align 4
  store i32 0, i32* %mb, align 4
  store i32 0, i32* %packet_lost, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %jj, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %ii, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %jj, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ii, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 22
  %9 = load i32, i32* %slice_mode, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load i32, i32* %mb, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %13 = load i32, i32* %slice_nr, align 4
  %14 = load i32, i32* %slice, align 4
  %cmp5 = icmp ne i32 %13, %14
  br i1 %cmp5, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  store i32 0, i32* %packet_lost, align 4
  %call = call i32 @rand() #3
  %conv = sitofp i32 %call to double
  %div6 = fdiv double %conv, 0x41DFFFFFFFC00000
  %mul = fmul double %div6, 1.000000e+02
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 96
  %16 = load i32, i32* %LossRateC, align 4
  %conv7 = sitofp i32 %16 to double
  %cmp8 = fcmp olt double %mul, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load i32, i32* %packet_lost, align 4
  %add = add nsw i32 %17, 3
  store i32 %add, i32* %packet_lost, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i32 @rand() #3
  %conv12 = sitofp i32 %call11 to double
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000
  %mul14 = fmul double %div13, 1.000000e+02
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 95
  %19 = load i32, i32* %LossRateB, align 8
  %conv15 = sitofp i32 %19 to double
  %cmp16 = fcmp olt double %mul14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %20 = load i32, i32* %packet_lost, align 4
  %add19 = add nsw i32 %20, 2
  store i32 %add19, i32* %packet_lost, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %call21 = call i32 @rand() #3
  %conv22 = sitofp i32 %call21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, 1.000000e+02
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateA = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 94
  %22 = load i32, i32* %LossRateA, align 4
  %conv25 = sitofp i32 %22 to double
  %cmp26 = fcmp olt double %mul24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  store i32 1, i32* %packet_lost, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %23 = load i32, i32* %slice, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %slice, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %24 = load i32, i32* %packet_lost, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %25 = load i8**, i8*** %s_map.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %25, i64 %idxprom33
  %27 = load i8*, i8** %arrayidx34, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %if.end50

if.else:                                          ; preds = %if.end30
  %29 = load i32, i32* %packet_lost, align 4
  %conv37 = trunc i32 %29 to i8
  %30 = load i8**, i8*** %s_map.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %30, i64 %idxprom38
  %32 = load i8*, i8** %arrayidx39, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 61
  %35 = load i32, i32* %partition_mode, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.else
  %36 = load i8**, i8*** %s_map.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %36, i64 %idxprom45
  %38 = load i8*, i8** %arrayidx46, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  %40 = load i32, i32* %mb, align 4
  %inc51 = add nsw i32 %40, 1
  store i32 %inc51, i32* %mb, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %inc52 = add nsw i32 %41, 1
  store i32 %inc52, i32* %i, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc53

for.inc53:                                        ; preds = %for.end
  %42 = load i32, i32* %j, align 4
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, i32* %j, align 4
  br label %for.cond

for.end55:                                        ; preds = %for.cond
  %43 = load i32, i32* %canary
  %44 = icmp eq i32 %43, 541288192
  br i1 %44, label %45, label %func_exit

45:                                               ; preds = %for.end55, %func_exit
  ret void

func_exit:                                        ; preds = %for.end55
  call void @detect_breach()
  br label %45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Build_Status_Map.6(i8** %s_map) #0 {
entry:
  %ii = alloca i32, align 4
  %packet_lost = alloca i32, align 4
  %slice = alloca i32, align 4
  %j = alloca i32, align 4
  %s_map.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 679133278, i32* %canary
  %jj = alloca i32, align 4
  %mb = alloca i32, align 4
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i32 -1, i32* %slice, align 4
  store i32 0, i32* %mb, align 4
  store i32 0, i32* %packet_lost, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %jj, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %ii, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %jj, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ii, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 22
  %9 = load i32, i32* %slice_mode, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load i32, i32* %mb, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %13 = load i32, i32* %slice_nr, align 4
  %14 = load i32, i32* %slice, align 4
  %cmp5 = icmp ne i32 %13, %14
  br i1 %cmp5, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  store i32 0, i32* %packet_lost, align 4
  %call = call i32 @rand() #3
  %conv = sitofp i32 %call to double
  %div6 = fdiv double %conv, 0x41DFFFFFFFC00000
  %mul = fmul double %div6, 1.000000e+02
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 96
  %16 = load i32, i32* %LossRateC, align 4
  %conv7 = sitofp i32 %16 to double
  %cmp8 = fcmp olt double %mul, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load i32, i32* %packet_lost, align 4
  %add = add nsw i32 %17, 3
  store i32 %add, i32* %packet_lost, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i32 @rand() #3
  %conv12 = sitofp i32 %call11 to double
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000
  %mul14 = fmul double %div13, 1.000000e+02
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 95
  %19 = load i32, i32* %LossRateB, align 8
  %conv15 = sitofp i32 %19 to double
  %cmp16 = fcmp olt double %mul14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %20 = load i32, i32* %packet_lost, align 4
  %add19 = add nsw i32 %20, 2
  store i32 %add19, i32* %packet_lost, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %call21 = call i32 @rand() #3
  %conv22 = sitofp i32 %call21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, 1.000000e+02
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateA = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 94
  %22 = load i32, i32* %LossRateA, align 4
  %conv25 = sitofp i32 %22 to double
  %cmp26 = fcmp olt double %mul24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  store i32 1, i32* %packet_lost, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %23 = load i32, i32* %slice, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %slice, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %24 = load i32, i32* %packet_lost, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %25 = load i8**, i8*** %s_map.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %25, i64 %idxprom33
  %27 = load i8*, i8** %arrayidx34, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %if.end50

if.else:                                          ; preds = %if.end30
  %29 = load i32, i32* %packet_lost, align 4
  %conv37 = trunc i32 %29 to i8
  %30 = load i8**, i8*** %s_map.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %30, i64 %idxprom38
  %32 = load i8*, i8** %arrayidx39, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 61
  %35 = load i32, i32* %partition_mode, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.else
  %36 = load i8**, i8*** %s_map.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %36, i64 %idxprom45
  %38 = load i8*, i8** %arrayidx46, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  %40 = load i32, i32* %mb, align 4
  %inc51 = add nsw i32 %40, 1
  store i32 %inc51, i32* %mb, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %inc52 = add nsw i32 %41, 1
  store i32 %inc52, i32* %i, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc53

for.inc53:                                        ; preds = %for.end
  %42 = load i32, i32* %j, align 4
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, i32* %j, align 4
  br label %for.cond

for.end55:                                        ; preds = %for.cond
  %43 = load i32, i32* %canary
  %44 = icmp eq i32 %43, 679133278
  br i1 %44, label %45, label %func_exit

45:                                               ; preds = %for.end55, %func_exit
  ret void

func_exit:                                        ; preds = %for.end55
  call void @detect_breach()
  br label %45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Build_Status_Map.7(i8** %s_map) #0 {
entry:
  %mb = alloca i32, align 4
  %i = alloca i32, align 4
  %slice = alloca i32, align 4
  %jj = alloca i32, align 4
  %packet_lost = alloca i32, align 4
  %ii = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 452941643, i32* %canary
  %s_map.addr = alloca i8**, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i32 -1, i32* %slice, align 4
  store i32 0, i32* %mb, align 4
  store i32 0, i32* %packet_lost, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %jj, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %ii, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %jj, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ii, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 22
  %9 = load i32, i32* %slice_mode, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load i32, i32* %mb, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %13 = load i32, i32* %slice_nr, align 4
  %14 = load i32, i32* %slice, align 4
  %cmp5 = icmp ne i32 %13, %14
  br i1 %cmp5, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  store i32 0, i32* %packet_lost, align 4
  %call = call i32 @rand() #3
  %conv = sitofp i32 %call to double
  %div6 = fdiv double %conv, 0x41DFFFFFFFC00000
  %mul = fmul double %div6, 1.000000e+02
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 96
  %16 = load i32, i32* %LossRateC, align 4
  %conv7 = sitofp i32 %16 to double
  %cmp8 = fcmp olt double %mul, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load i32, i32* %packet_lost, align 4
  %add = add nsw i32 %17, 3
  store i32 %add, i32* %packet_lost, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i32 @rand() #3
  %conv12 = sitofp i32 %call11 to double
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000
  %mul14 = fmul double %div13, 1.000000e+02
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 95
  %19 = load i32, i32* %LossRateB, align 8
  %conv15 = sitofp i32 %19 to double
  %cmp16 = fcmp olt double %mul14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %20 = load i32, i32* %packet_lost, align 4
  %add19 = add nsw i32 %20, 2
  store i32 %add19, i32* %packet_lost, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %call21 = call i32 @rand() #3
  %conv22 = sitofp i32 %call21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, 1.000000e+02
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateA = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 94
  %22 = load i32, i32* %LossRateA, align 4
  %conv25 = sitofp i32 %22 to double
  %cmp26 = fcmp olt double %mul24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  store i32 1, i32* %packet_lost, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %23 = load i32, i32* %slice, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %slice, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %24 = load i32, i32* %packet_lost, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %25 = load i8**, i8*** %s_map.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %25, i64 %idxprom33
  %27 = load i8*, i8** %arrayidx34, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %if.end50

if.else:                                          ; preds = %if.end30
  %29 = load i32, i32* %packet_lost, align 4
  %conv37 = trunc i32 %29 to i8
  %30 = load i8**, i8*** %s_map.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %30, i64 %idxprom38
  %32 = load i8*, i8** %arrayidx39, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 61
  %35 = load i32, i32* %partition_mode, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.else
  %36 = load i8**, i8*** %s_map.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %36, i64 %idxprom45
  %38 = load i8*, i8** %arrayidx46, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  %40 = load i32, i32* %mb, align 4
  %inc51 = add nsw i32 %40, 1
  store i32 %inc51, i32* %mb, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %inc52 = add nsw i32 %41, 1
  store i32 %inc52, i32* %i, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc53

for.inc53:                                        ; preds = %for.end
  %42 = load i32, i32* %j, align 4
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, i32* %j, align 4
  br label %for.cond

for.end55:                                        ; preds = %for.cond
  %43 = load i32, i32* %canary
  %44 = icmp eq i32 %43, 452941643
  br i1 %44, label %45, label %func_exit

45:                                               ; preds = %for.end55, %func_exit
  ret void

func_exit:                                        ; preds = %for.end55
  call void @detect_breach()
  br label %45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Conceal_Error.8(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map) #0 {
entry:
  %block_x = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %pos_x = alloca i32, align 4
  %canary = alloca i32
  store i32 1694427104, i32* %canary
  %block_y = alloca i32, align 4
  %tmp_mv = alloca i16***, align 8
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %copy = alloca i32, align 4
  %j = alloca i32, align 4
  %ref_inx = alloca i32, align 4
  %inY.addr = alloca i16**, align 8
  %inter = alloca i32, align 4
  %resY = alloca [16 x [16 x i32]], align 16
  %pos_y = alloca i32, align 4
  %refY.addr = alloca i16***, align 8
  %s_map.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i32 %mb_y, i32* %mb_y.addr, align 4
  store i32 %mb_x, i32* %mb_x.addr, align 4
  store i16*** %refY, i16**** %refY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %mb_y.addr, align 4
  %mul = mul nsw i32 %5, 16
  store i32 %mul, i32* %pos_y, align 4
  %6 = load i32, i32* %mb_x.addr, align 4
  %mul2 = mul nsw i32 %6, 16
  store i32 %mul2, i32* %pos_x, align 4
  %7 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %7, i32 0, i32 6
  %8 = load i8**, i8*** %dec_mb_mode, align 8
  %9 = load i32, i32* %mb_x.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_y.addr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end14

land.rhs:                                         ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 6
  %16 = load i32, i32* %type8, align 8
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 113
  %18 = load i32, i32* %nal_reference_idc, align 8
  %cmp12 = icmp sgt i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %19, %land.end ]
  br label %land.end14

land.end14:                                       ; preds = %lor.end, %entry
  %21 = phi i1 [ false, %entry ], [ %20, %lor.end ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, i32* %copy, align 4
  %22 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode15 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %22, i32 0, i32 6
  %23 = load i8**, i8*** %dec_mb_mode15, align 8
  %24 = load i32, i32* %mb_x.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16
  %25 = load i8*, i8** %arrayidx17, align 8
  %26 = load i32, i32* %mb_y.addr, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %27 to i32
  %cmp21 = icmp sge i32 %conv20, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.end14
  %28 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode23 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %28, i32 0, i32 6
  %29 = load i8**, i8*** %dec_mb_mode23, align 8
  %30 = load i32, i32* %mb_x.addr, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %29, i64 %idxprom24
  %31 = load i8*, i8** %arrayidx25, align 8
  %32 = load i32, i32* %mb_y.addr, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %cmp29 = icmp sle i32 %conv28, 3
  br i1 %cmp29, label %land.rhs39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.end14
  %34 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode31 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %34, i32 0, i32 6
  %35 = load i8**, i8*** %dec_mb_mode31, align 8
  %36 = load i32, i32* %mb_x.addr, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %35, i64 %idxprom32
  %37 = load i8*, i8** %arrayidx33, align 8
  %38 = load i32, i32* %mb_y.addr, align 4
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %37, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 8
  br i1 %cmp37, label %land.rhs39, label %land.end54

land.rhs39:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 6
  %41 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %41, 0
  br i1 %cmp41, label %lor.end53, label %lor.rhs43

lor.rhs43:                                        ; preds = %land.rhs39
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %43, 1
  br i1 %cmp45, label %land.rhs47, label %land.end51

land.rhs47:                                       ; preds = %lor.rhs43
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 113
  %45 = load i32, i32* %nal_reference_idc48, align 8
  %cmp49 = icmp sgt i32 %45, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs47, %lor.rhs43
  %46 = phi i1 [ false, %lor.rhs43 ], [ %cmp49, %land.rhs47 ]
  br label %lor.end53

lor.end53:                                        ; preds = %land.end51, %land.rhs39
  %47 = phi i1 [ true, %land.rhs39 ], [ %46, %land.end51 ]
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %lor.lhs.false
  %48 = phi i1 [ false, %lor.lhs.false ], [ %47, %lor.end53 ]
  %land.ext55 = zext i1 %48 to i32
  store i32 %land.ext55, i32* %inter, align 4
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 35
  %50 = load i16****, i16***** %mv56, align 8
  %arrayidx57 = getelementptr inbounds i16***, i16**** %50, i64 0
  %51 = load i16***, i16**** %arrayidx57, align 8
  store i16*** %51, i16**** %tmp_mv, align 8
  %52 = load i8**, i8*** %s_map.addr, align 8
  %53 = load i32, i32* %mb_y.addr, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %52, i64 %idxprom58
  %54 = load i8*, i8** %arrayidx59, align 8
  %55 = load i32, i32* %mb_x.addr, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %conv62 = zext i8 %56 to i32
  switch i32 %conv62, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb108
    i32 3, label %sw.bb322
    i32 2, label %sw.bb488
  ]

sw.bb:                                            ; preds = %land.end54
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 6
  %58 = load i32, i32* %type63, align 8
  %cmp64 = icmp ne i32 %58, 2
  br i1 %cmp64, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.then
  %59 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %59, 16
  br i1 %cmp66, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %for.body
  %60 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %60, 16
  br i1 %cmp69, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond68
  %61 = load i16***, i16**** %refY.addr, align 8
  %62 = load i32, i32* %ref_inx, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds i16**, i16*** %61, i64 %idxprom72
  %63 = load i16**, i16*** %arrayidx73, align 8
  %64 = load i32, i32* %pos_y, align 4
  %65 = load i32, i32* %j, align 4
  %add = add nsw i32 %64, %65
  %idxprom74 = sext i32 %add to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %63, i64 %idxprom74
  %66 = load i16*, i16** %arrayidx75, align 8
  %67 = load i32, i32* %pos_x, align 4
  %68 = load i32, i32* %i, align 4
  %add76 = add nsw i32 %67, %68
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i16, i16* %66, i64 %idxprom77
  %69 = load i16, i16* %arrayidx78, align 2
  %70 = load i16**, i16*** %inY.addr, align 8
  %71 = load i32, i32* %pos_y, align 4
  %72 = load i32, i32* %j, align 4
  %add79 = add nsw i32 %71, %72
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i16*, i16** %70, i64 %idxprom80
  %73 = load i16*, i16** %arrayidx81, align 8
  %74 = load i32, i32* %pos_x, align 4
  %75 = load i32, i32* %i, align 4
  %add82 = add nsw i32 %74, %75
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, i16* %73, i64 %idxprom83
  store i16 %69, i16* %arrayidx84, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body71
  %76 = load i32, i32* %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond68

for.end:                                          ; preds = %for.cond68
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %77 = load i32, i32* %j, align 4
  %inc86 = add nsw i32 %77, 1
  store i32 %inc86, i32* %j, align 4
  br label %for.cond

for.end87:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc105, %if.else
  %78 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %78, 16
  br i1 %cmp89, label %for.body91, label %for.end107

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc102, %for.body91
  %79 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %79, 16
  br i1 %cmp93, label %for.body95, label %for.end104

for.body95:                                       ; preds = %for.cond92
  %80 = load i16**, i16*** %inY.addr, align 8
  %81 = load i32, i32* %pos_y, align 4
  %82 = load i32, i32* %j, align 4
  %add96 = add nsw i32 %81, %82
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16*, i16** %80, i64 %idxprom97
  %83 = load i16*, i16** %arrayidx98, align 8
  %84 = load i32, i32* %pos_x, align 4
  %85 = load i32, i32* %i, align 4
  %add99 = add nsw i32 %84, %85
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i16, i16* %83, i64 %idxprom100
  store i16 127, i16* %arrayidx101, align 2
  br label %for.inc102

for.inc102:                                       ; preds = %for.body95
  %86 = load i32, i32* %i, align 4
  %inc103 = add nsw i32 %86, 1
  store i32 %inc103, i32* %i, align 4
  br label %for.cond92

for.end104:                                       ; preds = %for.cond92
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %87 = load i32, i32* %j, align 4
  %inc106 = add nsw i32 %87, 1
  store i32 %inc106, i32* %j, align 4
  br label %for.cond88

for.end107:                                       ; preds = %for.cond88
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end87
  br label %sw.epilog

sw.bb108:                                         ; preds = %land.end54
  store i32 0, i32* %block_y, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc145, %sw.bb108
  %88 = load i32, i32* %block_y, align 4
  %cmp110 = icmp slt i32 %88, 4
  br i1 %cmp110, label %for.body112, label %for.end147

for.body112:                                      ; preds = %for.cond109
  store i32 0, i32* %block_x, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc142, %for.body112
  %89 = load i32, i32* %block_x, align 4
  %cmp114 = icmp slt i32 %89, 4
  br i1 %cmp114, label %for.body116, label %for.end144

for.body116:                                      ; preds = %for.cond113
  store i32 0, i32* %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc139, %for.body116
  %90 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %90, 2
  br i1 %cmp118, label %for.body120, label %for.end141

for.body120:                                      ; preds = %for.cond117
  %91 = load i16***, i16**** %tmp_mv, align 8
  %92 = load i32, i32* %mb_x.addr, align 4
  %mul121 = mul nsw i32 %92, 4
  %93 = load i32, i32* %block_x, align 4
  %add122 = add nsw i32 %mul121, %93
  %add123 = add nsw i32 %add122, 4
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i16**, i16*** %91, i64 %idxprom124
  %94 = load i16**, i16*** %arrayidx125, align 8
  %95 = load i32, i32* %mb_y.addr, align 4
  %mul126 = mul nsw i32 %95, 4
  %96 = load i32, i32* %block_y, align 4
  %add127 = add nsw i32 %mul126, %96
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i16*, i16** %94, i64 %idxprom128
  %97 = load i16*, i16** %arrayidx129, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %98 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %97, i64 %idxprom130
  %99 = load i16, i16* %arrayidx131, align 2
  %conv132 = sext i16 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %100 to i64
  %arrayidx134 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom133
  %101 = load i32, i32* %block_y, align 4
  %idxprom135 = sext i32 %101 to i64
  %arrayidx136 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %102 = load i32, i32* %block_x, align 4
  %idxprom137 = sext i32 %102 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %conv132, i32* %arrayidx138, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %for.body120
  %103 = load i32, i32* %i, align 4
  %inc140 = add nsw i32 %103, 1
  store i32 %inc140, i32* %i, align 4
  br label %for.cond117

for.end141:                                       ; preds = %for.cond117
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %104 = load i32, i32* %block_x, align 4
  %inc143 = add nsw i32 %104, 1
  store i32 %inc143, i32* %block_x, align 4
  br label %for.cond113

for.end144:                                       ; preds = %for.cond113
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %105 = load i32, i32* %block_y, align 4
  %inc146 = add nsw i32 %105, 1
  store i32 %inc146, i32* %block_y, align 4
  br label %for.cond109

for.end147:                                       ; preds = %for.cond109
  store i32 0, i32* %i, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc163, %for.end147
  %106 = load i32, i32* %i, align 4
  %cmp149 = icmp slt i32 %106, 16
  br i1 %cmp149, label %for.body151, label %for.end165

for.body151:                                      ; preds = %for.cond148
  store i32 0, i32* %j, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc160, %for.body151
  %107 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %107, 16
  br i1 %cmp153, label %for.body155, label %for.end162

for.body155:                                      ; preds = %for.cond152
  %108 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %108 to i64
  %arrayidx157 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom156
  %109 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 0, i32* %arrayidx159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body155
  %110 = load i32, i32* %j, align 4
  %inc161 = add nsw i32 %110, 1
  store i32 %inc161, i32* %j, align 4
  br label %for.cond152

for.end162:                                       ; preds = %for.cond152
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %111 = load i32, i32* %i, align 4
  %inc164 = add nsw i32 %111, 1
  store i32 %inc164, i32* %i, align 4
  br label %for.cond148

for.end165:                                       ; preds = %for.cond148
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 6
  %113 = load i32, i32* %type166, align 8
  %cmp167 = icmp ne i32 %113, 2
  br i1 %cmp167, label %if.then169, label %if.else300

if.then169:                                       ; preds = %for.end165
  %114 = load i32, i32* %copy, align 4
  %tobool = icmp ne i32 %114, 0
  br i1 %tobool, label %if.then170, label %if.else199

if.then170:                                       ; preds = %if.then169
  store i32 0, i32* %j, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc196, %if.then170
  %115 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %115, 16
  br i1 %cmp172, label %for.body174, label %for.end198

for.body174:                                      ; preds = %for.cond171
  store i32 0, i32* %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc193, %for.body174
  %116 = load i32, i32* %i, align 4
  %cmp176 = icmp slt i32 %116, 16
  br i1 %cmp176, label %for.body178, label %for.end195

for.body178:                                      ; preds = %for.cond175
  %117 = load i16***, i16**** %refY.addr, align 8
  %118 = load i32, i32* %ref_inx, align 4
  %idxprom179 = sext i32 %118 to i64
  %arrayidx180 = getelementptr inbounds i16**, i16*** %117, i64 %idxprom179
  %119 = load i16**, i16*** %arrayidx180, align 8
  %120 = load i32, i32* %pos_y, align 4
  %121 = load i32, i32* %j, align 4
  %add181 = add nsw i32 %120, %121
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i16*, i16** %119, i64 %idxprom182
  %122 = load i16*, i16** %arrayidx183, align 8
  %123 = load i32, i32* %pos_x, align 4
  %124 = load i32, i32* %i, align 4
  %add184 = add nsw i32 %123, %124
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i16, i16* %122, i64 %idxprom185
  %125 = load i16, i16* %arrayidx186, align 2
  %126 = load i16**, i16*** %inY.addr, align 8
  %127 = load i32, i32* %pos_y, align 4
  %128 = load i32, i32* %j, align 4
  %add187 = add nsw i32 %127, %128
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i16*, i16** %126, i64 %idxprom188
  %129 = load i16*, i16** %arrayidx189, align 8
  %130 = load i32, i32* %pos_x, align 4
  %131 = load i32, i32* %i, align 4
  %add190 = add nsw i32 %130, %131
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds i16, i16* %129, i64 %idxprom191
  store i16 %125, i16* %arrayidx192, align 2
  br label %for.inc193

for.inc193:                                       ; preds = %for.body178
  %132 = load i32, i32* %i, align 4
  %inc194 = add nsw i32 %132, 1
  store i32 %inc194, i32* %i, align 4
  br label %for.cond175

for.end195:                                       ; preds = %for.cond175
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %133 = load i32, i32* %j, align 4
  %inc197 = add nsw i32 %133, 1
  store i32 %inc197, i32* %j, align 4
  br label %for.cond171

for.end198:                                       ; preds = %for.cond171
  br label %if.end299

if.else199:                                       ; preds = %if.then169
  %134 = load i32, i32* %inter, align 4
  %tobool200 = icmp ne i32 %134, 0
  br i1 %tobool200, label %if.then201, label %if.else269

if.then201:                                       ; preds = %if.else199
  %135 = load i32, i32* %mb_y.addr, align 4
  %mul202 = mul nsw i32 %135, 4
  store i32 %mul202, i32* %block_y, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc266, %if.then201
  %136 = load i32, i32* %block_y, align 4
  %137 = load i32, i32* %mb_y.addr, align 4
  %mul204 = mul nsw i32 %137, 4
  %add205 = add nsw i32 %mul204, 4
  %cmp206 = icmp slt i32 %136, %add205
  br i1 %cmp206, label %for.body208, label %for.end268

for.body208:                                      ; preds = %for.cond203
  %138 = load i32, i32* %mb_x.addr, align 4
  %mul209 = mul nsw i32 %138, 4
  store i32 %mul209, i32* %block_x, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc263, %for.body208
  %139 = load i32, i32* %block_x, align 4
  %140 = load i32, i32* %mb_x.addr, align 4
  %mul211 = mul nsw i32 %140, 4
  %add212 = add nsw i32 %mul211, 4
  %cmp213 = icmp slt i32 %139, %add212
  br i1 %cmp213, label %for.body215, label %for.end265

for.body215:                                      ; preds = %for.cond210
  %141 = load i16***, i16**** %refY.addr, align 8
  %142 = load i32, i32* %ref_inx, align 4
  %idxprom216 = sext i32 %142 to i64
  %arrayidx217 = getelementptr inbounds i16**, i16*** %141, i64 %idxprom216
  %143 = load i16**, i16*** %arrayidx217, align 8
  %144 = load i32, i32* %block_y, align 4
  %145 = load i32, i32* %block_x, align 4
  %arrayidx218 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %146 = load i32, i32* %block_y, align 4
  %147 = load i32, i32* %mb_y.addr, align 4
  %mul219 = mul nsw i32 %147, 4
  %sub220 = sub nsw i32 %146, %mul219
  %idxprom221 = sext i32 %sub220 to i64
  %arrayidx222 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx218, i64 0, i64 %idxprom221
  %148 = load i32, i32* %block_x, align 4
  %149 = load i32, i32* %mb_x.addr, align 4
  %mul223 = mul nsw i32 %149, 4
  %sub224 = sub nsw i32 %148, %mul223
  %idxprom225 = sext i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx222, i64 0, i64 %idxprom225
  %150 = load i32, i32* %arrayidx226, align 4
  %arrayidx227 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %151 = load i32, i32* %block_y, align 4
  %152 = load i32, i32* %mb_y.addr, align 4
  %mul228 = mul nsw i32 %152, 4
  %sub229 = sub nsw i32 %151, %mul228
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx227, i64 0, i64 %idxprom230
  %153 = load i32, i32* %block_x, align 4
  %154 = load i32, i32* %mb_x.addr, align 4
  %mul232 = mul nsw i32 %154, 4
  %sub233 = sub nsw i32 %153, %mul232
  %idxprom234 = sext i32 %sub233 to i64
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx231, i64 0, i64 %idxprom234
  %155 = load i32, i32* %arrayidx235, align 4
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i32 0, i32 4
  %157 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %143, i32 %144, i32 %145, i32 %150, i32 %155, i16** %157)
  store i32 0, i32* %j, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc260, %for.body215
  %158 = load i32, i32* %j, align 4
  %cmp237 = icmp slt i32 %158, 4
  br i1 %cmp237, label %for.body239, label %for.end262

for.body239:                                      ; preds = %for.cond236
  store i32 0, i32* %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc257, %for.body239
  %159 = load i32, i32* %i, align 4
  %cmp241 = icmp slt i32 %159, 4
  br i1 %cmp241, label %for.body243, label %for.end259

for.body243:                                      ; preds = %for.cond240
  %160 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock244 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %160, i32 0, i32 4
  %161 = load i16**, i16*** %RefBlock244, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %162 to i64
  %arrayidx246 = getelementptr inbounds i16*, i16** %161, i64 %idxprom245
  %163 = load i16*, i16** %arrayidx246, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %164 to i64
  %arrayidx248 = getelementptr inbounds i16, i16* %163, i64 %idxprom247
  %165 = load i16, i16* %arrayidx248, align 2
  %166 = load i16**, i16*** %inY.addr, align 8
  %167 = load i32, i32* %block_y, align 4
  %mul249 = mul nsw i32 %167, 4
  %168 = load i32, i32* %j, align 4
  %add250 = add nsw i32 %mul249, %168
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i16*, i16** %166, i64 %idxprom251
  %169 = load i16*, i16** %arrayidx252, align 8
  %170 = load i32, i32* %block_x, align 4
  %mul253 = mul nsw i32 %170, 4
  %171 = load i32, i32* %i, align 4
  %add254 = add nsw i32 %mul253, %171
  %idxprom255 = sext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i16, i16* %169, i64 %idxprom255
  store i16 %165, i16* %arrayidx256, align 2
  br label %for.inc257

for.inc257:                                       ; preds = %for.body243
  %172 = load i32, i32* %i, align 4
  %inc258 = add nsw i32 %172, 1
  store i32 %inc258, i32* %i, align 4
  br label %for.cond240

for.end259:                                       ; preds = %for.cond240
  br label %for.inc260

for.inc260:                                       ; preds = %for.end259
  %173 = load i32, i32* %j, align 4
  %inc261 = add nsw i32 %173, 1
  store i32 %inc261, i32* %j, align 4
  br label %for.cond236

for.end262:                                       ; preds = %for.cond236
  br label %for.inc263

for.inc263:                                       ; preds = %for.end262
  %174 = load i32, i32* %block_x, align 4
  %inc264 = add nsw i32 %174, 1
  store i32 %inc264, i32* %block_x, align 4
  br label %for.cond210

for.end265:                                       ; preds = %for.cond210
  br label %for.inc266

for.inc266:                                       ; preds = %for.end265
  %175 = load i32, i32* %block_y, align 4
  %inc267 = add nsw i32 %175, 1
  store i32 %inc267, i32* %block_y, align 4
  br label %for.cond203

for.end268:                                       ; preds = %for.cond203
  br label %if.end298

if.else269:                                       ; preds = %if.else199
  store i32 0, i32* %j, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc295, %if.else269
  %176 = load i32, i32* %j, align 4
  %cmp271 = icmp slt i32 %176, 16
  br i1 %cmp271, label %for.body273, label %for.end297

for.body273:                                      ; preds = %for.cond270
  store i32 0, i32* %i, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc292, %for.body273
  %177 = load i32, i32* %i, align 4
  %cmp275 = icmp slt i32 %177, 16
  br i1 %cmp275, label %for.body277, label %for.end294

for.body277:                                      ; preds = %for.cond274
  %178 = load i16***, i16**** %refY.addr, align 8
  %179 = load i32, i32* %ref_inx, align 4
  %idxprom278 = sext i32 %179 to i64
  %arrayidx279 = getelementptr inbounds i16**, i16*** %178, i64 %idxprom278
  %180 = load i16**, i16*** %arrayidx279, align 8
  %181 = load i32, i32* %pos_y, align 4
  %182 = load i32, i32* %j, align 4
  %add280 = add nsw i32 %181, %182
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds i16*, i16** %180, i64 %idxprom281
  %183 = load i16*, i16** %arrayidx282, align 8
  %184 = load i32, i32* %pos_x, align 4
  %185 = load i32, i32* %i, align 4
  %add283 = add nsw i32 %184, %185
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %183, i64 %idxprom284
  %186 = load i16, i16* %arrayidx285, align 2
  %187 = load i16**, i16*** %inY.addr, align 8
  %188 = load i32, i32* %pos_y, align 4
  %189 = load i32, i32* %j, align 4
  %add286 = add nsw i32 %188, %189
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i16*, i16** %187, i64 %idxprom287
  %190 = load i16*, i16** %arrayidx288, align 8
  %191 = load i32, i32* %pos_x, align 4
  %192 = load i32, i32* %i, align 4
  %add289 = add nsw i32 %191, %192
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i16, i16* %190, i64 %idxprom290
  store i16 %186, i16* %arrayidx291, align 2
  br label %for.inc292

for.inc292:                                       ; preds = %for.body277
  %193 = load i32, i32* %i, align 4
  %inc293 = add nsw i32 %193, 1
  store i32 %inc293, i32* %i, align 4
  br label %for.cond274

for.end294:                                       ; preds = %for.cond274
  br label %for.inc295

for.inc295:                                       ; preds = %for.end294
  %194 = load i32, i32* %j, align 4
  %inc296 = add nsw i32 %194, 1
  store i32 %inc296, i32* %j, align 4
  br label %for.cond270

for.end297:                                       ; preds = %for.cond270
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %for.end268
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %for.end198
  br label %if.end321

if.else300:                                       ; preds = %for.end165
  store i32 0, i32* %j, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc318, %if.else300
  %195 = load i32, i32* %j, align 4
  %cmp302 = icmp slt i32 %195, 16
  br i1 %cmp302, label %for.body304, label %for.end320

for.body304:                                      ; preds = %for.cond301
  store i32 0, i32* %i, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc315, %for.body304
  %196 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %196, 16
  br i1 %cmp306, label %for.body308, label %for.end317

for.body308:                                      ; preds = %for.cond305
  %197 = load i16**, i16*** %inY.addr, align 8
  %198 = load i32, i32* %pos_y, align 4
  %199 = load i32, i32* %j, align 4
  %add309 = add nsw i32 %198, %199
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds i16*, i16** %197, i64 %idxprom310
  %200 = load i16*, i16** %arrayidx311, align 8
  %201 = load i32, i32* %pos_x, align 4
  %202 = load i32, i32* %i, align 4
  %add312 = add nsw i32 %201, %202
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds i16, i16* %200, i64 %idxprom313
  store i16 127, i16* %arrayidx314, align 2
  br label %for.inc315

for.inc315:                                       ; preds = %for.body308
  %203 = load i32, i32* %i, align 4
  %inc316 = add nsw i32 %203, 1
  store i32 %inc316, i32* %i, align 4
  br label %for.cond305

for.end317:                                       ; preds = %for.cond305
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %204 = load i32, i32* %j, align 4
  %inc319 = add nsw i32 %204, 1
  store i32 %inc319, i32* %j, align 4
  br label %for.cond301

for.end320:                                       ; preds = %for.cond301
  br label %if.end321

if.end321:                                        ; preds = %for.end320, %if.end299
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 6
  %206 = load i32, i32* %type323, align 8
  %cmp324 = icmp ne i32 %206, 2
  br i1 %cmp324, label %if.then326, label %if.end487

if.then326:                                       ; preds = %sw.bb322
  store i32 0, i32* %block_y, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc363, %if.then326
  %207 = load i32, i32* %block_y, align 4
  %cmp328 = icmp slt i32 %207, 4
  br i1 %cmp328, label %for.body330, label %for.end365

for.body330:                                      ; preds = %for.cond327
  store i32 0, i32* %block_x, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc360, %for.body330
  %208 = load i32, i32* %block_x, align 4
  %cmp332 = icmp slt i32 %208, 4
  br i1 %cmp332, label %for.body334, label %for.end362

for.body334:                                      ; preds = %for.cond331
  store i32 0, i32* %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc357, %for.body334
  %209 = load i32, i32* %i, align 4
  %cmp336 = icmp slt i32 %209, 2
  br i1 %cmp336, label %for.body338, label %for.end359

for.body338:                                      ; preds = %for.cond335
  %210 = load i16***, i16**** %tmp_mv, align 8
  %211 = load i32, i32* %mb_x.addr, align 4
  %mul339 = mul nsw i32 %211, 4
  %212 = load i32, i32* %block_x, align 4
  %add340 = add nsw i32 %mul339, %212
  %add341 = add nsw i32 %add340, 4
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds i16**, i16*** %210, i64 %idxprom342
  %213 = load i16**, i16*** %arrayidx343, align 8
  %214 = load i32, i32* %mb_y.addr, align 4
  %mul344 = mul nsw i32 %214, 4
  %215 = load i32, i32* %block_y, align 4
  %add345 = add nsw i32 %mul344, %215
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds i16*, i16** %213, i64 %idxprom346
  %216 = load i16*, i16** %arrayidx347, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %217 to i64
  %arrayidx349 = getelementptr inbounds i16, i16* %216, i64 %idxprom348
  %218 = load i16, i16* %arrayidx349, align 2
  %conv350 = sext i16 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %219 to i64
  %arrayidx352 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom351
  %220 = load i32, i32* %block_y, align 4
  %idxprom353 = sext i32 %220 to i64
  %arrayidx354 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx352, i64 0, i64 %idxprom353
  %221 = load i32, i32* %block_x, align 4
  %idxprom355 = sext i32 %221 to i64
  %arrayidx356 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  store i32 %conv350, i32* %arrayidx356, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body338
  %222 = load i32, i32* %i, align 4
  %inc358 = add nsw i32 %222, 1
  store i32 %inc358, i32* %i, align 4
  br label %for.cond335

for.end359:                                       ; preds = %for.cond335
  br label %for.inc360

for.inc360:                                       ; preds = %for.end359
  %223 = load i32, i32* %block_x, align 4
  %inc361 = add nsw i32 %223, 1
  store i32 %inc361, i32* %block_x, align 4
  br label %for.cond331

for.end362:                                       ; preds = %for.cond331
  br label %for.inc363

for.inc363:                                       ; preds = %for.end362
  %224 = load i32, i32* %block_y, align 4
  %inc364 = add nsw i32 %224, 1
  store i32 %inc364, i32* %block_y, align 4
  br label %for.cond327

for.end365:                                       ; preds = %for.cond327
  store i32 0, i32* %i, align 4
  br label %for.cond366

for.cond366:                                      ; preds = %for.inc381, %for.end365
  %225 = load i32, i32* %i, align 4
  %cmp367 = icmp slt i32 %225, 16
  br i1 %cmp367, label %for.body369, label %for.end383

for.body369:                                      ; preds = %for.cond366
  store i32 0, i32* %j, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc378, %for.body369
  %226 = load i32, i32* %j, align 4
  %cmp371 = icmp slt i32 %226, 16
  br i1 %cmp371, label %for.body373, label %for.end380

for.body373:                                      ; preds = %for.cond370
  %227 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %227 to i64
  %arrayidx375 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom374
  %228 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %228 to i64
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  store i32 0, i32* %arrayidx377, align 4
  br label %for.inc378

for.inc378:                                       ; preds = %for.body373
  %229 = load i32, i32* %j, align 4
  %inc379 = add nsw i32 %229, 1
  store i32 %inc379, i32* %j, align 4
  br label %for.cond370

for.end380:                                       ; preds = %for.cond370
  br label %for.inc381

for.inc381:                                       ; preds = %for.end380
  %230 = load i32, i32* %i, align 4
  %inc382 = add nsw i32 %230, 1
  store i32 %inc382, i32* %i, align 4
  br label %for.cond366

for.end383:                                       ; preds = %for.cond366
  %231 = load i32, i32* %copy, align 4
  %tobool384 = icmp ne i32 %231, 0
  br i1 %tobool384, label %if.then385, label %if.else414

if.then385:                                       ; preds = %for.end383
  store i32 0, i32* %j, align 4
  br label %for.cond386

for.cond386:                                      ; preds = %for.inc411, %if.then385
  %232 = load i32, i32* %j, align 4
  %cmp387 = icmp slt i32 %232, 16
  br i1 %cmp387, label %for.body389, label %for.end413

for.body389:                                      ; preds = %for.cond386
  store i32 0, i32* %i, align 4
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc408, %for.body389
  %233 = load i32, i32* %i, align 4
  %cmp391 = icmp slt i32 %233, 16
  br i1 %cmp391, label %for.body393, label %for.end410

for.body393:                                      ; preds = %for.cond390
  %234 = load i16***, i16**** %refY.addr, align 8
  %235 = load i32, i32* %ref_inx, align 4
  %idxprom394 = sext i32 %235 to i64
  %arrayidx395 = getelementptr inbounds i16**, i16*** %234, i64 %idxprom394
  %236 = load i16**, i16*** %arrayidx395, align 8
  %237 = load i32, i32* %pos_y, align 4
  %238 = load i32, i32* %j, align 4
  %add396 = add nsw i32 %237, %238
  %idxprom397 = sext i32 %add396 to i64
  %arrayidx398 = getelementptr inbounds i16*, i16** %236, i64 %idxprom397
  %239 = load i16*, i16** %arrayidx398, align 8
  %240 = load i32, i32* %pos_x, align 4
  %241 = load i32, i32* %i, align 4
  %add399 = add nsw i32 %240, %241
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %239, i64 %idxprom400
  %242 = load i16, i16* %arrayidx401, align 2
  %243 = load i16**, i16*** %inY.addr, align 8
  %244 = load i32, i32* %pos_y, align 4
  %245 = load i32, i32* %j, align 4
  %add402 = add nsw i32 %244, %245
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds i16*, i16** %243, i64 %idxprom403
  %246 = load i16*, i16** %arrayidx404, align 8
  %247 = load i32, i32* %pos_x, align 4
  %248 = load i32, i32* %i, align 4
  %add405 = add nsw i32 %247, %248
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i16, i16* %246, i64 %idxprom406
  store i16 %242, i16* %arrayidx407, align 2
  br label %for.inc408

for.inc408:                                       ; preds = %for.body393
  %249 = load i32, i32* %i, align 4
  %inc409 = add nsw i32 %249, 1
  store i32 %inc409, i32* %i, align 4
  br label %for.cond390

for.end410:                                       ; preds = %for.cond390
  br label %for.inc411

for.inc411:                                       ; preds = %for.end410
  %250 = load i32, i32* %j, align 4
  %inc412 = add nsw i32 %250, 1
  store i32 %inc412, i32* %j, align 4
  br label %for.cond386

for.end413:                                       ; preds = %for.cond386
  br label %if.end486

if.else414:                                       ; preds = %for.end383
  %251 = load i32, i32* %inter, align 4
  %tobool415 = icmp ne i32 %251, 0
  br i1 %tobool415, label %if.then416, label %if.end485

if.then416:                                       ; preds = %if.else414
  %252 = load i32, i32* %mb_y.addr, align 4
  %mul417 = mul nsw i32 %252, 4
  store i32 %mul417, i32* %block_y, align 4
  br label %for.cond418

for.cond418:                                      ; preds = %for.inc482, %if.then416
  %253 = load i32, i32* %block_y, align 4
  %254 = load i32, i32* %mb_y.addr, align 4
  %mul419 = mul nsw i32 %254, 4
  %add420 = add nsw i32 %mul419, 4
  %cmp421 = icmp slt i32 %253, %add420
  br i1 %cmp421, label %for.body423, label %for.end484

for.body423:                                      ; preds = %for.cond418
  %255 = load i32, i32* %mb_x.addr, align 4
  %mul424 = mul nsw i32 %255, 4
  store i32 %mul424, i32* %block_x, align 4
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc479, %for.body423
  %256 = load i32, i32* %block_x, align 4
  %257 = load i32, i32* %mb_x.addr, align 4
  %mul426 = mul nsw i32 %257, 4
  %add427 = add nsw i32 %mul426, 4
  %cmp428 = icmp slt i32 %256, %add427
  br i1 %cmp428, label %for.body430, label %for.end481

for.body430:                                      ; preds = %for.cond425
  %258 = load i16***, i16**** %refY.addr, align 8
  %259 = load i32, i32* %ref_inx, align 4
  %idxprom431 = sext i32 %259 to i64
  %arrayidx432 = getelementptr inbounds i16**, i16*** %258, i64 %idxprom431
  %260 = load i16**, i16*** %arrayidx432, align 8
  %261 = load i32, i32* %block_y, align 4
  %262 = load i32, i32* %block_x, align 4
  %arrayidx433 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %263 = load i32, i32* %block_y, align 4
  %264 = load i32, i32* %mb_y.addr, align 4
  %mul434 = mul nsw i32 %264, 4
  %sub435 = sub nsw i32 %263, %mul434
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx433, i64 0, i64 %idxprom436
  %265 = load i32, i32* %block_x, align 4
  %266 = load i32, i32* %mb_x.addr, align 4
  %mul438 = mul nsw i32 %266, 4
  %sub439 = sub nsw i32 %265, %mul438
  %idxprom440 = sext i32 %sub439 to i64
  %arrayidx441 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx437, i64 0, i64 %idxprom440
  %267 = load i32, i32* %arrayidx441, align 4
  %arrayidx442 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %268 = load i32, i32* %block_y, align 4
  %269 = load i32, i32* %mb_y.addr, align 4
  %mul443 = mul nsw i32 %269, 4
  %sub444 = sub nsw i32 %268, %mul443
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx442, i64 0, i64 %idxprom445
  %270 = load i32, i32* %block_x, align 4
  %271 = load i32, i32* %mb_x.addr, align 4
  %mul447 = mul nsw i32 %271, 4
  %sub448 = sub nsw i32 %270, %mul447
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx446, i64 0, i64 %idxprom449
  %272 = load i32, i32* %arrayidx450, align 4
  %273 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock451 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %273, i32 0, i32 4
  %274 = load i16**, i16*** %RefBlock451, align 8
  call void @Get_Reference_Block(i16** %260, i32 %261, i32 %262, i32 %267, i32 %272, i16** %274)
  store i32 0, i32* %j, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc476, %for.body430
  %275 = load i32, i32* %j, align 4
  %cmp453 = icmp slt i32 %275, 4
  br i1 %cmp453, label %for.body455, label %for.end478

for.body455:                                      ; preds = %for.cond452
  store i32 0, i32* %i, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc473, %for.body455
  %276 = load i32, i32* %i, align 4
  %cmp457 = icmp slt i32 %276, 4
  br i1 %cmp457, label %for.body459, label %for.end475

for.body459:                                      ; preds = %for.cond456
  %277 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock460 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %277, i32 0, i32 4
  %278 = load i16**, i16*** %RefBlock460, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom461 = sext i32 %279 to i64
  %arrayidx462 = getelementptr inbounds i16*, i16** %278, i64 %idxprom461
  %280 = load i16*, i16** %arrayidx462, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %281 to i64
  %arrayidx464 = getelementptr inbounds i16, i16* %280, i64 %idxprom463
  %282 = load i16, i16* %arrayidx464, align 2
  %283 = load i16**, i16*** %inY.addr, align 8
  %284 = load i32, i32* %block_y, align 4
  %mul465 = mul nsw i32 %284, 4
  %285 = load i32, i32* %j, align 4
  %add466 = add nsw i32 %mul465, %285
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i16*, i16** %283, i64 %idxprom467
  %286 = load i16*, i16** %arrayidx468, align 8
  %287 = load i32, i32* %block_x, align 4
  %mul469 = mul nsw i32 %287, 4
  %288 = load i32, i32* %i, align 4
  %add470 = add nsw i32 %mul469, %288
  %idxprom471 = sext i32 %add470 to i64
  %arrayidx472 = getelementptr inbounds i16, i16* %286, i64 %idxprom471
  store i16 %282, i16* %arrayidx472, align 2
  br label %for.inc473

for.inc473:                                       ; preds = %for.body459
  %289 = load i32, i32* %i, align 4
  %inc474 = add nsw i32 %289, 1
  store i32 %inc474, i32* %i, align 4
  br label %for.cond456

for.end475:                                       ; preds = %for.cond456
  br label %for.inc476

for.inc476:                                       ; preds = %for.end475
  %290 = load i32, i32* %j, align 4
  %inc477 = add nsw i32 %290, 1
  store i32 %inc477, i32* %j, align 4
  br label %for.cond452

for.end478:                                       ; preds = %for.cond452
  br label %for.inc479

for.inc479:                                       ; preds = %for.end478
  %291 = load i32, i32* %block_x, align 4
  %inc480 = add nsw i32 %291, 1
  store i32 %inc480, i32* %block_x, align 4
  br label %for.cond425

for.end481:                                       ; preds = %for.cond425
  br label %for.inc482

for.inc482:                                       ; preds = %for.end481
  %292 = load i32, i32* %block_y, align 4
  %inc483 = add nsw i32 %292, 1
  store i32 %inc483, i32* %block_y, align 4
  br label %for.cond418

for.end484:                                       ; preds = %for.cond418
  br label %if.end485

if.end485:                                        ; preds = %for.end484, %if.else414
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end413
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %sw.bb322
  br label %sw.epilog

sw.bb488:                                         ; preds = %land.end54
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 6
  %294 = load i32, i32* %type489, align 8
  %cmp490 = icmp ne i32 %294, 2
  br i1 %cmp490, label %if.then492, label %if.else524

if.then492:                                       ; preds = %sw.bb488
  %295 = load i32, i32* %inter, align 4
  %tobool493 = icmp ne i32 %295, 0
  br i1 %tobool493, label %if.end523, label %if.then494

if.then494:                                       ; preds = %if.then492
  store i32 0, i32* %j, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc520, %if.then494
  %296 = load i32, i32* %j, align 4
  %cmp496 = icmp slt i32 %296, 16
  br i1 %cmp496, label %for.body498, label %for.end522

for.body498:                                      ; preds = %for.cond495
  store i32 0, i32* %i, align 4
  br label %for.cond499

for.cond499:                                      ; preds = %for.inc517, %for.body498
  %297 = load i32, i32* %i, align 4
  %cmp500 = icmp slt i32 %297, 16
  br i1 %cmp500, label %for.body502, label %for.end519

for.body502:                                      ; preds = %for.cond499
  %298 = load i16***, i16**** %refY.addr, align 8
  %299 = load i32, i32* %ref_inx, align 4
  %idxprom503 = sext i32 %299 to i64
  %arrayidx504 = getelementptr inbounds i16**, i16*** %298, i64 %idxprom503
  %300 = load i16**, i16*** %arrayidx504, align 8
  %301 = load i32, i32* %pos_y, align 4
  %302 = load i32, i32* %j, align 4
  %add505 = add nsw i32 %301, %302
  %idxprom506 = sext i32 %add505 to i64
  %arrayidx507 = getelementptr inbounds i16*, i16** %300, i64 %idxprom506
  %303 = load i16*, i16** %arrayidx507, align 8
  %304 = load i32, i32* %pos_x, align 4
  %305 = load i32, i32* %i, align 4
  %add508 = add nsw i32 %304, %305
  %idxprom509 = sext i32 %add508 to i64
  %arrayidx510 = getelementptr inbounds i16, i16* %303, i64 %idxprom509
  %306 = load i16, i16* %arrayidx510, align 2
  %307 = load i16**, i16*** %inY.addr, align 8
  %308 = load i32, i32* %pos_y, align 4
  %309 = load i32, i32* %j, align 4
  %add511 = add nsw i32 %308, %309
  %idxprom512 = sext i32 %add511 to i64
  %arrayidx513 = getelementptr inbounds i16*, i16** %307, i64 %idxprom512
  %310 = load i16*, i16** %arrayidx513, align 8
  %311 = load i32, i32* %pos_x, align 4
  %312 = load i32, i32* %i, align 4
  %add514 = add nsw i32 %311, %312
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds i16, i16* %310, i64 %idxprom515
  store i16 %306, i16* %arrayidx516, align 2
  br label %for.inc517

for.inc517:                                       ; preds = %for.body502
  %313 = load i32, i32* %i, align 4
  %inc518 = add nsw i32 %313, 1
  store i32 %inc518, i32* %i, align 4
  br label %for.cond499

for.end519:                                       ; preds = %for.cond499
  br label %for.inc520

for.inc520:                                       ; preds = %for.end519
  %314 = load i32, i32* %j, align 4
  %inc521 = add nsw i32 %314, 1
  store i32 %inc521, i32* %j, align 4
  br label %for.cond495

for.end522:                                       ; preds = %for.cond495
  br label %if.end523

if.end523:                                        ; preds = %for.end522, %if.then492
  br label %if.end545

if.else524:                                       ; preds = %sw.bb488
  store i32 0, i32* %j, align 4
  br label %for.cond525

for.cond525:                                      ; preds = %for.inc542, %if.else524
  %315 = load i32, i32* %j, align 4
  %cmp526 = icmp slt i32 %315, 16
  br i1 %cmp526, label %for.body528, label %for.end544

for.body528:                                      ; preds = %for.cond525
  store i32 0, i32* %i, align 4
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc539, %for.body528
  %316 = load i32, i32* %i, align 4
  %cmp530 = icmp slt i32 %316, 16
  br i1 %cmp530, label %for.body532, label %for.end541

for.body532:                                      ; preds = %for.cond529
  %317 = load i16**, i16*** %inY.addr, align 8
  %318 = load i32, i32* %pos_y, align 4
  %319 = load i32, i32* %j, align 4
  %add533 = add nsw i32 %318, %319
  %idxprom534 = sext i32 %add533 to i64
  %arrayidx535 = getelementptr inbounds i16*, i16** %317, i64 %idxprom534
  %320 = load i16*, i16** %arrayidx535, align 8
  %321 = load i32, i32* %pos_x, align 4
  %322 = load i32, i32* %i, align 4
  %add536 = add nsw i32 %321, %322
  %idxprom537 = sext i32 %add536 to i64
  %arrayidx538 = getelementptr inbounds i16, i16* %320, i64 %idxprom537
  store i16 127, i16* %arrayidx538, align 2
  br label %for.inc539

for.inc539:                                       ; preds = %for.body532
  %323 = load i32, i32* %i, align 4
  %inc540 = add nsw i32 %323, 1
  store i32 %inc540, i32* %i, align 4
  br label %for.cond529

for.end541:                                       ; preds = %for.cond529
  br label %for.inc542

for.inc542:                                       ; preds = %for.end541
  %324 = load i32, i32* %j, align 4
  %inc543 = add nsw i32 %324, 1
  store i32 %inc543, i32* %j, align 4
  br label %for.cond525

for.end544:                                       ; preds = %for.cond525
  br label %if.end545

if.end545:                                        ; preds = %for.end544, %if.end523
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end545, %if.end487, %if.end321, %if.end, %land.end54
  %325 = load i32, i32* %canary
  %326 = icmp eq i32 %325, 1694427104
  br i1 %326, label %327, label %func_exit

327:                                              ; preds = %sw.epilog, %func_exit
  ret void

func_exit:                                        ; preds = %sw.epilog
  call void @detect_breach()
  br label %327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Error_Concealment.9(i16** %inY, i8** %s_map, i16*** %refY) #0 {
entry:
  %canary = alloca i32
  store i32 1441201332, i32* %canary
  %s_map.addr = alloca i8**, align 8
  %refY.addr = alloca i16***, align 8
  %mb_w = alloca i32, align 4
  %mb_h = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %inY.addr = alloca i16**, align 8
  %mb_x = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i16*** %refY, i16**** %refY.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %mb_h, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %mb_w, align 4
  store i32 0, i32* %mb_y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %4 = load i32, i32* %mb_y, align 4
  %5 = load i32, i32* %mb_h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %mb_x, align 4
  %7 = load i32, i32* %mb_w, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load i8**, i8*** %s_map.addr, align 8
  %9 = load i32, i32* %mb_y, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_x, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %13 = load i16**, i16*** %inY.addr, align 8
  %14 = load i32, i32* %mb_y, align 4
  %15 = load i32, i32* %mb_x, align 4
  %16 = load i16***, i16**** %refY.addr, align 8
  %17 = load i8**, i8*** %s_map.addr, align 8
  call void @Conceal_Error(i16** %13, i32 %14, i32 %15, i16*** %16, i8** %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %mb_x, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %mb_x, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %19 = load i32, i32* %mb_y, align 4
  %inc8 = add nsw i32 %19, 1
  store i32 %inc8, i32* %mb_y, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1441201332
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end9, %func_exit
  ret void

func_exit:                                        ; preds = %for.end9
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @Get_Reference_Pixel.10(i16** %imY, i32 %y_pos, i32 %x_pos) #0 {
entry:
  %x = alloca i32, align 4
  %dx = alloca i32, align 4
  %pres_x = alloca i32, align 4
  %maxold_y = alloca i32, align 4
  %x_pos.addr = alloca i32, align 4
  %tmp_res = alloca [6 x i32], align 16
  %y_pos.addr = alloca i32, align 4
  %dy = alloca i32, align 4
  %maxold_x = alloca i32, align 4
  %result1 = alloca i32, align 4
  %canary = alloca i32
  store i32 1785966319, i32* %canary
  %result2 = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca i32, align 4
  %pres_y = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %y_pos, i32* %y_pos.addr, align 4
  store i32 %x_pos, i32* %x_pos.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %x_pos.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, i32* %dx, align 4
  %1 = load i32, i32* %y_pos.addr, align 4
  %and1 = and i32 %1, 3
  store i32 %and1, i32* %dy, align 4
  %2 = load i32, i32* %x_pos.addr, align 4
  %3 = load i32, i32* %dx, align 4
  %sub = sub nsw i32 %2, %3
  %div = sdiv i32 %sub, 4
  store i32 %div, i32* %x_pos.addr, align 4
  %4 = load i32, i32* %y_pos.addr, align 4
  %5 = load i32, i32* %dy, align 4
  %sub2 = sub nsw i32 %4, %5
  %div3 = sdiv i32 %sub2, 4
  store i32 %div3, i32* %y_pos.addr, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 13
  %7 = load i32, i32* %width, align 4
  %sub4 = sub nsw i32 %7, 1
  store i32 %sub4, i32* %maxold_x, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 15
  %9 = load i32, i32* %height, align 4
  %sub5 = sub nsw i32 %9, 1
  store i32 %sub5, i32* %maxold_y, align 4
  %10 = load i32, i32* %dx, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, i32* %dy, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i16**, i16*** %imY.addr, align 8
  %13 = load i32, i32* %maxold_y, align 4
  %14 = load i32, i32* %y_pos.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, i32* %maxold_y, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  %cmp8 = icmp sgt i32 0, %cond
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end16

cond.false10:                                     ; preds = %cond.end
  %17 = load i32, i32* %maxold_y, align 4
  %18 = load i32, i32* %y_pos.addr, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  %19 = load i32, i32* %maxold_y, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.false10
  %20 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %19, %cond.true12 ], [ %20, %cond.false13 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true9
  %cond17 = phi i32 [ 0, %cond.true9 ], [ %cond15, %cond.end14 ]
  %idxprom = sext i32 %cond17 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %21 = load i16*, i16** %arrayidx, align 8
  %22 = load i32, i32* %maxold_x, align 4
  %23 = load i32, i32* %x_pos.addr, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %24 = load i32, i32* %maxold_x, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  %25 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ %25, %cond.false20 ]
  %cmp23 = icmp sgt i32 0, %cond22
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end31

cond.false25:                                     ; preds = %cond.end21
  %26 = load i32, i32* %maxold_x, align 4
  %27 = load i32, i32* %x_pos.addr, align 4
  %cmp26 = icmp slt i32 %26, %27
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.false25
  %28 = load i32, i32* %maxold_x, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.false25
  %29 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %28, %cond.true27 ], [ %29, %cond.false28 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true24
  %cond32 = phi i32 [ 0, %cond.true24 ], [ %cond30, %cond.end29 ]
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds i16, i16* %21, i64 %idxprom33
  %30 = load i16, i16* %arrayidx34, align 2
  %conv = zext i16 %30 to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end926

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load i32, i32* %dy, align 4
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.else179

if.then37:                                        ; preds = %if.else
  %32 = load i32, i32* %maxold_y, align 4
  %33 = load i32, i32* %y_pos.addr, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then37
  %34 = load i32, i32* %maxold_y, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %if.then37
  %35 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %34, %cond.true40 ], [ %35, %cond.false41 ]
  %cmp44 = icmp sgt i32 0, %cond43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end42
  br label %cond.end54

cond.false47:                                     ; preds = %cond.end42
  %36 = load i32, i32* %maxold_y, align 4
  %37 = load i32, i32* %y_pos.addr, align 4
  %cmp48 = icmp slt i32 %36, %37
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false47
  %38 = load i32, i32* %maxold_y, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %cond.false47
  %39 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %38, %cond.true50 ], [ %39, %cond.false51 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end52, %cond.true46
  %cond55 = phi i32 [ 0, %cond.true46 ], [ %cond53, %cond.end52 ]
  store i32 %cond55, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end54
  %40 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %40, 4
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %maxold_x, align 4
  %42 = load i32, i32* %x_pos.addr, align 4
  %43 = load i32, i32* %x, align 4
  %add = add nsw i32 %42, %43
  %cmp58 = icmp slt i32 %41, %add
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %for.body
  %44 = load i32, i32* %maxold_x, align 4
  br label %cond.end63

cond.false61:                                     ; preds = %for.body
  %45 = load i32, i32* %x_pos.addr, align 4
  %46 = load i32, i32* %x, align 4
  %add62 = add nsw i32 %45, %46
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi i32 [ %44, %cond.true60 ], [ %add62, %cond.false61 ]
  %cmp65 = icmp sgt i32 0, %cond64
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %cond.end63
  br label %cond.end77

cond.false68:                                     ; preds = %cond.end63
  %47 = load i32, i32* %maxold_x, align 4
  %48 = load i32, i32* %x_pos.addr, align 4
  %49 = load i32, i32* %x, align 4
  %add69 = add nsw i32 %48, %49
  %cmp70 = icmp slt i32 %47, %add69
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.false68
  %50 = load i32, i32* %maxold_x, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %cond.false68
  %51 = load i32, i32* %x_pos.addr, align 4
  %52 = load i32, i32* %x, align 4
  %add74 = add nsw i32 %51, %52
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %50, %cond.true72 ], [ %add74, %cond.false73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true67
  %cond78 = phi i32 [ 0, %cond.true67 ], [ %cond76, %cond.end75 ]
  store i32 %cond78, i32* %pres_x, align 4
  %53 = load i16**, i16*** %imY.addr, align 8
  %54 = load i32, i32* %pres_y, align 4
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %53, i64 %idxprom79
  %55 = load i16*, i16** %arrayidx80, align 8
  %56 = load i32, i32* %pres_x, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds i16, i16* %55, i64 %idxprom81
  %57 = load i16, i16* %arrayidx82, align 2
  %conv83 = zext i16 %57 to i32
  %58 = load i32, i32* %x, align 4
  %add84 = add nsw i32 %58, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom85
  %59 = load i32, i32* %arrayidx86, align 4
  %mul = mul nsw i32 %conv83, %59
  %60 = load i32, i32* %result, align 4
  %add87 = add nsw i32 %60, %mul
  store i32 %add87, i32* %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end77
  %61 = load i32, i32* %x, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 155
  %63 = load i32, i32* %max_imgpel_value, align 4
  %64 = load i32, i32* %result, align 4
  %add88 = add nsw i32 %64, 16
  %div89 = sdiv i32 %add88, 32
  %cmp90 = icmp slt i32 %63, %div89
  br i1 %cmp90, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %for.end
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 155
  %66 = load i32, i32* %max_imgpel_value93, align 4
  br label %cond.end97

cond.false94:                                     ; preds = %for.end
  %67 = load i32, i32* %result, align 4
  %add95 = add nsw i32 %67, 16
  %div96 = sdiv i32 %add95, 32
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false94, %cond.true92
  %cond98 = phi i32 [ %66, %cond.true92 ], [ %div96, %cond.false94 ]
  %cmp99 = icmp sgt i32 0, %cond98
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.end97
  br label %cond.end115

cond.false102:                                    ; preds = %cond.end97
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 155
  %69 = load i32, i32* %max_imgpel_value103, align 4
  %70 = load i32, i32* %result, align 4
  %add104 = add nsw i32 %70, 16
  %div105 = sdiv i32 %add104, 32
  %cmp106 = icmp slt i32 %69, %div105
  br i1 %cmp106, label %cond.true108, label %cond.false110

cond.true108:                                     ; preds = %cond.false102
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 155
  %72 = load i32, i32* %max_imgpel_value109, align 4
  br label %cond.end113

cond.false110:                                    ; preds = %cond.false102
  %73 = load i32, i32* %result, align 4
  %add111 = add nsw i32 %73, 16
  %div112 = sdiv i32 %add111, 32
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false110, %cond.true108
  %cond114 = phi i32 [ %72, %cond.true108 ], [ %div112, %cond.false110 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true101
  %cond116 = phi i32 [ 0, %cond.true101 ], [ %cond114, %cond.end113 ]
  store i32 %cond116, i32* %result, align 4
  %74 = load i32, i32* %dx, align 4
  %cmp117 = icmp eq i32 %74, 1
  br i1 %cmp117, label %if.then119, label %if.else145

if.then119:                                       ; preds = %cond.end115
  %75 = load i32, i32* %result, align 4
  %76 = load i16**, i16*** %imY.addr, align 8
  %77 = load i32, i32* %pres_y, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds i16*, i16** %76, i64 %idxprom120
  %78 = load i16*, i16** %arrayidx121, align 8
  %79 = load i32, i32* %maxold_x, align 4
  %80 = load i32, i32* %x_pos.addr, align 4
  %cmp122 = icmp slt i32 %79, %80
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %if.then119
  %81 = load i32, i32* %maxold_x, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %if.then119
  %82 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true124
  %cond127 = phi i32 [ %81, %cond.true124 ], [ %82, %cond.false125 ]
  %cmp128 = icmp sgt i32 0, %cond127
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end126
  br label %cond.end138

cond.false131:                                    ; preds = %cond.end126
  %83 = load i32, i32* %maxold_x, align 4
  %84 = load i32, i32* %x_pos.addr, align 4
  %cmp132 = icmp slt i32 %83, %84
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.false131
  %85 = load i32, i32* %maxold_x, align 4
  br label %cond.end136

cond.false135:                                    ; preds = %cond.false131
  %86 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ %85, %cond.true134 ], [ %86, %cond.false135 ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true130
  %cond139 = phi i32 [ 0, %cond.true130 ], [ %cond137, %cond.end136 ]
  %idxprom140 = sext i32 %cond139 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %78, i64 %idxprom140
  %87 = load i16, i16* %arrayidx141, align 2
  %conv142 = zext i16 %87 to i32
  %add143 = add nsw i32 %75, %conv142
  %div144 = sdiv i32 %add143, 2
  store i32 %div144, i32* %result, align 4
  br label %if.end178

if.else145:                                       ; preds = %cond.end115
  %88 = load i32, i32* %dx, align 4
  %cmp146 = icmp eq i32 %88, 3
  br i1 %cmp146, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else145
  %89 = load i32, i32* %result, align 4
  %90 = load i16**, i16*** %imY.addr, align 8
  %91 = load i32, i32* %pres_y, align 4
  %idxprom149 = sext i32 %91 to i64
  %arrayidx150 = getelementptr inbounds i16*, i16** %90, i64 %idxprom149
  %92 = load i16*, i16** %arrayidx150, align 8
  %93 = load i32, i32* %maxold_x, align 4
  %94 = load i32, i32* %x_pos.addr, align 4
  %add151 = add nsw i32 %94, 1
  %cmp152 = icmp slt i32 %93, %add151
  br i1 %cmp152, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then148
  %95 = load i32, i32* %maxold_x, align 4
  br label %cond.end157

cond.false155:                                    ; preds = %if.then148
  %96 = load i32, i32* %x_pos.addr, align 4
  %add156 = add nsw i32 %96, 1
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  %cond158 = phi i32 [ %95, %cond.true154 ], [ %add156, %cond.false155 ]
  %cmp159 = icmp sgt i32 0, %cond158
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.end157
  br label %cond.end171

cond.false162:                                    ; preds = %cond.end157
  %97 = load i32, i32* %maxold_x, align 4
  %98 = load i32, i32* %x_pos.addr, align 4
  %add163 = add nsw i32 %98, 1
  %cmp164 = icmp slt i32 %97, %add163
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %cond.false162
  %99 = load i32, i32* %maxold_x, align 4
  br label %cond.end169

cond.false167:                                    ; preds = %cond.false162
  %100 = load i32, i32* %x_pos.addr, align 4
  %add168 = add nsw i32 %100, 1
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi i32 [ %99, %cond.true166 ], [ %add168, %cond.false167 ]
  br label %cond.end171

cond.end171:                                      ; preds = %cond.end169, %cond.true161
  %cond172 = phi i32 [ 0, %cond.true161 ], [ %cond170, %cond.end169 ]
  %idxprom173 = sext i32 %cond172 to i64
  %arrayidx174 = getelementptr inbounds i16, i16* %92, i64 %idxprom173
  %101 = load i16, i16* %arrayidx174, align 2
  %conv175 = zext i16 %101 to i32
  %add176 = add nsw i32 %89, %conv175
  %div177 = sdiv i32 %add176, 2
  store i32 %div177, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end171, %if.else145
  br label %if.end178

if.end178:                                        ; preds = %if.end, %cond.end138
  br label %if.end925

if.else179:                                       ; preds = %if.else
  %102 = load i32, i32* %dx, align 4
  %cmp180 = icmp eq i32 %102, 0
  br i1 %cmp180, label %if.then182, label %if.else333

if.then182:                                       ; preds = %if.else179
  %103 = load i32, i32* %maxold_x, align 4
  %104 = load i32, i32* %x_pos.addr, align 4
  %cmp183 = icmp slt i32 %103, %104
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %if.then182
  %105 = load i32, i32* %maxold_x, align 4
  br label %cond.end187

cond.false186:                                    ; preds = %if.then182
  %106 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %105, %cond.true185 ], [ %106, %cond.false186 ]
  %cmp189 = icmp sgt i32 0, %cond188
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %cond.end187
  br label %cond.end199

cond.false192:                                    ; preds = %cond.end187
  %107 = load i32, i32* %maxold_x, align 4
  %108 = load i32, i32* %x_pos.addr, align 4
  %cmp193 = icmp slt i32 %107, %108
  br i1 %cmp193, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %cond.false192
  %109 = load i32, i32* %maxold_x, align 4
  br label %cond.end197

cond.false196:                                    ; preds = %cond.false192
  %110 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true195
  %cond198 = phi i32 [ %109, %cond.true195 ], [ %110, %cond.false196 ]
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end197, %cond.true191
  %cond200 = phi i32 [ 0, %cond.true191 ], [ %cond198, %cond.end197 ]
  store i32 %cond200, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc237, %cond.end199
  %111 = load i32, i32* %y, align 4
  %cmp202 = icmp slt i32 %111, 4
  br i1 %cmp202, label %for.body204, label %for.end239

for.body204:                                      ; preds = %for.cond201
  %112 = load i32, i32* %maxold_y, align 4
  %113 = load i32, i32* %y_pos.addr, align 4
  %114 = load i32, i32* %y, align 4
  %add205 = add nsw i32 %113, %114
  %cmp206 = icmp slt i32 %112, %add205
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %for.body204
  %115 = load i32, i32* %maxold_y, align 4
  br label %cond.end211

cond.false209:                                    ; preds = %for.body204
  %116 = load i32, i32* %y_pos.addr, align 4
  %117 = load i32, i32* %y, align 4
  %add210 = add nsw i32 %116, %117
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  %cond212 = phi i32 [ %115, %cond.true208 ], [ %add210, %cond.false209 ]
  %cmp213 = icmp sgt i32 0, %cond212
  br i1 %cmp213, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.end211
  br label %cond.end225

cond.false216:                                    ; preds = %cond.end211
  %118 = load i32, i32* %maxold_y, align 4
  %119 = load i32, i32* %y_pos.addr, align 4
  %120 = load i32, i32* %y, align 4
  %add217 = add nsw i32 %119, %120
  %cmp218 = icmp slt i32 %118, %add217
  br i1 %cmp218, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.false216
  %121 = load i32, i32* %maxold_y, align 4
  br label %cond.end223

cond.false221:                                    ; preds = %cond.false216
  %122 = load i32, i32* %y_pos.addr, align 4
  %123 = load i32, i32* %y, align 4
  %add222 = add nsw i32 %122, %123
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ %121, %cond.true220 ], [ %add222, %cond.false221 ]
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end223, %cond.true215
  %cond226 = phi i32 [ 0, %cond.true215 ], [ %cond224, %cond.end223 ]
  store i32 %cond226, i32* %pres_y, align 4
  %124 = load i16**, i16*** %imY.addr, align 8
  %125 = load i32, i32* %pres_y, align 4
  %idxprom227 = sext i32 %125 to i64
  %arrayidx228 = getelementptr inbounds i16*, i16** %124, i64 %idxprom227
  %126 = load i16*, i16** %arrayidx228, align 8
  %127 = load i32, i32* %pres_x, align 4
  %idxprom229 = sext i32 %127 to i64
  %arrayidx230 = getelementptr inbounds i16, i16* %126, i64 %idxprom229
  %128 = load i16, i16* %arrayidx230, align 2
  %conv231 = zext i16 %128 to i32
  %129 = load i32, i32* %y, align 4
  %add232 = add nsw i32 %129, 2
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom233
  %130 = load i32, i32* %arrayidx234, align 4
  %mul235 = mul nsw i32 %conv231, %130
  %131 = load i32, i32* %result, align 4
  %add236 = add nsw i32 %131, %mul235
  store i32 %add236, i32* %result, align 4
  br label %for.inc237

for.inc237:                                       ; preds = %cond.end225
  %132 = load i32, i32* %y, align 4
  %inc238 = add nsw i32 %132, 1
  store i32 %inc238, i32* %y, align 4
  br label %for.cond201

for.end239:                                       ; preds = %for.cond201
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 155
  %134 = load i32, i32* %max_imgpel_value240, align 4
  %135 = load i32, i32* %result, align 4
  %add241 = add nsw i32 %135, 16
  %div242 = sdiv i32 %add241, 32
  %cmp243 = icmp slt i32 %134, %div242
  br i1 %cmp243, label %cond.true245, label %cond.false247

cond.true245:                                     ; preds = %for.end239
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 155
  %137 = load i32, i32* %max_imgpel_value246, align 4
  br label %cond.end250

cond.false247:                                    ; preds = %for.end239
  %138 = load i32, i32* %result, align 4
  %add248 = add nsw i32 %138, 16
  %div249 = sdiv i32 %add248, 32
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false247, %cond.true245
  %cond251 = phi i32 [ %137, %cond.true245 ], [ %div249, %cond.false247 ]
  %cmp252 = icmp sgt i32 0, %cond251
  br i1 %cmp252, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %cond.end250
  br label %cond.end268

cond.false255:                                    ; preds = %cond.end250
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 155
  %140 = load i32, i32* %max_imgpel_value256, align 4
  %141 = load i32, i32* %result, align 4
  %add257 = add nsw i32 %141, 16
  %div258 = sdiv i32 %add257, 32
  %cmp259 = icmp slt i32 %140, %div258
  br i1 %cmp259, label %cond.true261, label %cond.false263

cond.true261:                                     ; preds = %cond.false255
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 155
  %143 = load i32, i32* %max_imgpel_value262, align 4
  br label %cond.end266

cond.false263:                                    ; preds = %cond.false255
  %144 = load i32, i32* %result, align 4
  %add264 = add nsw i32 %144, 16
  %div265 = sdiv i32 %add264, 32
  br label %cond.end266

cond.end266:                                      ; preds = %cond.false263, %cond.true261
  %cond267 = phi i32 [ %143, %cond.true261 ], [ %div265, %cond.false263 ]
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end266, %cond.true254
  %cond269 = phi i32 [ 0, %cond.true254 ], [ %cond267, %cond.end266 ]
  store i32 %cond269, i32* %result, align 4
  %145 = load i32, i32* %dy, align 4
  %cmp270 = icmp eq i32 %145, 1
  br i1 %cmp270, label %if.then272, label %if.else298

if.then272:                                       ; preds = %cond.end268
  %146 = load i32, i32* %result, align 4
  %147 = load i16**, i16*** %imY.addr, align 8
  %148 = load i32, i32* %maxold_y, align 4
  %149 = load i32, i32* %y_pos.addr, align 4
  %cmp273 = icmp slt i32 %148, %149
  br i1 %cmp273, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %if.then272
  %150 = load i32, i32* %maxold_y, align 4
  br label %cond.end277

cond.false276:                                    ; preds = %if.then272
  %151 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false276, %cond.true275
  %cond278 = phi i32 [ %150, %cond.true275 ], [ %151, %cond.false276 ]
  %cmp279 = icmp sgt i32 0, %cond278
  br i1 %cmp279, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %cond.end277
  br label %cond.end289

cond.false282:                                    ; preds = %cond.end277
  %152 = load i32, i32* %maxold_y, align 4
  %153 = load i32, i32* %y_pos.addr, align 4
  %cmp283 = icmp slt i32 %152, %153
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %cond.false282
  %154 = load i32, i32* %maxold_y, align 4
  br label %cond.end287

cond.false286:                                    ; preds = %cond.false282
  %155 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true285
  %cond288 = phi i32 [ %154, %cond.true285 ], [ %155, %cond.false286 ]
  br label %cond.end289

cond.end289:                                      ; preds = %cond.end287, %cond.true281
  %cond290 = phi i32 [ 0, %cond.true281 ], [ %cond288, %cond.end287 ]
  %idxprom291 = sext i32 %cond290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %147, i64 %idxprom291
  %156 = load i16*, i16** %arrayidx292, align 8
  %157 = load i32, i32* %pres_x, align 4
  %idxprom293 = sext i32 %157 to i64
  %arrayidx294 = getelementptr inbounds i16, i16* %156, i64 %idxprom293
  %158 = load i16, i16* %arrayidx294, align 2
  %conv295 = zext i16 %158 to i32
  %add296 = add nsw i32 %146, %conv295
  %div297 = sdiv i32 %add296, 2
  store i32 %div297, i32* %result, align 4
  br label %if.end332

if.else298:                                       ; preds = %cond.end268
  %159 = load i32, i32* %dy, align 4
  %cmp299 = icmp eq i32 %159, 3
  br i1 %cmp299, label %if.then301, label %if.end331

if.then301:                                       ; preds = %if.else298
  %160 = load i32, i32* %result, align 4
  %161 = load i16**, i16*** %imY.addr, align 8
  %162 = load i32, i32* %maxold_y, align 4
  %163 = load i32, i32* %y_pos.addr, align 4
  %add302 = add nsw i32 %163, 1
  %cmp303 = icmp slt i32 %162, %add302
  br i1 %cmp303, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %if.then301
  %164 = load i32, i32* %maxold_y, align 4
  br label %cond.end308

cond.false306:                                    ; preds = %if.then301
  %165 = load i32, i32* %y_pos.addr, align 4
  %add307 = add nsw i32 %165, 1
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false306, %cond.true305
  %cond309 = phi i32 [ %164, %cond.true305 ], [ %add307, %cond.false306 ]
  %cmp310 = icmp sgt i32 0, %cond309
  br i1 %cmp310, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %cond.end308
  br label %cond.end322

cond.false313:                                    ; preds = %cond.end308
  %166 = load i32, i32* %maxold_y, align 4
  %167 = load i32, i32* %y_pos.addr, align 4
  %add314 = add nsw i32 %167, 1
  %cmp315 = icmp slt i32 %166, %add314
  br i1 %cmp315, label %cond.true317, label %cond.false318

cond.true317:                                     ; preds = %cond.false313
  %168 = load i32, i32* %maxold_y, align 4
  br label %cond.end320

cond.false318:                                    ; preds = %cond.false313
  %169 = load i32, i32* %y_pos.addr, align 4
  %add319 = add nsw i32 %169, 1
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false318, %cond.true317
  %cond321 = phi i32 [ %168, %cond.true317 ], [ %add319, %cond.false318 ]
  br label %cond.end322

cond.end322:                                      ; preds = %cond.end320, %cond.true312
  %cond323 = phi i32 [ 0, %cond.true312 ], [ %cond321, %cond.end320 ]
  %idxprom324 = sext i32 %cond323 to i64
  %arrayidx325 = getelementptr inbounds i16*, i16** %161, i64 %idxprom324
  %170 = load i16*, i16** %arrayidx325, align 8
  %171 = load i32, i32* %pres_x, align 4
  %idxprom326 = sext i32 %171 to i64
  %arrayidx327 = getelementptr inbounds i16, i16* %170, i64 %idxprom326
  %172 = load i16, i16* %arrayidx327, align 2
  %conv328 = zext i16 %172 to i32
  %add329 = add nsw i32 %160, %conv328
  %div330 = sdiv i32 %add329, 2
  store i32 %div330, i32* %result, align 4
  br label %if.end331

if.end331:                                        ; preds = %cond.end322, %if.else298
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %cond.end289
  br label %if.end924

if.else333:                                       ; preds = %if.else179
  %173 = load i32, i32* %dx, align 4
  %cmp334 = icmp eq i32 %173, 2
  br i1 %cmp334, label %if.then336, label %if.else534

if.then336:                                       ; preds = %if.else333
  store i32 -2, i32* %y, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc405, %if.then336
  %174 = load i32, i32* %y, align 4
  %cmp338 = icmp slt i32 %174, 4
  br i1 %cmp338, label %for.body340, label %for.end407

for.body340:                                      ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  %175 = load i32, i32* %maxold_y, align 4
  %176 = load i32, i32* %y_pos.addr, align 4
  %177 = load i32, i32* %y, align 4
  %add341 = add nsw i32 %176, %177
  %cmp342 = icmp slt i32 %175, %add341
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %for.body340
  %178 = load i32, i32* %maxold_y, align 4
  br label %cond.end347

cond.false345:                                    ; preds = %for.body340
  %179 = load i32, i32* %y_pos.addr, align 4
  %180 = load i32, i32* %y, align 4
  %add346 = add nsw i32 %179, %180
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false345, %cond.true344
  %cond348 = phi i32 [ %178, %cond.true344 ], [ %add346, %cond.false345 ]
  %cmp349 = icmp sgt i32 0, %cond348
  br i1 %cmp349, label %cond.true351, label %cond.false352

cond.true351:                                     ; preds = %cond.end347
  br label %cond.end361

cond.false352:                                    ; preds = %cond.end347
  %181 = load i32, i32* %maxold_y, align 4
  %182 = load i32, i32* %y_pos.addr, align 4
  %183 = load i32, i32* %y, align 4
  %add353 = add nsw i32 %182, %183
  %cmp354 = icmp slt i32 %181, %add353
  br i1 %cmp354, label %cond.true356, label %cond.false357

cond.true356:                                     ; preds = %cond.false352
  %184 = load i32, i32* %maxold_y, align 4
  br label %cond.end359

cond.false357:                                    ; preds = %cond.false352
  %185 = load i32, i32* %y_pos.addr, align 4
  %186 = load i32, i32* %y, align 4
  %add358 = add nsw i32 %185, %186
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false357, %cond.true356
  %cond360 = phi i32 [ %184, %cond.true356 ], [ %add358, %cond.false357 ]
  br label %cond.end361

cond.end361:                                      ; preds = %cond.end359, %cond.true351
  %cond362 = phi i32 [ 0, %cond.true351 ], [ %cond360, %cond.end359 ]
  store i32 %cond362, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc399, %cond.end361
  %187 = load i32, i32* %x, align 4
  %cmp364 = icmp slt i32 %187, 4
  br i1 %cmp364, label %for.body366, label %for.end401

for.body366:                                      ; preds = %for.cond363
  %188 = load i32, i32* %maxold_x, align 4
  %189 = load i32, i32* %x_pos.addr, align 4
  %190 = load i32, i32* %x, align 4
  %add367 = add nsw i32 %189, %190
  %cmp368 = icmp slt i32 %188, %add367
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %for.body366
  %191 = load i32, i32* %maxold_x, align 4
  br label %cond.end373

cond.false371:                                    ; preds = %for.body366
  %192 = load i32, i32* %x_pos.addr, align 4
  %193 = load i32, i32* %x, align 4
  %add372 = add nsw i32 %192, %193
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true370
  %cond374 = phi i32 [ %191, %cond.true370 ], [ %add372, %cond.false371 ]
  %cmp375 = icmp sgt i32 0, %cond374
  br i1 %cmp375, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %cond.end373
  br label %cond.end387

cond.false378:                                    ; preds = %cond.end373
  %194 = load i32, i32* %maxold_x, align 4
  %195 = load i32, i32* %x_pos.addr, align 4
  %196 = load i32, i32* %x, align 4
  %add379 = add nsw i32 %195, %196
  %cmp380 = icmp slt i32 %194, %add379
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %cond.false378
  %197 = load i32, i32* %maxold_x, align 4
  br label %cond.end385

cond.false383:                                    ; preds = %cond.false378
  %198 = load i32, i32* %x_pos.addr, align 4
  %199 = load i32, i32* %x, align 4
  %add384 = add nsw i32 %198, %199
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %197, %cond.true382 ], [ %add384, %cond.false383 ]
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end385, %cond.true377
  %cond388 = phi i32 [ 0, %cond.true377 ], [ %cond386, %cond.end385 ]
  store i32 %cond388, i32* %pres_x, align 4
  %200 = load i16**, i16*** %imY.addr, align 8
  %201 = load i32, i32* %pres_y, align 4
  %idxprom389 = sext i32 %201 to i64
  %arrayidx390 = getelementptr inbounds i16*, i16** %200, i64 %idxprom389
  %202 = load i16*, i16** %arrayidx390, align 8
  %203 = load i32, i32* %pres_x, align 4
  %idxprom391 = sext i32 %203 to i64
  %arrayidx392 = getelementptr inbounds i16, i16* %202, i64 %idxprom391
  %204 = load i16, i16* %arrayidx392, align 2
  %conv393 = zext i16 %204 to i32
  %205 = load i32, i32* %x, align 4
  %add394 = add nsw i32 %205, 2
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom395
  %206 = load i32, i32* %arrayidx396, align 4
  %mul397 = mul nsw i32 %conv393, %206
  %207 = load i32, i32* %result, align 4
  %add398 = add nsw i32 %207, %mul397
  store i32 %add398, i32* %result, align 4
  br label %for.inc399

for.inc399:                                       ; preds = %cond.end387
  %208 = load i32, i32* %x, align 4
  %inc400 = add nsw i32 %208, 1
  store i32 %inc400, i32* %x, align 4
  br label %for.cond363

for.end401:                                       ; preds = %for.cond363
  %209 = load i32, i32* %result, align 4
  %210 = load i32, i32* %y, align 4
  %add402 = add nsw i32 %210, 2
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom403
  store i32 %209, i32* %arrayidx404, align 4
  br label %for.inc405

for.inc405:                                       ; preds = %for.end401
  %211 = load i32, i32* %y, align 4
  %inc406 = add nsw i32 %211, 1
  store i32 %inc406, i32* %y, align 4
  br label %for.cond337

for.end407:                                       ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc420, %for.end407
  %212 = load i32, i32* %y, align 4
  %cmp409 = icmp slt i32 %212, 4
  br i1 %cmp409, label %for.body411, label %for.end422

for.body411:                                      ; preds = %for.cond408
  %213 = load i32, i32* %y, align 4
  %add412 = add nsw i32 %213, 2
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom413
  %214 = load i32, i32* %arrayidx414, align 4
  %215 = load i32, i32* %y, align 4
  %add415 = add nsw i32 %215, 2
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom416
  %216 = load i32, i32* %arrayidx417, align 4
  %mul418 = mul nsw i32 %214, %216
  %217 = load i32, i32* %result, align 4
  %add419 = add nsw i32 %217, %mul418
  store i32 %add419, i32* %result, align 4
  br label %for.inc420

for.inc420:                                       ; preds = %for.body411
  %218 = load i32, i32* %y, align 4
  %inc421 = add nsw i32 %218, 1
  store i32 %inc421, i32* %y, align 4
  br label %for.cond408

for.end422:                                       ; preds = %for.cond408
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 155
  %220 = load i32, i32* %max_imgpel_value423, align 4
  %221 = load i32, i32* %result, align 4
  %add424 = add nsw i32 %221, 512
  %div425 = sdiv i32 %add424, 1024
  %cmp426 = icmp slt i32 %220, %div425
  br i1 %cmp426, label %cond.true428, label %cond.false430

cond.true428:                                     ; preds = %for.end422
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 155
  %223 = load i32, i32* %max_imgpel_value429, align 4
  br label %cond.end433

cond.false430:                                    ; preds = %for.end422
  %224 = load i32, i32* %result, align 4
  %add431 = add nsw i32 %224, 512
  %div432 = sdiv i32 %add431, 1024
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false430, %cond.true428
  %cond434 = phi i32 [ %223, %cond.true428 ], [ %div432, %cond.false430 ]
  %cmp435 = icmp sgt i32 0, %cond434
  br i1 %cmp435, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %cond.end433
  br label %cond.end451

cond.false438:                                    ; preds = %cond.end433
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 155
  %226 = load i32, i32* %max_imgpel_value439, align 4
  %227 = load i32, i32* %result, align 4
  %add440 = add nsw i32 %227, 512
  %div441 = sdiv i32 %add440, 1024
  %cmp442 = icmp slt i32 %226, %div441
  br i1 %cmp442, label %cond.true444, label %cond.false446

cond.true444:                                     ; preds = %cond.false438
  %228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %228, i32 0, i32 155
  %229 = load i32, i32* %max_imgpel_value445, align 4
  br label %cond.end449

cond.false446:                                    ; preds = %cond.false438
  %230 = load i32, i32* %result, align 4
  %add447 = add nsw i32 %230, 512
  %div448 = sdiv i32 %add447, 1024
  br label %cond.end449

cond.end449:                                      ; preds = %cond.false446, %cond.true444
  %cond450 = phi i32 [ %229, %cond.true444 ], [ %div448, %cond.false446 ]
  br label %cond.end451

cond.end451:                                      ; preds = %cond.end449, %cond.true437
  %cond452 = phi i32 [ 0, %cond.true437 ], [ %cond450, %cond.end449 ]
  store i32 %cond452, i32* %result, align 4
  %231 = load i32, i32* %dy, align 4
  %cmp453 = icmp eq i32 %231, 1
  br i1 %cmp453, label %if.then455, label %if.else492

if.then455:                                       ; preds = %cond.end451
  %232 = load i32, i32* %result, align 4
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value456 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 155
  %234 = load i32, i32* %max_imgpel_value456, align 4
  %arrayidx457 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %235 = load i32, i32* %arrayidx457, align 8
  %add458 = add nsw i32 %235, 16
  %div459 = sdiv i32 %add458, 32
  %cmp460 = icmp slt i32 %234, %div459
  br i1 %cmp460, label %cond.true462, label %cond.false464

cond.true462:                                     ; preds = %if.then455
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 155
  %237 = load i32, i32* %max_imgpel_value463, align 4
  br label %cond.end468

cond.false464:                                    ; preds = %if.then455
  %arrayidx465 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %238 = load i32, i32* %arrayidx465, align 8
  %add466 = add nsw i32 %238, 16
  %div467 = sdiv i32 %add466, 32
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false464, %cond.true462
  %cond469 = phi i32 [ %237, %cond.true462 ], [ %div467, %cond.false464 ]
  %cmp470 = icmp sgt i32 0, %cond469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %cond.end468
  br label %cond.end488

cond.false473:                                    ; preds = %cond.end468
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 155
  %240 = load i32, i32* %max_imgpel_value474, align 4
  %arrayidx475 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %241 = load i32, i32* %arrayidx475, align 8
  %add476 = add nsw i32 %241, 16
  %div477 = sdiv i32 %add476, 32
  %cmp478 = icmp slt i32 %240, %div477
  br i1 %cmp478, label %cond.true480, label %cond.false482

cond.true480:                                     ; preds = %cond.false473
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 155
  %243 = load i32, i32* %max_imgpel_value481, align 4
  br label %cond.end486

cond.false482:                                    ; preds = %cond.false473
  %arrayidx483 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %244 = load i32, i32* %arrayidx483, align 8
  %add484 = add nsw i32 %244, 16
  %div485 = sdiv i32 %add484, 32
  br label %cond.end486

cond.end486:                                      ; preds = %cond.false482, %cond.true480
  %cond487 = phi i32 [ %243, %cond.true480 ], [ %div485, %cond.false482 ]
  br label %cond.end488

cond.end488:                                      ; preds = %cond.end486, %cond.true472
  %cond489 = phi i32 [ 0, %cond.true472 ], [ %cond487, %cond.end486 ]
  %add490 = add nsw i32 %232, %cond489
  %div491 = sdiv i32 %add490, 2
  store i32 %div491, i32* %result, align 4
  br label %if.end533

if.else492:                                       ; preds = %cond.end451
  %245 = load i32, i32* %dy, align 4
  %cmp493 = icmp eq i32 %245, 3
  br i1 %cmp493, label %if.then495, label %if.end532

if.then495:                                       ; preds = %if.else492
  %246 = load i32, i32* %result, align 4
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value496 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i32 0, i32 155
  %248 = load i32, i32* %max_imgpel_value496, align 4
  %arrayidx497 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %249 = load i32, i32* %arrayidx497, align 4
  %add498 = add nsw i32 %249, 16
  %div499 = sdiv i32 %add498, 32
  %cmp500 = icmp slt i32 %248, %div499
  br i1 %cmp500, label %cond.true502, label %cond.false504

cond.true502:                                     ; preds = %if.then495
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 155
  %251 = load i32, i32* %max_imgpel_value503, align 4
  br label %cond.end508

cond.false504:                                    ; preds = %if.then495
  %arrayidx505 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %252 = load i32, i32* %arrayidx505, align 4
  %add506 = add nsw i32 %252, 16
  %div507 = sdiv i32 %add506, 32
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false504, %cond.true502
  %cond509 = phi i32 [ %251, %cond.true502 ], [ %div507, %cond.false504 ]
  %cmp510 = icmp sgt i32 0, %cond509
  br i1 %cmp510, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %cond.end508
  br label %cond.end528

cond.false513:                                    ; preds = %cond.end508
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 155
  %254 = load i32, i32* %max_imgpel_value514, align 4
  %arrayidx515 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %255 = load i32, i32* %arrayidx515, align 4
  %add516 = add nsw i32 %255, 16
  %div517 = sdiv i32 %add516, 32
  %cmp518 = icmp slt i32 %254, %div517
  br i1 %cmp518, label %cond.true520, label %cond.false522

cond.true520:                                     ; preds = %cond.false513
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i32 0, i32 155
  %257 = load i32, i32* %max_imgpel_value521, align 4
  br label %cond.end526

cond.false522:                                    ; preds = %cond.false513
  %arrayidx523 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %258 = load i32, i32* %arrayidx523, align 4
  %add524 = add nsw i32 %258, 16
  %div525 = sdiv i32 %add524, 32
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false522, %cond.true520
  %cond527 = phi i32 [ %257, %cond.true520 ], [ %div525, %cond.false522 ]
  br label %cond.end528

cond.end528:                                      ; preds = %cond.end526, %cond.true512
  %cond529 = phi i32 [ 0, %cond.true512 ], [ %cond527, %cond.end526 ]
  %add530 = add nsw i32 %246, %cond529
  %div531 = sdiv i32 %add530, 2
  store i32 %div531, i32* %result, align 4
  br label %if.end532

if.end532:                                        ; preds = %cond.end528, %if.else492
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %cond.end488
  br label %if.end923

if.else534:                                       ; preds = %if.else333
  %259 = load i32, i32* %dy, align 4
  %cmp535 = icmp eq i32 %259, 2
  br i1 %cmp535, label %if.then537, label %if.else731

if.then537:                                       ; preds = %if.else534
  store i32 -2, i32* %x, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc606, %if.then537
  %260 = load i32, i32* %x, align 4
  %cmp539 = icmp slt i32 %260, 4
  br i1 %cmp539, label %for.body541, label %for.end608

for.body541:                                      ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  %261 = load i32, i32* %maxold_x, align 4
  %262 = load i32, i32* %x_pos.addr, align 4
  %263 = load i32, i32* %x, align 4
  %add542 = add nsw i32 %262, %263
  %cmp543 = icmp slt i32 %261, %add542
  br i1 %cmp543, label %cond.true545, label %cond.false546

cond.true545:                                     ; preds = %for.body541
  %264 = load i32, i32* %maxold_x, align 4
  br label %cond.end548

cond.false546:                                    ; preds = %for.body541
  %265 = load i32, i32* %x_pos.addr, align 4
  %266 = load i32, i32* %x, align 4
  %add547 = add nsw i32 %265, %266
  br label %cond.end548

cond.end548:                                      ; preds = %cond.false546, %cond.true545
  %cond549 = phi i32 [ %264, %cond.true545 ], [ %add547, %cond.false546 ]
  %cmp550 = icmp sgt i32 0, %cond549
  br i1 %cmp550, label %cond.true552, label %cond.false553

cond.true552:                                     ; preds = %cond.end548
  br label %cond.end562

cond.false553:                                    ; preds = %cond.end548
  %267 = load i32, i32* %maxold_x, align 4
  %268 = load i32, i32* %x_pos.addr, align 4
  %269 = load i32, i32* %x, align 4
  %add554 = add nsw i32 %268, %269
  %cmp555 = icmp slt i32 %267, %add554
  br i1 %cmp555, label %cond.true557, label %cond.false558

cond.true557:                                     ; preds = %cond.false553
  %270 = load i32, i32* %maxold_x, align 4
  br label %cond.end560

cond.false558:                                    ; preds = %cond.false553
  %271 = load i32, i32* %x_pos.addr, align 4
  %272 = load i32, i32* %x, align 4
  %add559 = add nsw i32 %271, %272
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false558, %cond.true557
  %cond561 = phi i32 [ %270, %cond.true557 ], [ %add559, %cond.false558 ]
  br label %cond.end562

cond.end562:                                      ; preds = %cond.end560, %cond.true552
  %cond563 = phi i32 [ 0, %cond.true552 ], [ %cond561, %cond.end560 ]
  store i32 %cond563, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond564

for.cond564:                                      ; preds = %for.inc600, %cond.end562
  %273 = load i32, i32* %y, align 4
  %cmp565 = icmp slt i32 %273, 4
  br i1 %cmp565, label %for.body567, label %for.end602

for.body567:                                      ; preds = %for.cond564
  %274 = load i32, i32* %maxold_y, align 4
  %275 = load i32, i32* %y_pos.addr, align 4
  %276 = load i32, i32* %y, align 4
  %add568 = add nsw i32 %275, %276
  %cmp569 = icmp slt i32 %274, %add568
  br i1 %cmp569, label %cond.true571, label %cond.false572

cond.true571:                                     ; preds = %for.body567
  %277 = load i32, i32* %maxold_y, align 4
  br label %cond.end574

cond.false572:                                    ; preds = %for.body567
  %278 = load i32, i32* %y_pos.addr, align 4
  %279 = load i32, i32* %y, align 4
  %add573 = add nsw i32 %278, %279
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false572, %cond.true571
  %cond575 = phi i32 [ %277, %cond.true571 ], [ %add573, %cond.false572 ]
  %cmp576 = icmp sgt i32 0, %cond575
  br i1 %cmp576, label %cond.true578, label %cond.false579

cond.true578:                                     ; preds = %cond.end574
  br label %cond.end588

cond.false579:                                    ; preds = %cond.end574
  %280 = load i32, i32* %maxold_y, align 4
  %281 = load i32, i32* %y_pos.addr, align 4
  %282 = load i32, i32* %y, align 4
  %add580 = add nsw i32 %281, %282
  %cmp581 = icmp slt i32 %280, %add580
  br i1 %cmp581, label %cond.true583, label %cond.false584

cond.true583:                                     ; preds = %cond.false579
  %283 = load i32, i32* %maxold_y, align 4
  br label %cond.end586

cond.false584:                                    ; preds = %cond.false579
  %284 = load i32, i32* %y_pos.addr, align 4
  %285 = load i32, i32* %y, align 4
  %add585 = add nsw i32 %284, %285
  br label %cond.end586

cond.end586:                                      ; preds = %cond.false584, %cond.true583
  %cond587 = phi i32 [ %283, %cond.true583 ], [ %add585, %cond.false584 ]
  br label %cond.end588

cond.end588:                                      ; preds = %cond.end586, %cond.true578
  %cond589 = phi i32 [ 0, %cond.true578 ], [ %cond587, %cond.end586 ]
  store i32 %cond589, i32* %pres_y, align 4
  %286 = load i16**, i16*** %imY.addr, align 8
  %287 = load i32, i32* %pres_y, align 4
  %idxprom590 = sext i32 %287 to i64
  %arrayidx591 = getelementptr inbounds i16*, i16** %286, i64 %idxprom590
  %288 = load i16*, i16** %arrayidx591, align 8
  %289 = load i32, i32* %pres_x, align 4
  %idxprom592 = sext i32 %289 to i64
  %arrayidx593 = getelementptr inbounds i16, i16* %288, i64 %idxprom592
  %290 = load i16, i16* %arrayidx593, align 2
  %conv594 = zext i16 %290 to i32
  %291 = load i32, i32* %y, align 4
  %add595 = add nsw i32 %291, 2
  %idxprom596 = sext i32 %add595 to i64
  %arrayidx597 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom596
  %292 = load i32, i32* %arrayidx597, align 4
  %mul598 = mul nsw i32 %conv594, %292
  %293 = load i32, i32* %result, align 4
  %add599 = add nsw i32 %293, %mul598
  store i32 %add599, i32* %result, align 4
  br label %for.inc600

for.inc600:                                       ; preds = %cond.end588
  %294 = load i32, i32* %y, align 4
  %inc601 = add nsw i32 %294, 1
  store i32 %inc601, i32* %y, align 4
  br label %for.cond564

for.end602:                                       ; preds = %for.cond564
  %295 = load i32, i32* %result, align 4
  %296 = load i32, i32* %x, align 4
  %add603 = add nsw i32 %296, 2
  %idxprom604 = sext i32 %add603 to i64
  %arrayidx605 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom604
  store i32 %295, i32* %arrayidx605, align 4
  br label %for.inc606

for.inc606:                                       ; preds = %for.end602
  %297 = load i32, i32* %x, align 4
  %inc607 = add nsw i32 %297, 1
  store i32 %inc607, i32* %x, align 4
  br label %for.cond538

for.end608:                                       ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc621, %for.end608
  %298 = load i32, i32* %x, align 4
  %cmp610 = icmp slt i32 %298, 4
  br i1 %cmp610, label %for.body612, label %for.end623

for.body612:                                      ; preds = %for.cond609
  %299 = load i32, i32* %x, align 4
  %add613 = add nsw i32 %299, 2
  %idxprom614 = sext i32 %add613 to i64
  %arrayidx615 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom614
  %300 = load i32, i32* %arrayidx615, align 4
  %301 = load i32, i32* %x, align 4
  %add616 = add nsw i32 %301, 2
  %idxprom617 = sext i32 %add616 to i64
  %arrayidx618 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom617
  %302 = load i32, i32* %arrayidx618, align 4
  %mul619 = mul nsw i32 %300, %302
  %303 = load i32, i32* %result, align 4
  %add620 = add nsw i32 %303, %mul619
  store i32 %add620, i32* %result, align 4
  br label %for.inc621

for.inc621:                                       ; preds = %for.body612
  %304 = load i32, i32* %x, align 4
  %inc622 = add nsw i32 %304, 1
  store i32 %inc622, i32* %x, align 4
  br label %for.cond609

for.end623:                                       ; preds = %for.cond609
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i32 0, i32 155
  %306 = load i32, i32* %max_imgpel_value624, align 4
  %307 = load i32, i32* %result, align 4
  %add625 = add nsw i32 %307, 512
  %div626 = sdiv i32 %add625, 1024
  %cmp627 = icmp slt i32 %306, %div626
  br i1 %cmp627, label %cond.true629, label %cond.false631

cond.true629:                                     ; preds = %for.end623
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value630 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i32 0, i32 155
  %309 = load i32, i32* %max_imgpel_value630, align 4
  br label %cond.end634

cond.false631:                                    ; preds = %for.end623
  %310 = load i32, i32* %result, align 4
  %add632 = add nsw i32 %310, 512
  %div633 = sdiv i32 %add632, 1024
  br label %cond.end634

cond.end634:                                      ; preds = %cond.false631, %cond.true629
  %cond635 = phi i32 [ %309, %cond.true629 ], [ %div633, %cond.false631 ]
  %cmp636 = icmp sgt i32 0, %cond635
  br i1 %cmp636, label %cond.true638, label %cond.false639

cond.true638:                                     ; preds = %cond.end634
  br label %cond.end652

cond.false639:                                    ; preds = %cond.end634
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i32 0, i32 155
  %312 = load i32, i32* %max_imgpel_value640, align 4
  %313 = load i32, i32* %result, align 4
  %add641 = add nsw i32 %313, 512
  %div642 = sdiv i32 %add641, 1024
  %cmp643 = icmp slt i32 %312, %div642
  br i1 %cmp643, label %cond.true645, label %cond.false647

cond.true645:                                     ; preds = %cond.false639
  %314 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %314, i32 0, i32 155
  %315 = load i32, i32* %max_imgpel_value646, align 4
  br label %cond.end650

cond.false647:                                    ; preds = %cond.false639
  %316 = load i32, i32* %result, align 4
  %add648 = add nsw i32 %316, 512
  %div649 = sdiv i32 %add648, 1024
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false647, %cond.true645
  %cond651 = phi i32 [ %315, %cond.true645 ], [ %div649, %cond.false647 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true638
  %cond653 = phi i32 [ 0, %cond.true638 ], [ %cond651, %cond.end650 ]
  store i32 %cond653, i32* %result, align 4
  %317 = load i32, i32* %dx, align 4
  %cmp654 = icmp eq i32 %317, 1
  br i1 %cmp654, label %if.then656, label %if.else693

if.then656:                                       ; preds = %cond.end652
  %318 = load i32, i32* %result, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 155
  %320 = load i32, i32* %max_imgpel_value657, align 4
  %arrayidx658 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %321 = load i32, i32* %arrayidx658, align 8
  %add659 = add nsw i32 %321, 16
  %div660 = sdiv i32 %add659, 32
  %cmp661 = icmp slt i32 %320, %div660
  br i1 %cmp661, label %cond.true663, label %cond.false665

cond.true663:                                     ; preds = %if.then656
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value664 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i32 0, i32 155
  %323 = load i32, i32* %max_imgpel_value664, align 4
  br label %cond.end669

cond.false665:                                    ; preds = %if.then656
  %arrayidx666 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %324 = load i32, i32* %arrayidx666, align 8
  %add667 = add nsw i32 %324, 16
  %div668 = sdiv i32 %add667, 32
  br label %cond.end669

cond.end669:                                      ; preds = %cond.false665, %cond.true663
  %cond670 = phi i32 [ %323, %cond.true663 ], [ %div668, %cond.false665 ]
  %cmp671 = icmp sgt i32 0, %cond670
  br i1 %cmp671, label %cond.true673, label %cond.false674

cond.true673:                                     ; preds = %cond.end669
  br label %cond.end689

cond.false674:                                    ; preds = %cond.end669
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 155
  %326 = load i32, i32* %max_imgpel_value675, align 4
  %arrayidx676 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %327 = load i32, i32* %arrayidx676, align 8
  %add677 = add nsw i32 %327, 16
  %div678 = sdiv i32 %add677, 32
  %cmp679 = icmp slt i32 %326, %div678
  br i1 %cmp679, label %cond.true681, label %cond.false683

cond.true681:                                     ; preds = %cond.false674
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 155
  %329 = load i32, i32* %max_imgpel_value682, align 4
  br label %cond.end687

cond.false683:                                    ; preds = %cond.false674
  %arrayidx684 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %330 = load i32, i32* %arrayidx684, align 8
  %add685 = add nsw i32 %330, 16
  %div686 = sdiv i32 %add685, 32
  br label %cond.end687

cond.end687:                                      ; preds = %cond.false683, %cond.true681
  %cond688 = phi i32 [ %329, %cond.true681 ], [ %div686, %cond.false683 ]
  br label %cond.end689

cond.end689:                                      ; preds = %cond.end687, %cond.true673
  %cond690 = phi i32 [ 0, %cond.true673 ], [ %cond688, %cond.end687 ]
  %add691 = add nsw i32 %318, %cond690
  %div692 = sdiv i32 %add691, 2
  store i32 %div692, i32* %result, align 4
  br label %if.end730

if.else693:                                       ; preds = %cond.end652
  %331 = load i32, i32* %result, align 4
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 155
  %333 = load i32, i32* %max_imgpel_value694, align 4
  %arrayidx695 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %334 = load i32, i32* %arrayidx695, align 4
  %add696 = add nsw i32 %334, 16
  %div697 = sdiv i32 %add696, 32
  %cmp698 = icmp slt i32 %333, %div697
  br i1 %cmp698, label %cond.true700, label %cond.false702

cond.true700:                                     ; preds = %if.else693
  %335 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value701 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %335, i32 0, i32 155
  %336 = load i32, i32* %max_imgpel_value701, align 4
  br label %cond.end706

cond.false702:                                    ; preds = %if.else693
  %arrayidx703 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %337 = load i32, i32* %arrayidx703, align 4
  %add704 = add nsw i32 %337, 16
  %div705 = sdiv i32 %add704, 32
  br label %cond.end706

cond.end706:                                      ; preds = %cond.false702, %cond.true700
  %cond707 = phi i32 [ %336, %cond.true700 ], [ %div705, %cond.false702 ]
  %cmp708 = icmp sgt i32 0, %cond707
  br i1 %cmp708, label %cond.true710, label %cond.false711

cond.true710:                                     ; preds = %cond.end706
  br label %cond.end726

cond.false711:                                    ; preds = %cond.end706
  %338 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i32 0, i32 155
  %339 = load i32, i32* %max_imgpel_value712, align 4
  %arrayidx713 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %340 = load i32, i32* %arrayidx713, align 4
  %add714 = add nsw i32 %340, 16
  %div715 = sdiv i32 %add714, 32
  %cmp716 = icmp slt i32 %339, %div715
  br i1 %cmp716, label %cond.true718, label %cond.false720

cond.true718:                                     ; preds = %cond.false711
  %341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %341, i32 0, i32 155
  %342 = load i32, i32* %max_imgpel_value719, align 4
  br label %cond.end724

cond.false720:                                    ; preds = %cond.false711
  %arrayidx721 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %343 = load i32, i32* %arrayidx721, align 4
  %add722 = add nsw i32 %343, 16
  %div723 = sdiv i32 %add722, 32
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false720, %cond.true718
  %cond725 = phi i32 [ %342, %cond.true718 ], [ %div723, %cond.false720 ]
  br label %cond.end726

cond.end726:                                      ; preds = %cond.end724, %cond.true710
  %cond727 = phi i32 [ 0, %cond.true710 ], [ %cond725, %cond.end724 ]
  %add728 = add nsw i32 %331, %cond727
  %div729 = sdiv i32 %add728, 2
  store i32 %div729, i32* %result, align 4
  br label %if.end730

if.end730:                                        ; preds = %cond.end726, %cond.end689
  br label %if.end922

if.else731:                                       ; preds = %if.else534
  store i32 0, i32* %result, align 4
  %344 = load i32, i32* %dy, align 4
  %cmp732 = icmp eq i32 %344, 1
  br i1 %cmp732, label %cond.true734, label %cond.false735

cond.true734:                                     ; preds = %if.else731
  %345 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end737

cond.false735:                                    ; preds = %if.else731
  %346 = load i32, i32* %y_pos.addr, align 4
  %add736 = add nsw i32 %346, 1
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false735, %cond.true734
  %cond738 = phi i32 [ %345, %cond.true734 ], [ %add736, %cond.false735 ]
  store i32 %cond738, i32* %pres_y, align 4
  %347 = load i32, i32* %maxold_y, align 4
  %348 = load i32, i32* %pres_y, align 4
  %cmp739 = icmp slt i32 %347, %348
  br i1 %cmp739, label %cond.true741, label %cond.false742

cond.true741:                                     ; preds = %cond.end737
  %349 = load i32, i32* %maxold_y, align 4
  br label %cond.end743

cond.false742:                                    ; preds = %cond.end737
  %350 = load i32, i32* %pres_y, align 4
  br label %cond.end743

cond.end743:                                      ; preds = %cond.false742, %cond.true741
  %cond744 = phi i32 [ %349, %cond.true741 ], [ %350, %cond.false742 ]
  %cmp745 = icmp sgt i32 0, %cond744
  br i1 %cmp745, label %cond.true747, label %cond.false748

cond.true747:                                     ; preds = %cond.end743
  br label %cond.end755

cond.false748:                                    ; preds = %cond.end743
  %351 = load i32, i32* %maxold_y, align 4
  %352 = load i32, i32* %pres_y, align 4
  %cmp749 = icmp slt i32 %351, %352
  br i1 %cmp749, label %cond.true751, label %cond.false752

cond.true751:                                     ; preds = %cond.false748
  %353 = load i32, i32* %maxold_y, align 4
  br label %cond.end753

cond.false752:                                    ; preds = %cond.false748
  %354 = load i32, i32* %pres_y, align 4
  br label %cond.end753

cond.end753:                                      ; preds = %cond.false752, %cond.true751
  %cond754 = phi i32 [ %353, %cond.true751 ], [ %354, %cond.false752 ]
  br label %cond.end755

cond.end755:                                      ; preds = %cond.end753, %cond.true747
  %cond756 = phi i32 [ 0, %cond.true747 ], [ %cond754, %cond.end753 ]
  store i32 %cond756, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc793, %cond.end755
  %355 = load i32, i32* %x, align 4
  %cmp758 = icmp slt i32 %355, 4
  br i1 %cmp758, label %for.body760, label %for.end795

for.body760:                                      ; preds = %for.cond757
  %356 = load i32, i32* %maxold_x, align 4
  %357 = load i32, i32* %x_pos.addr, align 4
  %358 = load i32, i32* %x, align 4
  %add761 = add nsw i32 %357, %358
  %cmp762 = icmp slt i32 %356, %add761
  br i1 %cmp762, label %cond.true764, label %cond.false765

cond.true764:                                     ; preds = %for.body760
  %359 = load i32, i32* %maxold_x, align 4
  br label %cond.end767

cond.false765:                                    ; preds = %for.body760
  %360 = load i32, i32* %x_pos.addr, align 4
  %361 = load i32, i32* %x, align 4
  %add766 = add nsw i32 %360, %361
  br label %cond.end767

cond.end767:                                      ; preds = %cond.false765, %cond.true764
  %cond768 = phi i32 [ %359, %cond.true764 ], [ %add766, %cond.false765 ]
  %cmp769 = icmp sgt i32 0, %cond768
  br i1 %cmp769, label %cond.true771, label %cond.false772

cond.true771:                                     ; preds = %cond.end767
  br label %cond.end781

cond.false772:                                    ; preds = %cond.end767
  %362 = load i32, i32* %maxold_x, align 4
  %363 = load i32, i32* %x_pos.addr, align 4
  %364 = load i32, i32* %x, align 4
  %add773 = add nsw i32 %363, %364
  %cmp774 = icmp slt i32 %362, %add773
  br i1 %cmp774, label %cond.true776, label %cond.false777

cond.true776:                                     ; preds = %cond.false772
  %365 = load i32, i32* %maxold_x, align 4
  br label %cond.end779

cond.false777:                                    ; preds = %cond.false772
  %366 = load i32, i32* %x_pos.addr, align 4
  %367 = load i32, i32* %x, align 4
  %add778 = add nsw i32 %366, %367
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false777, %cond.true776
  %cond780 = phi i32 [ %365, %cond.true776 ], [ %add778, %cond.false777 ]
  br label %cond.end781

cond.end781:                                      ; preds = %cond.end779, %cond.true771
  %cond782 = phi i32 [ 0, %cond.true771 ], [ %cond780, %cond.end779 ]
  store i32 %cond782, i32* %pres_x, align 4
  %368 = load i16**, i16*** %imY.addr, align 8
  %369 = load i32, i32* %pres_y, align 4
  %idxprom783 = sext i32 %369 to i64
  %arrayidx784 = getelementptr inbounds i16*, i16** %368, i64 %idxprom783
  %370 = load i16*, i16** %arrayidx784, align 8
  %371 = load i32, i32* %pres_x, align 4
  %idxprom785 = sext i32 %371 to i64
  %arrayidx786 = getelementptr inbounds i16, i16* %370, i64 %idxprom785
  %372 = load i16, i16* %arrayidx786, align 2
  %conv787 = zext i16 %372 to i32
  %373 = load i32, i32* %x, align 4
  %add788 = add nsw i32 %373, 2
  %idxprom789 = sext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom789
  %374 = load i32, i32* %arrayidx790, align 4
  %mul791 = mul nsw i32 %conv787, %374
  %375 = load i32, i32* %result, align 4
  %add792 = add nsw i32 %375, %mul791
  store i32 %add792, i32* %result, align 4
  br label %for.inc793

for.inc793:                                       ; preds = %cond.end781
  %376 = load i32, i32* %x, align 4
  %inc794 = add nsw i32 %376, 1
  store i32 %inc794, i32* %x, align 4
  br label %for.cond757

for.end795:                                       ; preds = %for.cond757
  %377 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %377, i32 0, i32 155
  %378 = load i32, i32* %max_imgpel_value796, align 4
  %379 = load i32, i32* %result, align 4
  %add797 = add nsw i32 %379, 16
  %div798 = sdiv i32 %add797, 32
  %cmp799 = icmp slt i32 %378, %div798
  br i1 %cmp799, label %cond.true801, label %cond.false803

cond.true801:                                     ; preds = %for.end795
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i32 0, i32 155
  %381 = load i32, i32* %max_imgpel_value802, align 4
  br label %cond.end806

cond.false803:                                    ; preds = %for.end795
  %382 = load i32, i32* %result, align 4
  %add804 = add nsw i32 %382, 16
  %div805 = sdiv i32 %add804, 32
  br label %cond.end806

cond.end806:                                      ; preds = %cond.false803, %cond.true801
  %cond807 = phi i32 [ %381, %cond.true801 ], [ %div805, %cond.false803 ]
  %cmp808 = icmp sgt i32 0, %cond807
  br i1 %cmp808, label %cond.true810, label %cond.false811

cond.true810:                                     ; preds = %cond.end806
  br label %cond.end824

cond.false811:                                    ; preds = %cond.end806
  %383 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %383, i32 0, i32 155
  %384 = load i32, i32* %max_imgpel_value812, align 4
  %385 = load i32, i32* %result, align 4
  %add813 = add nsw i32 %385, 16
  %div814 = sdiv i32 %add813, 32
  %cmp815 = icmp slt i32 %384, %div814
  br i1 %cmp815, label %cond.true817, label %cond.false819

cond.true817:                                     ; preds = %cond.false811
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value818 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 155
  %387 = load i32, i32* %max_imgpel_value818, align 4
  br label %cond.end822

cond.false819:                                    ; preds = %cond.false811
  %388 = load i32, i32* %result, align 4
  %add820 = add nsw i32 %388, 16
  %div821 = sdiv i32 %add820, 32
  br label %cond.end822

cond.end822:                                      ; preds = %cond.false819, %cond.true817
  %cond823 = phi i32 [ %387, %cond.true817 ], [ %div821, %cond.false819 ]
  br label %cond.end824

cond.end824:                                      ; preds = %cond.end822, %cond.true810
  %cond825 = phi i32 [ 0, %cond.true810 ], [ %cond823, %cond.end822 ]
  store i32 %cond825, i32* %result1, align 4
  store i32 0, i32* %result, align 4
  %389 = load i32, i32* %dx, align 4
  %cmp826 = icmp eq i32 %389, 1
  br i1 %cmp826, label %cond.true828, label %cond.false829

cond.true828:                                     ; preds = %cond.end824
  %390 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end831

cond.false829:                                    ; preds = %cond.end824
  %391 = load i32, i32* %x_pos.addr, align 4
  %add830 = add nsw i32 %391, 1
  br label %cond.end831

cond.end831:                                      ; preds = %cond.false829, %cond.true828
  %cond832 = phi i32 [ %390, %cond.true828 ], [ %add830, %cond.false829 ]
  store i32 %cond832, i32* %pres_x, align 4
  %392 = load i32, i32* %maxold_x, align 4
  %393 = load i32, i32* %pres_x, align 4
  %cmp833 = icmp slt i32 %392, %393
  br i1 %cmp833, label %cond.true835, label %cond.false836

cond.true835:                                     ; preds = %cond.end831
  %394 = load i32, i32* %maxold_x, align 4
  br label %cond.end837

cond.false836:                                    ; preds = %cond.end831
  %395 = load i32, i32* %pres_x, align 4
  br label %cond.end837

cond.end837:                                      ; preds = %cond.false836, %cond.true835
  %cond838 = phi i32 [ %394, %cond.true835 ], [ %395, %cond.false836 ]
  %cmp839 = icmp sgt i32 0, %cond838
  br i1 %cmp839, label %cond.true841, label %cond.false842

cond.true841:                                     ; preds = %cond.end837
  br label %cond.end849

cond.false842:                                    ; preds = %cond.end837
  %396 = load i32, i32* %maxold_x, align 4
  %397 = load i32, i32* %pres_x, align 4
  %cmp843 = icmp slt i32 %396, %397
  br i1 %cmp843, label %cond.true845, label %cond.false846

cond.true845:                                     ; preds = %cond.false842
  %398 = load i32, i32* %maxold_x, align 4
  br label %cond.end847

cond.false846:                                    ; preds = %cond.false842
  %399 = load i32, i32* %pres_x, align 4
  br label %cond.end847

cond.end847:                                      ; preds = %cond.false846, %cond.true845
  %cond848 = phi i32 [ %398, %cond.true845 ], [ %399, %cond.false846 ]
  br label %cond.end849

cond.end849:                                      ; preds = %cond.end847, %cond.true841
  %cond850 = phi i32 [ 0, %cond.true841 ], [ %cond848, %cond.end847 ]
  store i32 %cond850, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond851

for.cond851:                                      ; preds = %for.inc887, %cond.end849
  %400 = load i32, i32* %y, align 4
  %cmp852 = icmp slt i32 %400, 4
  br i1 %cmp852, label %for.body854, label %for.end889

for.body854:                                      ; preds = %for.cond851
  %401 = load i32, i32* %maxold_y, align 4
  %402 = load i32, i32* %y_pos.addr, align 4
  %403 = load i32, i32* %y, align 4
  %add855 = add nsw i32 %402, %403
  %cmp856 = icmp slt i32 %401, %add855
  br i1 %cmp856, label %cond.true858, label %cond.false859

cond.true858:                                     ; preds = %for.body854
  %404 = load i32, i32* %maxold_y, align 4
  br label %cond.end861

cond.false859:                                    ; preds = %for.body854
  %405 = load i32, i32* %y_pos.addr, align 4
  %406 = load i32, i32* %y, align 4
  %add860 = add nsw i32 %405, %406
  br label %cond.end861

cond.end861:                                      ; preds = %cond.false859, %cond.true858
  %cond862 = phi i32 [ %404, %cond.true858 ], [ %add860, %cond.false859 ]
  %cmp863 = icmp sgt i32 0, %cond862
  br i1 %cmp863, label %cond.true865, label %cond.false866

cond.true865:                                     ; preds = %cond.end861
  br label %cond.end875

cond.false866:                                    ; preds = %cond.end861
  %407 = load i32, i32* %maxold_y, align 4
  %408 = load i32, i32* %y_pos.addr, align 4
  %409 = load i32, i32* %y, align 4
  %add867 = add nsw i32 %408, %409
  %cmp868 = icmp slt i32 %407, %add867
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %cond.false866
  %410 = load i32, i32* %maxold_y, align 4
  br label %cond.end873

cond.false871:                                    ; preds = %cond.false866
  %411 = load i32, i32* %y_pos.addr, align 4
  %412 = load i32, i32* %y, align 4
  %add872 = add nsw i32 %411, %412
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i32 [ %410, %cond.true870 ], [ %add872, %cond.false871 ]
  br label %cond.end875

cond.end875:                                      ; preds = %cond.end873, %cond.true865
  %cond876 = phi i32 [ 0, %cond.true865 ], [ %cond874, %cond.end873 ]
  store i32 %cond876, i32* %pres_y, align 4
  %413 = load i16**, i16*** %imY.addr, align 8
  %414 = load i32, i32* %pres_y, align 4
  %idxprom877 = sext i32 %414 to i64
  %arrayidx878 = getelementptr inbounds i16*, i16** %413, i64 %idxprom877
  %415 = load i16*, i16** %arrayidx878, align 8
  %416 = load i32, i32* %pres_x, align 4
  %idxprom879 = sext i32 %416 to i64
  %arrayidx880 = getelementptr inbounds i16, i16* %415, i64 %idxprom879
  %417 = load i16, i16* %arrayidx880, align 2
  %conv881 = zext i16 %417 to i32
  %418 = load i32, i32* %y, align 4
  %add882 = add nsw i32 %418, 2
  %idxprom883 = sext i32 %add882 to i64
  %arrayidx884 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom883
  %419 = load i32, i32* %arrayidx884, align 4
  %mul885 = mul nsw i32 %conv881, %419
  %420 = load i32, i32* %result, align 4
  %add886 = add nsw i32 %420, %mul885
  store i32 %add886, i32* %result, align 4
  br label %for.inc887

for.inc887:                                       ; preds = %cond.end875
  %421 = load i32, i32* %y, align 4
  %inc888 = add nsw i32 %421, 1
  store i32 %inc888, i32* %y, align 4
  br label %for.cond851

for.end889:                                       ; preds = %for.cond851
  %422 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i32 0, i32 155
  %423 = load i32, i32* %max_imgpel_value890, align 4
  %424 = load i32, i32* %result, align 4
  %add891 = add nsw i32 %424, 16
  %div892 = sdiv i32 %add891, 32
  %cmp893 = icmp slt i32 %423, %div892
  br i1 %cmp893, label %cond.true895, label %cond.false897

cond.true895:                                     ; preds = %for.end889
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value896 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i32 0, i32 155
  %426 = load i32, i32* %max_imgpel_value896, align 4
  br label %cond.end900

cond.false897:                                    ; preds = %for.end889
  %427 = load i32, i32* %result, align 4
  %add898 = add nsw i32 %427, 16
  %div899 = sdiv i32 %add898, 32
  br label %cond.end900

cond.end900:                                      ; preds = %cond.false897, %cond.true895
  %cond901 = phi i32 [ %426, %cond.true895 ], [ %div899, %cond.false897 ]
  %cmp902 = icmp sgt i32 0, %cond901
  br i1 %cmp902, label %cond.true904, label %cond.false905

cond.true904:                                     ; preds = %cond.end900
  br label %cond.end918

cond.false905:                                    ; preds = %cond.end900
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value906 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 155
  %429 = load i32, i32* %max_imgpel_value906, align 4
  %430 = load i32, i32* %result, align 4
  %add907 = add nsw i32 %430, 16
  %div908 = sdiv i32 %add907, 32
  %cmp909 = icmp slt i32 %429, %div908
  br i1 %cmp909, label %cond.true911, label %cond.false913

cond.true911:                                     ; preds = %cond.false905
  %431 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value912 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %431, i32 0, i32 155
  %432 = load i32, i32* %max_imgpel_value912, align 4
  br label %cond.end916

cond.false913:                                    ; preds = %cond.false905
  %433 = load i32, i32* %result, align 4
  %add914 = add nsw i32 %433, 16
  %div915 = sdiv i32 %add914, 32
  br label %cond.end916

cond.end916:                                      ; preds = %cond.false913, %cond.true911
  %cond917 = phi i32 [ %432, %cond.true911 ], [ %div915, %cond.false913 ]
  br label %cond.end918

cond.end918:                                      ; preds = %cond.end916, %cond.true904
  %cond919 = phi i32 [ 0, %cond.true904 ], [ %cond917, %cond.end916 ]
  store i32 %cond919, i32* %result2, align 4
  %434 = load i32, i32* %result1, align 4
  %435 = load i32, i32* %result2, align 4
  %add920 = add nsw i32 %434, %435
  %div921 = sdiv i32 %add920, 2
  store i32 %div921, i32* %result, align 4
  br label %if.end922

if.end922:                                        ; preds = %cond.end918, %if.end730
  br label %if.end923

if.end923:                                        ; preds = %if.end922, %if.end533
  br label %if.end924

if.end924:                                        ; preds = %if.end923, %if.end332
  br label %if.end925

if.end925:                                        ; preds = %if.end924, %if.end178
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %cond.end31
  %436 = load i32, i32* %result, align 4
  %conv927 = trunc i32 %436 to i8
  %437 = load i32, i32* %canary
  %438 = icmp eq i32 %437, 1785966319
  br i1 %438, label %439, label %func_exit

439:                                              ; preds = %if.end926, %func_exit
  ret i8 %conv927

func_exit:                                        ; preds = %if.end926
  call void @detect_breach()
  br label %439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Conceal_Error.11(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map) #0 {
entry:
  %copy = alloca i32, align 4
  %refY.addr = alloca i16***, align 8
  %s_map.addr = alloca i8**, align 8
  %pos_x = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %resY = alloca [16 x [16 x i32]], align 16
  %ref_inx = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %inY.addr = alloca i16**, align 8
  %pos_y = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp_mv = alloca i16***, align 8
  %block_y = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 421347515, i32* %canary
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %block_x = alloca i32, align 4
  %inter = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i32 %mb_y, i32* %mb_y.addr, align 4
  store i32 %mb_x, i32* %mb_x.addr, align 4
  store i16*** %refY, i16**** %refY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %mb_y.addr, align 4
  %mul = mul nsw i32 %5, 16
  store i32 %mul, i32* %pos_y, align 4
  %6 = load i32, i32* %mb_x.addr, align 4
  %mul2 = mul nsw i32 %6, 16
  store i32 %mul2, i32* %pos_x, align 4
  %7 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %7, i32 0, i32 6
  %8 = load i8**, i8*** %dec_mb_mode, align 8
  %9 = load i32, i32* %mb_x.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_y.addr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end14

land.rhs:                                         ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 6
  %16 = load i32, i32* %type8, align 8
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 113
  %18 = load i32, i32* %nal_reference_idc, align 8
  %cmp12 = icmp sgt i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %19, %land.end ]
  br label %land.end14

land.end14:                                       ; preds = %lor.end, %entry
  %21 = phi i1 [ false, %entry ], [ %20, %lor.end ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, i32* %copy, align 4
  %22 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode15 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %22, i32 0, i32 6
  %23 = load i8**, i8*** %dec_mb_mode15, align 8
  %24 = load i32, i32* %mb_x.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16
  %25 = load i8*, i8** %arrayidx17, align 8
  %26 = load i32, i32* %mb_y.addr, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %27 to i32
  %cmp21 = icmp sge i32 %conv20, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.end14
  %28 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode23 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %28, i32 0, i32 6
  %29 = load i8**, i8*** %dec_mb_mode23, align 8
  %30 = load i32, i32* %mb_x.addr, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %29, i64 %idxprom24
  %31 = load i8*, i8** %arrayidx25, align 8
  %32 = load i32, i32* %mb_y.addr, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %cmp29 = icmp sle i32 %conv28, 3
  br i1 %cmp29, label %land.rhs39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.end14
  %34 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode31 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %34, i32 0, i32 6
  %35 = load i8**, i8*** %dec_mb_mode31, align 8
  %36 = load i32, i32* %mb_x.addr, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %35, i64 %idxprom32
  %37 = load i8*, i8** %arrayidx33, align 8
  %38 = load i32, i32* %mb_y.addr, align 4
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %37, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 8
  br i1 %cmp37, label %land.rhs39, label %land.end54

land.rhs39:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 6
  %41 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %41, 0
  br i1 %cmp41, label %lor.end53, label %lor.rhs43

lor.rhs43:                                        ; preds = %land.rhs39
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %43, 1
  br i1 %cmp45, label %land.rhs47, label %land.end51

land.rhs47:                                       ; preds = %lor.rhs43
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 113
  %45 = load i32, i32* %nal_reference_idc48, align 8
  %cmp49 = icmp sgt i32 %45, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs47, %lor.rhs43
  %46 = phi i1 [ false, %lor.rhs43 ], [ %cmp49, %land.rhs47 ]
  br label %lor.end53

lor.end53:                                        ; preds = %land.end51, %land.rhs39
  %47 = phi i1 [ true, %land.rhs39 ], [ %46, %land.end51 ]
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %lor.lhs.false
  %48 = phi i1 [ false, %lor.lhs.false ], [ %47, %lor.end53 ]
  %land.ext55 = zext i1 %48 to i32
  store i32 %land.ext55, i32* %inter, align 4
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 35
  %50 = load i16****, i16***** %mv56, align 8
  %arrayidx57 = getelementptr inbounds i16***, i16**** %50, i64 0
  %51 = load i16***, i16**** %arrayidx57, align 8
  store i16*** %51, i16**** %tmp_mv, align 8
  %52 = load i8**, i8*** %s_map.addr, align 8
  %53 = load i32, i32* %mb_y.addr, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %52, i64 %idxprom58
  %54 = load i8*, i8** %arrayidx59, align 8
  %55 = load i32, i32* %mb_x.addr, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %conv62 = zext i8 %56 to i32
  switch i32 %conv62, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb108
    i32 3, label %sw.bb322
    i32 2, label %sw.bb488
  ]

sw.bb:                                            ; preds = %land.end54
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 6
  %58 = load i32, i32* %type63, align 8
  %cmp64 = icmp ne i32 %58, 2
  br i1 %cmp64, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.then
  %59 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %59, 16
  br i1 %cmp66, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %for.body
  %60 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %60, 16
  br i1 %cmp69, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond68
  %61 = load i16***, i16**** %refY.addr, align 8
  %62 = load i32, i32* %ref_inx, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds i16**, i16*** %61, i64 %idxprom72
  %63 = load i16**, i16*** %arrayidx73, align 8
  %64 = load i32, i32* %pos_y, align 4
  %65 = load i32, i32* %j, align 4
  %add = add nsw i32 %64, %65
  %idxprom74 = sext i32 %add to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %63, i64 %idxprom74
  %66 = load i16*, i16** %arrayidx75, align 8
  %67 = load i32, i32* %pos_x, align 4
  %68 = load i32, i32* %i, align 4
  %add76 = add nsw i32 %67, %68
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i16, i16* %66, i64 %idxprom77
  %69 = load i16, i16* %arrayidx78, align 2
  %70 = load i16**, i16*** %inY.addr, align 8
  %71 = load i32, i32* %pos_y, align 4
  %72 = load i32, i32* %j, align 4
  %add79 = add nsw i32 %71, %72
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i16*, i16** %70, i64 %idxprom80
  %73 = load i16*, i16** %arrayidx81, align 8
  %74 = load i32, i32* %pos_x, align 4
  %75 = load i32, i32* %i, align 4
  %add82 = add nsw i32 %74, %75
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, i16* %73, i64 %idxprom83
  store i16 %69, i16* %arrayidx84, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body71
  %76 = load i32, i32* %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond68

for.end:                                          ; preds = %for.cond68
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %77 = load i32, i32* %j, align 4
  %inc86 = add nsw i32 %77, 1
  store i32 %inc86, i32* %j, align 4
  br label %for.cond

for.end87:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc105, %if.else
  %78 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %78, 16
  br i1 %cmp89, label %for.body91, label %for.end107

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc102, %for.body91
  %79 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %79, 16
  br i1 %cmp93, label %for.body95, label %for.end104

for.body95:                                       ; preds = %for.cond92
  %80 = load i16**, i16*** %inY.addr, align 8
  %81 = load i32, i32* %pos_y, align 4
  %82 = load i32, i32* %j, align 4
  %add96 = add nsw i32 %81, %82
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16*, i16** %80, i64 %idxprom97
  %83 = load i16*, i16** %arrayidx98, align 8
  %84 = load i32, i32* %pos_x, align 4
  %85 = load i32, i32* %i, align 4
  %add99 = add nsw i32 %84, %85
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i16, i16* %83, i64 %idxprom100
  store i16 127, i16* %arrayidx101, align 2
  br label %for.inc102

for.inc102:                                       ; preds = %for.body95
  %86 = load i32, i32* %i, align 4
  %inc103 = add nsw i32 %86, 1
  store i32 %inc103, i32* %i, align 4
  br label %for.cond92

for.end104:                                       ; preds = %for.cond92
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %87 = load i32, i32* %j, align 4
  %inc106 = add nsw i32 %87, 1
  store i32 %inc106, i32* %j, align 4
  br label %for.cond88

for.end107:                                       ; preds = %for.cond88
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end87
  br label %sw.epilog

sw.bb108:                                         ; preds = %land.end54
  store i32 0, i32* %block_y, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc145, %sw.bb108
  %88 = load i32, i32* %block_y, align 4
  %cmp110 = icmp slt i32 %88, 4
  br i1 %cmp110, label %for.body112, label %for.end147

for.body112:                                      ; preds = %for.cond109
  store i32 0, i32* %block_x, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc142, %for.body112
  %89 = load i32, i32* %block_x, align 4
  %cmp114 = icmp slt i32 %89, 4
  br i1 %cmp114, label %for.body116, label %for.end144

for.body116:                                      ; preds = %for.cond113
  store i32 0, i32* %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc139, %for.body116
  %90 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %90, 2
  br i1 %cmp118, label %for.body120, label %for.end141

for.body120:                                      ; preds = %for.cond117
  %91 = load i16***, i16**** %tmp_mv, align 8
  %92 = load i32, i32* %mb_x.addr, align 4
  %mul121 = mul nsw i32 %92, 4
  %93 = load i32, i32* %block_x, align 4
  %add122 = add nsw i32 %mul121, %93
  %add123 = add nsw i32 %add122, 4
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i16**, i16*** %91, i64 %idxprom124
  %94 = load i16**, i16*** %arrayidx125, align 8
  %95 = load i32, i32* %mb_y.addr, align 4
  %mul126 = mul nsw i32 %95, 4
  %96 = load i32, i32* %block_y, align 4
  %add127 = add nsw i32 %mul126, %96
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i16*, i16** %94, i64 %idxprom128
  %97 = load i16*, i16** %arrayidx129, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %98 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %97, i64 %idxprom130
  %99 = load i16, i16* %arrayidx131, align 2
  %conv132 = sext i16 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %100 to i64
  %arrayidx134 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom133
  %101 = load i32, i32* %block_y, align 4
  %idxprom135 = sext i32 %101 to i64
  %arrayidx136 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %102 = load i32, i32* %block_x, align 4
  %idxprom137 = sext i32 %102 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %conv132, i32* %arrayidx138, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %for.body120
  %103 = load i32, i32* %i, align 4
  %inc140 = add nsw i32 %103, 1
  store i32 %inc140, i32* %i, align 4
  br label %for.cond117

for.end141:                                       ; preds = %for.cond117
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %104 = load i32, i32* %block_x, align 4
  %inc143 = add nsw i32 %104, 1
  store i32 %inc143, i32* %block_x, align 4
  br label %for.cond113

for.end144:                                       ; preds = %for.cond113
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %105 = load i32, i32* %block_y, align 4
  %inc146 = add nsw i32 %105, 1
  store i32 %inc146, i32* %block_y, align 4
  br label %for.cond109

for.end147:                                       ; preds = %for.cond109
  store i32 0, i32* %i, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc163, %for.end147
  %106 = load i32, i32* %i, align 4
  %cmp149 = icmp slt i32 %106, 16
  br i1 %cmp149, label %for.body151, label %for.end165

for.body151:                                      ; preds = %for.cond148
  store i32 0, i32* %j, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc160, %for.body151
  %107 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %107, 16
  br i1 %cmp153, label %for.body155, label %for.end162

for.body155:                                      ; preds = %for.cond152
  %108 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %108 to i64
  %arrayidx157 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom156
  %109 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 0, i32* %arrayidx159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body155
  %110 = load i32, i32* %j, align 4
  %inc161 = add nsw i32 %110, 1
  store i32 %inc161, i32* %j, align 4
  br label %for.cond152

for.end162:                                       ; preds = %for.cond152
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %111 = load i32, i32* %i, align 4
  %inc164 = add nsw i32 %111, 1
  store i32 %inc164, i32* %i, align 4
  br label %for.cond148

for.end165:                                       ; preds = %for.cond148
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 6
  %113 = load i32, i32* %type166, align 8
  %cmp167 = icmp ne i32 %113, 2
  br i1 %cmp167, label %if.then169, label %if.else300

if.then169:                                       ; preds = %for.end165
  %114 = load i32, i32* %copy, align 4
  %tobool = icmp ne i32 %114, 0
  br i1 %tobool, label %if.then170, label %if.else199

if.then170:                                       ; preds = %if.then169
  store i32 0, i32* %j, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc196, %if.then170
  %115 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %115, 16
  br i1 %cmp172, label %for.body174, label %for.end198

for.body174:                                      ; preds = %for.cond171
  store i32 0, i32* %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc193, %for.body174
  %116 = load i32, i32* %i, align 4
  %cmp176 = icmp slt i32 %116, 16
  br i1 %cmp176, label %for.body178, label %for.end195

for.body178:                                      ; preds = %for.cond175
  %117 = load i16***, i16**** %refY.addr, align 8
  %118 = load i32, i32* %ref_inx, align 4
  %idxprom179 = sext i32 %118 to i64
  %arrayidx180 = getelementptr inbounds i16**, i16*** %117, i64 %idxprom179
  %119 = load i16**, i16*** %arrayidx180, align 8
  %120 = load i32, i32* %pos_y, align 4
  %121 = load i32, i32* %j, align 4
  %add181 = add nsw i32 %120, %121
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i16*, i16** %119, i64 %idxprom182
  %122 = load i16*, i16** %arrayidx183, align 8
  %123 = load i32, i32* %pos_x, align 4
  %124 = load i32, i32* %i, align 4
  %add184 = add nsw i32 %123, %124
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i16, i16* %122, i64 %idxprom185
  %125 = load i16, i16* %arrayidx186, align 2
  %126 = load i16**, i16*** %inY.addr, align 8
  %127 = load i32, i32* %pos_y, align 4
  %128 = load i32, i32* %j, align 4
  %add187 = add nsw i32 %127, %128
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i16*, i16** %126, i64 %idxprom188
  %129 = load i16*, i16** %arrayidx189, align 8
  %130 = load i32, i32* %pos_x, align 4
  %131 = load i32, i32* %i, align 4
  %add190 = add nsw i32 %130, %131
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds i16, i16* %129, i64 %idxprom191
  store i16 %125, i16* %arrayidx192, align 2
  br label %for.inc193

for.inc193:                                       ; preds = %for.body178
  %132 = load i32, i32* %i, align 4
  %inc194 = add nsw i32 %132, 1
  store i32 %inc194, i32* %i, align 4
  br label %for.cond175

for.end195:                                       ; preds = %for.cond175
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %133 = load i32, i32* %j, align 4
  %inc197 = add nsw i32 %133, 1
  store i32 %inc197, i32* %j, align 4
  br label %for.cond171

for.end198:                                       ; preds = %for.cond171
  br label %if.end299

if.else199:                                       ; preds = %if.then169
  %134 = load i32, i32* %inter, align 4
  %tobool200 = icmp ne i32 %134, 0
  br i1 %tobool200, label %if.then201, label %if.else269

if.then201:                                       ; preds = %if.else199
  %135 = load i32, i32* %mb_y.addr, align 4
  %mul202 = mul nsw i32 %135, 4
  store i32 %mul202, i32* %block_y, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc266, %if.then201
  %136 = load i32, i32* %block_y, align 4
  %137 = load i32, i32* %mb_y.addr, align 4
  %mul204 = mul nsw i32 %137, 4
  %add205 = add nsw i32 %mul204, 4
  %cmp206 = icmp slt i32 %136, %add205
  br i1 %cmp206, label %for.body208, label %for.end268

for.body208:                                      ; preds = %for.cond203
  %138 = load i32, i32* %mb_x.addr, align 4
  %mul209 = mul nsw i32 %138, 4
  store i32 %mul209, i32* %block_x, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc263, %for.body208
  %139 = load i32, i32* %block_x, align 4
  %140 = load i32, i32* %mb_x.addr, align 4
  %mul211 = mul nsw i32 %140, 4
  %add212 = add nsw i32 %mul211, 4
  %cmp213 = icmp slt i32 %139, %add212
  br i1 %cmp213, label %for.body215, label %for.end265

for.body215:                                      ; preds = %for.cond210
  %141 = load i16***, i16**** %refY.addr, align 8
  %142 = load i32, i32* %ref_inx, align 4
  %idxprom216 = sext i32 %142 to i64
  %arrayidx217 = getelementptr inbounds i16**, i16*** %141, i64 %idxprom216
  %143 = load i16**, i16*** %arrayidx217, align 8
  %144 = load i32, i32* %block_y, align 4
  %145 = load i32, i32* %block_x, align 4
  %arrayidx218 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %146 = load i32, i32* %block_y, align 4
  %147 = load i32, i32* %mb_y.addr, align 4
  %mul219 = mul nsw i32 %147, 4
  %sub220 = sub nsw i32 %146, %mul219
  %idxprom221 = sext i32 %sub220 to i64
  %arrayidx222 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx218, i64 0, i64 %idxprom221
  %148 = load i32, i32* %block_x, align 4
  %149 = load i32, i32* %mb_x.addr, align 4
  %mul223 = mul nsw i32 %149, 4
  %sub224 = sub nsw i32 %148, %mul223
  %idxprom225 = sext i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx222, i64 0, i64 %idxprom225
  %150 = load i32, i32* %arrayidx226, align 4
  %arrayidx227 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %151 = load i32, i32* %block_y, align 4
  %152 = load i32, i32* %mb_y.addr, align 4
  %mul228 = mul nsw i32 %152, 4
  %sub229 = sub nsw i32 %151, %mul228
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx227, i64 0, i64 %idxprom230
  %153 = load i32, i32* %block_x, align 4
  %154 = load i32, i32* %mb_x.addr, align 4
  %mul232 = mul nsw i32 %154, 4
  %sub233 = sub nsw i32 %153, %mul232
  %idxprom234 = sext i32 %sub233 to i64
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx231, i64 0, i64 %idxprom234
  %155 = load i32, i32* %arrayidx235, align 4
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i32 0, i32 4
  %157 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %143, i32 %144, i32 %145, i32 %150, i32 %155, i16** %157)
  store i32 0, i32* %j, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc260, %for.body215
  %158 = load i32, i32* %j, align 4
  %cmp237 = icmp slt i32 %158, 4
  br i1 %cmp237, label %for.body239, label %for.end262

for.body239:                                      ; preds = %for.cond236
  store i32 0, i32* %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc257, %for.body239
  %159 = load i32, i32* %i, align 4
  %cmp241 = icmp slt i32 %159, 4
  br i1 %cmp241, label %for.body243, label %for.end259

for.body243:                                      ; preds = %for.cond240
  %160 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock244 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %160, i32 0, i32 4
  %161 = load i16**, i16*** %RefBlock244, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %162 to i64
  %arrayidx246 = getelementptr inbounds i16*, i16** %161, i64 %idxprom245
  %163 = load i16*, i16** %arrayidx246, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %164 to i64
  %arrayidx248 = getelementptr inbounds i16, i16* %163, i64 %idxprom247
  %165 = load i16, i16* %arrayidx248, align 2
  %166 = load i16**, i16*** %inY.addr, align 8
  %167 = load i32, i32* %block_y, align 4
  %mul249 = mul nsw i32 %167, 4
  %168 = load i32, i32* %j, align 4
  %add250 = add nsw i32 %mul249, %168
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i16*, i16** %166, i64 %idxprom251
  %169 = load i16*, i16** %arrayidx252, align 8
  %170 = load i32, i32* %block_x, align 4
  %mul253 = mul nsw i32 %170, 4
  %171 = load i32, i32* %i, align 4
  %add254 = add nsw i32 %mul253, %171
  %idxprom255 = sext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i16, i16* %169, i64 %idxprom255
  store i16 %165, i16* %arrayidx256, align 2
  br label %for.inc257

for.inc257:                                       ; preds = %for.body243
  %172 = load i32, i32* %i, align 4
  %inc258 = add nsw i32 %172, 1
  store i32 %inc258, i32* %i, align 4
  br label %for.cond240

for.end259:                                       ; preds = %for.cond240
  br label %for.inc260

for.inc260:                                       ; preds = %for.end259
  %173 = load i32, i32* %j, align 4
  %inc261 = add nsw i32 %173, 1
  store i32 %inc261, i32* %j, align 4
  br label %for.cond236

for.end262:                                       ; preds = %for.cond236
  br label %for.inc263

for.inc263:                                       ; preds = %for.end262
  %174 = load i32, i32* %block_x, align 4
  %inc264 = add nsw i32 %174, 1
  store i32 %inc264, i32* %block_x, align 4
  br label %for.cond210

for.end265:                                       ; preds = %for.cond210
  br label %for.inc266

for.inc266:                                       ; preds = %for.end265
  %175 = load i32, i32* %block_y, align 4
  %inc267 = add nsw i32 %175, 1
  store i32 %inc267, i32* %block_y, align 4
  br label %for.cond203

for.end268:                                       ; preds = %for.cond203
  br label %if.end298

if.else269:                                       ; preds = %if.else199
  store i32 0, i32* %j, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc295, %if.else269
  %176 = load i32, i32* %j, align 4
  %cmp271 = icmp slt i32 %176, 16
  br i1 %cmp271, label %for.body273, label %for.end297

for.body273:                                      ; preds = %for.cond270
  store i32 0, i32* %i, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc292, %for.body273
  %177 = load i32, i32* %i, align 4
  %cmp275 = icmp slt i32 %177, 16
  br i1 %cmp275, label %for.body277, label %for.end294

for.body277:                                      ; preds = %for.cond274
  %178 = load i16***, i16**** %refY.addr, align 8
  %179 = load i32, i32* %ref_inx, align 4
  %idxprom278 = sext i32 %179 to i64
  %arrayidx279 = getelementptr inbounds i16**, i16*** %178, i64 %idxprom278
  %180 = load i16**, i16*** %arrayidx279, align 8
  %181 = load i32, i32* %pos_y, align 4
  %182 = load i32, i32* %j, align 4
  %add280 = add nsw i32 %181, %182
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds i16*, i16** %180, i64 %idxprom281
  %183 = load i16*, i16** %arrayidx282, align 8
  %184 = load i32, i32* %pos_x, align 4
  %185 = load i32, i32* %i, align 4
  %add283 = add nsw i32 %184, %185
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %183, i64 %idxprom284
  %186 = load i16, i16* %arrayidx285, align 2
  %187 = load i16**, i16*** %inY.addr, align 8
  %188 = load i32, i32* %pos_y, align 4
  %189 = load i32, i32* %j, align 4
  %add286 = add nsw i32 %188, %189
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i16*, i16** %187, i64 %idxprom287
  %190 = load i16*, i16** %arrayidx288, align 8
  %191 = load i32, i32* %pos_x, align 4
  %192 = load i32, i32* %i, align 4
  %add289 = add nsw i32 %191, %192
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i16, i16* %190, i64 %idxprom290
  store i16 %186, i16* %arrayidx291, align 2
  br label %for.inc292

for.inc292:                                       ; preds = %for.body277
  %193 = load i32, i32* %i, align 4
  %inc293 = add nsw i32 %193, 1
  store i32 %inc293, i32* %i, align 4
  br label %for.cond274

for.end294:                                       ; preds = %for.cond274
  br label %for.inc295

for.inc295:                                       ; preds = %for.end294
  %194 = load i32, i32* %j, align 4
  %inc296 = add nsw i32 %194, 1
  store i32 %inc296, i32* %j, align 4
  br label %for.cond270

for.end297:                                       ; preds = %for.cond270
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %for.end268
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %for.end198
  br label %if.end321

if.else300:                                       ; preds = %for.end165
  store i32 0, i32* %j, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc318, %if.else300
  %195 = load i32, i32* %j, align 4
  %cmp302 = icmp slt i32 %195, 16
  br i1 %cmp302, label %for.body304, label %for.end320

for.body304:                                      ; preds = %for.cond301
  store i32 0, i32* %i, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc315, %for.body304
  %196 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %196, 16
  br i1 %cmp306, label %for.body308, label %for.end317

for.body308:                                      ; preds = %for.cond305
  %197 = load i16**, i16*** %inY.addr, align 8
  %198 = load i32, i32* %pos_y, align 4
  %199 = load i32, i32* %j, align 4
  %add309 = add nsw i32 %198, %199
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds i16*, i16** %197, i64 %idxprom310
  %200 = load i16*, i16** %arrayidx311, align 8
  %201 = load i32, i32* %pos_x, align 4
  %202 = load i32, i32* %i, align 4
  %add312 = add nsw i32 %201, %202
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds i16, i16* %200, i64 %idxprom313
  store i16 127, i16* %arrayidx314, align 2
  br label %for.inc315

for.inc315:                                       ; preds = %for.body308
  %203 = load i32, i32* %i, align 4
  %inc316 = add nsw i32 %203, 1
  store i32 %inc316, i32* %i, align 4
  br label %for.cond305

for.end317:                                       ; preds = %for.cond305
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %204 = load i32, i32* %j, align 4
  %inc319 = add nsw i32 %204, 1
  store i32 %inc319, i32* %j, align 4
  br label %for.cond301

for.end320:                                       ; preds = %for.cond301
  br label %if.end321

if.end321:                                        ; preds = %for.end320, %if.end299
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 6
  %206 = load i32, i32* %type323, align 8
  %cmp324 = icmp ne i32 %206, 2
  br i1 %cmp324, label %if.then326, label %if.end487

if.then326:                                       ; preds = %sw.bb322
  store i32 0, i32* %block_y, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc363, %if.then326
  %207 = load i32, i32* %block_y, align 4
  %cmp328 = icmp slt i32 %207, 4
  br i1 %cmp328, label %for.body330, label %for.end365

for.body330:                                      ; preds = %for.cond327
  store i32 0, i32* %block_x, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc360, %for.body330
  %208 = load i32, i32* %block_x, align 4
  %cmp332 = icmp slt i32 %208, 4
  br i1 %cmp332, label %for.body334, label %for.end362

for.body334:                                      ; preds = %for.cond331
  store i32 0, i32* %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc357, %for.body334
  %209 = load i32, i32* %i, align 4
  %cmp336 = icmp slt i32 %209, 2
  br i1 %cmp336, label %for.body338, label %for.end359

for.body338:                                      ; preds = %for.cond335
  %210 = load i16***, i16**** %tmp_mv, align 8
  %211 = load i32, i32* %mb_x.addr, align 4
  %mul339 = mul nsw i32 %211, 4
  %212 = load i32, i32* %block_x, align 4
  %add340 = add nsw i32 %mul339, %212
  %add341 = add nsw i32 %add340, 4
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds i16**, i16*** %210, i64 %idxprom342
  %213 = load i16**, i16*** %arrayidx343, align 8
  %214 = load i32, i32* %mb_y.addr, align 4
  %mul344 = mul nsw i32 %214, 4
  %215 = load i32, i32* %block_y, align 4
  %add345 = add nsw i32 %mul344, %215
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds i16*, i16** %213, i64 %idxprom346
  %216 = load i16*, i16** %arrayidx347, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %217 to i64
  %arrayidx349 = getelementptr inbounds i16, i16* %216, i64 %idxprom348
  %218 = load i16, i16* %arrayidx349, align 2
  %conv350 = sext i16 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %219 to i64
  %arrayidx352 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom351
  %220 = load i32, i32* %block_y, align 4
  %idxprom353 = sext i32 %220 to i64
  %arrayidx354 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx352, i64 0, i64 %idxprom353
  %221 = load i32, i32* %block_x, align 4
  %idxprom355 = sext i32 %221 to i64
  %arrayidx356 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  store i32 %conv350, i32* %arrayidx356, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body338
  %222 = load i32, i32* %i, align 4
  %inc358 = add nsw i32 %222, 1
  store i32 %inc358, i32* %i, align 4
  br label %for.cond335

for.end359:                                       ; preds = %for.cond335
  br label %for.inc360

for.inc360:                                       ; preds = %for.end359
  %223 = load i32, i32* %block_x, align 4
  %inc361 = add nsw i32 %223, 1
  store i32 %inc361, i32* %block_x, align 4
  br label %for.cond331

for.end362:                                       ; preds = %for.cond331
  br label %for.inc363

for.inc363:                                       ; preds = %for.end362
  %224 = load i32, i32* %block_y, align 4
  %inc364 = add nsw i32 %224, 1
  store i32 %inc364, i32* %block_y, align 4
  br label %for.cond327

for.end365:                                       ; preds = %for.cond327
  store i32 0, i32* %i, align 4
  br label %for.cond366

for.cond366:                                      ; preds = %for.inc381, %for.end365
  %225 = load i32, i32* %i, align 4
  %cmp367 = icmp slt i32 %225, 16
  br i1 %cmp367, label %for.body369, label %for.end383

for.body369:                                      ; preds = %for.cond366
  store i32 0, i32* %j, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc378, %for.body369
  %226 = load i32, i32* %j, align 4
  %cmp371 = icmp slt i32 %226, 16
  br i1 %cmp371, label %for.body373, label %for.end380

for.body373:                                      ; preds = %for.cond370
  %227 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %227 to i64
  %arrayidx375 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom374
  %228 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %228 to i64
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  store i32 0, i32* %arrayidx377, align 4
  br label %for.inc378

for.inc378:                                       ; preds = %for.body373
  %229 = load i32, i32* %j, align 4
  %inc379 = add nsw i32 %229, 1
  store i32 %inc379, i32* %j, align 4
  br label %for.cond370

for.end380:                                       ; preds = %for.cond370
  br label %for.inc381

for.inc381:                                       ; preds = %for.end380
  %230 = load i32, i32* %i, align 4
  %inc382 = add nsw i32 %230, 1
  store i32 %inc382, i32* %i, align 4
  br label %for.cond366

for.end383:                                       ; preds = %for.cond366
  %231 = load i32, i32* %copy, align 4
  %tobool384 = icmp ne i32 %231, 0
  br i1 %tobool384, label %if.then385, label %if.else414

if.then385:                                       ; preds = %for.end383
  store i32 0, i32* %j, align 4
  br label %for.cond386

for.cond386:                                      ; preds = %for.inc411, %if.then385
  %232 = load i32, i32* %j, align 4
  %cmp387 = icmp slt i32 %232, 16
  br i1 %cmp387, label %for.body389, label %for.end413

for.body389:                                      ; preds = %for.cond386
  store i32 0, i32* %i, align 4
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc408, %for.body389
  %233 = load i32, i32* %i, align 4
  %cmp391 = icmp slt i32 %233, 16
  br i1 %cmp391, label %for.body393, label %for.end410

for.body393:                                      ; preds = %for.cond390
  %234 = load i16***, i16**** %refY.addr, align 8
  %235 = load i32, i32* %ref_inx, align 4
  %idxprom394 = sext i32 %235 to i64
  %arrayidx395 = getelementptr inbounds i16**, i16*** %234, i64 %idxprom394
  %236 = load i16**, i16*** %arrayidx395, align 8
  %237 = load i32, i32* %pos_y, align 4
  %238 = load i32, i32* %j, align 4
  %add396 = add nsw i32 %237, %238
  %idxprom397 = sext i32 %add396 to i64
  %arrayidx398 = getelementptr inbounds i16*, i16** %236, i64 %idxprom397
  %239 = load i16*, i16** %arrayidx398, align 8
  %240 = load i32, i32* %pos_x, align 4
  %241 = load i32, i32* %i, align 4
  %add399 = add nsw i32 %240, %241
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %239, i64 %idxprom400
  %242 = load i16, i16* %arrayidx401, align 2
  %243 = load i16**, i16*** %inY.addr, align 8
  %244 = load i32, i32* %pos_y, align 4
  %245 = load i32, i32* %j, align 4
  %add402 = add nsw i32 %244, %245
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds i16*, i16** %243, i64 %idxprom403
  %246 = load i16*, i16** %arrayidx404, align 8
  %247 = load i32, i32* %pos_x, align 4
  %248 = load i32, i32* %i, align 4
  %add405 = add nsw i32 %247, %248
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i16, i16* %246, i64 %idxprom406
  store i16 %242, i16* %arrayidx407, align 2
  br label %for.inc408

for.inc408:                                       ; preds = %for.body393
  %249 = load i32, i32* %i, align 4
  %inc409 = add nsw i32 %249, 1
  store i32 %inc409, i32* %i, align 4
  br label %for.cond390

for.end410:                                       ; preds = %for.cond390
  br label %for.inc411

for.inc411:                                       ; preds = %for.end410
  %250 = load i32, i32* %j, align 4
  %inc412 = add nsw i32 %250, 1
  store i32 %inc412, i32* %j, align 4
  br label %for.cond386

for.end413:                                       ; preds = %for.cond386
  br label %if.end486

if.else414:                                       ; preds = %for.end383
  %251 = load i32, i32* %inter, align 4
  %tobool415 = icmp ne i32 %251, 0
  br i1 %tobool415, label %if.then416, label %if.end485

if.then416:                                       ; preds = %if.else414
  %252 = load i32, i32* %mb_y.addr, align 4
  %mul417 = mul nsw i32 %252, 4
  store i32 %mul417, i32* %block_y, align 4
  br label %for.cond418

for.cond418:                                      ; preds = %for.inc482, %if.then416
  %253 = load i32, i32* %block_y, align 4
  %254 = load i32, i32* %mb_y.addr, align 4
  %mul419 = mul nsw i32 %254, 4
  %add420 = add nsw i32 %mul419, 4
  %cmp421 = icmp slt i32 %253, %add420
  br i1 %cmp421, label %for.body423, label %for.end484

for.body423:                                      ; preds = %for.cond418
  %255 = load i32, i32* %mb_x.addr, align 4
  %mul424 = mul nsw i32 %255, 4
  store i32 %mul424, i32* %block_x, align 4
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc479, %for.body423
  %256 = load i32, i32* %block_x, align 4
  %257 = load i32, i32* %mb_x.addr, align 4
  %mul426 = mul nsw i32 %257, 4
  %add427 = add nsw i32 %mul426, 4
  %cmp428 = icmp slt i32 %256, %add427
  br i1 %cmp428, label %for.body430, label %for.end481

for.body430:                                      ; preds = %for.cond425
  %258 = load i16***, i16**** %refY.addr, align 8
  %259 = load i32, i32* %ref_inx, align 4
  %idxprom431 = sext i32 %259 to i64
  %arrayidx432 = getelementptr inbounds i16**, i16*** %258, i64 %idxprom431
  %260 = load i16**, i16*** %arrayidx432, align 8
  %261 = load i32, i32* %block_y, align 4
  %262 = load i32, i32* %block_x, align 4
  %arrayidx433 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %263 = load i32, i32* %block_y, align 4
  %264 = load i32, i32* %mb_y.addr, align 4
  %mul434 = mul nsw i32 %264, 4
  %sub435 = sub nsw i32 %263, %mul434
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx433, i64 0, i64 %idxprom436
  %265 = load i32, i32* %block_x, align 4
  %266 = load i32, i32* %mb_x.addr, align 4
  %mul438 = mul nsw i32 %266, 4
  %sub439 = sub nsw i32 %265, %mul438
  %idxprom440 = sext i32 %sub439 to i64
  %arrayidx441 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx437, i64 0, i64 %idxprom440
  %267 = load i32, i32* %arrayidx441, align 4
  %arrayidx442 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %268 = load i32, i32* %block_y, align 4
  %269 = load i32, i32* %mb_y.addr, align 4
  %mul443 = mul nsw i32 %269, 4
  %sub444 = sub nsw i32 %268, %mul443
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx442, i64 0, i64 %idxprom445
  %270 = load i32, i32* %block_x, align 4
  %271 = load i32, i32* %mb_x.addr, align 4
  %mul447 = mul nsw i32 %271, 4
  %sub448 = sub nsw i32 %270, %mul447
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx446, i64 0, i64 %idxprom449
  %272 = load i32, i32* %arrayidx450, align 4
  %273 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock451 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %273, i32 0, i32 4
  %274 = load i16**, i16*** %RefBlock451, align 8
  call void @Get_Reference_Block(i16** %260, i32 %261, i32 %262, i32 %267, i32 %272, i16** %274)
  store i32 0, i32* %j, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc476, %for.body430
  %275 = load i32, i32* %j, align 4
  %cmp453 = icmp slt i32 %275, 4
  br i1 %cmp453, label %for.body455, label %for.end478

for.body455:                                      ; preds = %for.cond452
  store i32 0, i32* %i, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc473, %for.body455
  %276 = load i32, i32* %i, align 4
  %cmp457 = icmp slt i32 %276, 4
  br i1 %cmp457, label %for.body459, label %for.end475

for.body459:                                      ; preds = %for.cond456
  %277 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock460 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %277, i32 0, i32 4
  %278 = load i16**, i16*** %RefBlock460, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom461 = sext i32 %279 to i64
  %arrayidx462 = getelementptr inbounds i16*, i16** %278, i64 %idxprom461
  %280 = load i16*, i16** %arrayidx462, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %281 to i64
  %arrayidx464 = getelementptr inbounds i16, i16* %280, i64 %idxprom463
  %282 = load i16, i16* %arrayidx464, align 2
  %283 = load i16**, i16*** %inY.addr, align 8
  %284 = load i32, i32* %block_y, align 4
  %mul465 = mul nsw i32 %284, 4
  %285 = load i32, i32* %j, align 4
  %add466 = add nsw i32 %mul465, %285
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i16*, i16** %283, i64 %idxprom467
  %286 = load i16*, i16** %arrayidx468, align 8
  %287 = load i32, i32* %block_x, align 4
  %mul469 = mul nsw i32 %287, 4
  %288 = load i32, i32* %i, align 4
  %add470 = add nsw i32 %mul469, %288
  %idxprom471 = sext i32 %add470 to i64
  %arrayidx472 = getelementptr inbounds i16, i16* %286, i64 %idxprom471
  store i16 %282, i16* %arrayidx472, align 2
  br label %for.inc473

for.inc473:                                       ; preds = %for.body459
  %289 = load i32, i32* %i, align 4
  %inc474 = add nsw i32 %289, 1
  store i32 %inc474, i32* %i, align 4
  br label %for.cond456

for.end475:                                       ; preds = %for.cond456
  br label %for.inc476

for.inc476:                                       ; preds = %for.end475
  %290 = load i32, i32* %j, align 4
  %inc477 = add nsw i32 %290, 1
  store i32 %inc477, i32* %j, align 4
  br label %for.cond452

for.end478:                                       ; preds = %for.cond452
  br label %for.inc479

for.inc479:                                       ; preds = %for.end478
  %291 = load i32, i32* %block_x, align 4
  %inc480 = add nsw i32 %291, 1
  store i32 %inc480, i32* %block_x, align 4
  br label %for.cond425

for.end481:                                       ; preds = %for.cond425
  br label %for.inc482

for.inc482:                                       ; preds = %for.end481
  %292 = load i32, i32* %block_y, align 4
  %inc483 = add nsw i32 %292, 1
  store i32 %inc483, i32* %block_y, align 4
  br label %for.cond418

for.end484:                                       ; preds = %for.cond418
  br label %if.end485

if.end485:                                        ; preds = %for.end484, %if.else414
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end413
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %sw.bb322
  br label %sw.epilog

sw.bb488:                                         ; preds = %land.end54
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 6
  %294 = load i32, i32* %type489, align 8
  %cmp490 = icmp ne i32 %294, 2
  br i1 %cmp490, label %if.then492, label %if.else524

if.then492:                                       ; preds = %sw.bb488
  %295 = load i32, i32* %inter, align 4
  %tobool493 = icmp ne i32 %295, 0
  br i1 %tobool493, label %if.end523, label %if.then494

if.then494:                                       ; preds = %if.then492
  store i32 0, i32* %j, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc520, %if.then494
  %296 = load i32, i32* %j, align 4
  %cmp496 = icmp slt i32 %296, 16
  br i1 %cmp496, label %for.body498, label %for.end522

for.body498:                                      ; preds = %for.cond495
  store i32 0, i32* %i, align 4
  br label %for.cond499

for.cond499:                                      ; preds = %for.inc517, %for.body498
  %297 = load i32, i32* %i, align 4
  %cmp500 = icmp slt i32 %297, 16
  br i1 %cmp500, label %for.body502, label %for.end519

for.body502:                                      ; preds = %for.cond499
  %298 = load i16***, i16**** %refY.addr, align 8
  %299 = load i32, i32* %ref_inx, align 4
  %idxprom503 = sext i32 %299 to i64
  %arrayidx504 = getelementptr inbounds i16**, i16*** %298, i64 %idxprom503
  %300 = load i16**, i16*** %arrayidx504, align 8
  %301 = load i32, i32* %pos_y, align 4
  %302 = load i32, i32* %j, align 4
  %add505 = add nsw i32 %301, %302
  %idxprom506 = sext i32 %add505 to i64
  %arrayidx507 = getelementptr inbounds i16*, i16** %300, i64 %idxprom506
  %303 = load i16*, i16** %arrayidx507, align 8
  %304 = load i32, i32* %pos_x, align 4
  %305 = load i32, i32* %i, align 4
  %add508 = add nsw i32 %304, %305
  %idxprom509 = sext i32 %add508 to i64
  %arrayidx510 = getelementptr inbounds i16, i16* %303, i64 %idxprom509
  %306 = load i16, i16* %arrayidx510, align 2
  %307 = load i16**, i16*** %inY.addr, align 8
  %308 = load i32, i32* %pos_y, align 4
  %309 = load i32, i32* %j, align 4
  %add511 = add nsw i32 %308, %309
  %idxprom512 = sext i32 %add511 to i64
  %arrayidx513 = getelementptr inbounds i16*, i16** %307, i64 %idxprom512
  %310 = load i16*, i16** %arrayidx513, align 8
  %311 = load i32, i32* %pos_x, align 4
  %312 = load i32, i32* %i, align 4
  %add514 = add nsw i32 %311, %312
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds i16, i16* %310, i64 %idxprom515
  store i16 %306, i16* %arrayidx516, align 2
  br label %for.inc517

for.inc517:                                       ; preds = %for.body502
  %313 = load i32, i32* %i, align 4
  %inc518 = add nsw i32 %313, 1
  store i32 %inc518, i32* %i, align 4
  br label %for.cond499

for.end519:                                       ; preds = %for.cond499
  br label %for.inc520

for.inc520:                                       ; preds = %for.end519
  %314 = load i32, i32* %j, align 4
  %inc521 = add nsw i32 %314, 1
  store i32 %inc521, i32* %j, align 4
  br label %for.cond495

for.end522:                                       ; preds = %for.cond495
  br label %if.end523

if.end523:                                        ; preds = %for.end522, %if.then492
  br label %if.end545

if.else524:                                       ; preds = %sw.bb488
  store i32 0, i32* %j, align 4
  br label %for.cond525

for.cond525:                                      ; preds = %for.inc542, %if.else524
  %315 = load i32, i32* %j, align 4
  %cmp526 = icmp slt i32 %315, 16
  br i1 %cmp526, label %for.body528, label %for.end544

for.body528:                                      ; preds = %for.cond525
  store i32 0, i32* %i, align 4
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc539, %for.body528
  %316 = load i32, i32* %i, align 4
  %cmp530 = icmp slt i32 %316, 16
  br i1 %cmp530, label %for.body532, label %for.end541

for.body532:                                      ; preds = %for.cond529
  %317 = load i16**, i16*** %inY.addr, align 8
  %318 = load i32, i32* %pos_y, align 4
  %319 = load i32, i32* %j, align 4
  %add533 = add nsw i32 %318, %319
  %idxprom534 = sext i32 %add533 to i64
  %arrayidx535 = getelementptr inbounds i16*, i16** %317, i64 %idxprom534
  %320 = load i16*, i16** %arrayidx535, align 8
  %321 = load i32, i32* %pos_x, align 4
  %322 = load i32, i32* %i, align 4
  %add536 = add nsw i32 %321, %322
  %idxprom537 = sext i32 %add536 to i64
  %arrayidx538 = getelementptr inbounds i16, i16* %320, i64 %idxprom537
  store i16 127, i16* %arrayidx538, align 2
  br label %for.inc539

for.inc539:                                       ; preds = %for.body532
  %323 = load i32, i32* %i, align 4
  %inc540 = add nsw i32 %323, 1
  store i32 %inc540, i32* %i, align 4
  br label %for.cond529

for.end541:                                       ; preds = %for.cond529
  br label %for.inc542

for.inc542:                                       ; preds = %for.end541
  %324 = load i32, i32* %j, align 4
  %inc543 = add nsw i32 %324, 1
  store i32 %inc543, i32* %j, align 4
  br label %for.cond525

for.end544:                                       ; preds = %for.cond525
  br label %if.end545

if.end545:                                        ; preds = %for.end544, %if.end523
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end545, %if.end487, %if.end321, %if.end, %land.end54
  %325 = load i32, i32* %canary
  %326 = icmp eq i32 %325, 421347515
  br i1 %326, label %327, label %func_exit

327:                                              ; preds = %sw.epilog, %func_exit
  ret void

func_exit:                                        ; preds = %sw.epilog
  call void @detect_breach()
  br label %327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_b8block.12(i32 %b8block, i32 %i16mode) #0 {
entry:
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %canary = alloca i32
  store i32 374786403, i32* %canary
  %i16mode.addr = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %j0 = alloca i32, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %i16mode, i32* %i16mode.addr, align 4
  %0 = load i32, i32* %b8block.addr, align 4
  %rem = srem i32 %0, 2
  %shl = shl i32 %rem, 3
  store i32 %shl, i32* %i0, align 4
  %1 = load i32, i32* %i0, align 4
  %add = add nsw i32 %1, 8
  store i32 %add, i32* %i1, align 4
  %2 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %2, 2
  %shl1 = shl i32 %div, 3
  store i32 %shl1, i32* %j0, align 4
  %3 = load i32, i32* %j0, align 4
  %add2 = add nsw i32 %3, 8
  store i32 %add2, i32* %j1, align 4
  %4 = load i32, i32* %i16mode.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i0, align 4
  store i32 %5, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %j0, align 4
  store i32 %8, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %j1, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 25
  %12 = load i16**, i16*** %imgY, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 34
  %14 = load i32, i32* %pix_y, align 4
  %15 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %14, %15
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %16 = load i16*, i16** %arrayidx, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 33
  %18 = load i32, i32* %pix_x, align 8
  %19 = load i32, i32* %i, align 4
  %add8 = add nsw i32 %18, %19
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %idxprom9
  %20 = load i16, i16* %arrayidx10, align 2
  %conv = zext i16 %20 to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mprr_2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 42
  %22 = load i32, i32* %i16mode.addr, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [5 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]]* %mprr_2, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %arrayidx12, i64 0, i64 %idxprom13
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx14, i64 0, i64 %idxprom15
  %25 = load i16, i16* %arrayidx16, align 2
  %conv17 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv, %conv17
  %26 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %26, i32 0, i32 0
  %27 = load i32**, i32*** %resY, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %27, i64 %idxprom18
  %29 = load i32*, i32** %arrayidx19, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20
  store i32 %sub, i32* %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %31 = load i32, i32* %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %i0, align 4
  store i32 %33, i32* %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc57, %if.else
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %i1, align 4
  %cmp26 = icmp slt i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end59

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %j0, align 4
  store i32 %36, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc54, %for.body28
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %j1, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body32, label %for.end56

for.body32:                                       ; preds = %for.cond29
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 25
  %40 = load i16**, i16*** %imgY33, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %pix_y34, align 4
  %43 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %42, %43
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16*, i16** %40, i64 %idxprom36
  %44 = load i16*, i16** %arrayidx37, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 33
  %46 = load i32, i32* %pix_x38, align 8
  %47 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %46, %47
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, i16* %44, i64 %idxprom40
  %48 = load i16, i16* %arrayidx41, align 2
  %conv42 = zext i16 %48 to i32
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mpr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 45
  %50 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %mpr, i64 0, i64 %idxprom43
  %51 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx44, i64 0, i64 %idxprom45
  %52 = load i16, i16* %arrayidx46, align 2
  %conv47 = zext i16 %52 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %53 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %53, i32 0, i32 0
  %54 = load i32**, i32*** %resY49, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds i32*, i32** %54, i64 %idxprom50
  %56 = load i32*, i32** %arrayidx51, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %56, i64 %idxprom52
  store i32 %sub48, i32* %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body32
  %58 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %58, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond29

for.end56:                                        ; preds = %for.cond29
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %59 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %59, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond25

for.end59:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end59, %for.end24
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 374786403
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_b8block.13(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) #0 {
entry:
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %i1 = alloca i32, align 4
  %bx1 = alloca i32, align 4
  %ref_inx = alloca i32, align 4
  %block_x = alloca i32, align 4
  %mbmode.addr = alloca i32, align 4
  %by0 = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %b8mode.addr = alloca i32, align 4
  %by = alloca i32, align 4
  %j0 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %bx = alloca i32, align 4
  %block_y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %decoder.addr = alloca i32, align 4
  %j1 = alloca i32, align 4
  %b8ref.addr = alloca i32, align 4
  %bx0 = alloca i32, align 4
  %canary = alloca i32
  store i32 1257635629, i32* %canary
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %by1 = alloca i32, align 4
  store i32 %decoder, i32* %decoder.addr, align 4
  store i32 %mbmode, i32* %mbmode.addr, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %b8mode, i32* %b8mode.addr, align 4
  store i32 %b8ref, i32* %b8ref.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %b8block.addr, align 4
  %rem2 = srem i32 %5, 2
  %shl = shl i32 %rem2, 3
  store i32 %shl, i32* %i0, align 4
  %6 = load i32, i32* %i0, align 4
  %add = add nsw i32 %6, 8
  store i32 %add, i32* %i1, align 4
  %7 = load i32, i32* %i0, align 4
  %shr = ashr i32 %7, 2
  store i32 %shr, i32* %bx0, align 4
  %8 = load i32, i32* %bx0, align 4
  %add3 = add nsw i32 %8, 2
  store i32 %add3, i32* %bx1, align 4
  %9 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %9, 2
  %shl4 = shl i32 %div, 3
  store i32 %shl4, i32* %j0, align 4
  %10 = load i32, i32* %j0, align 4
  %add5 = add nsw i32 %10, 8
  store i32 %add5, i32* %j1, align 4
  %11 = load i32, i32* %j0, align 4
  %shr6 = ashr i32 %11, 2
  store i32 %shr6, i32* %by0, align 4
  %12 = load i32, i32* %by0, align 4
  %add7 = add nsw i32 %12, 2
  store i32 %add7, i32* %by1, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %i0, align 4
  store i32 %15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.then
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %i1, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %j0, align 4
  store i32 %18, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %j1, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 25
  %22 = load i16**, i16*** %imgY, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 34
  %24 = load i32, i32* %pix_y, align 4
  %25 = load i32, i32* %j, align 4
  %add12 = add nsw i32 %24, %25
  %idxprom = sext i32 %add12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %22, i64 %idxprom
  %26 = load i16*, i16** %arrayidx, align 8
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 33
  %28 = load i32, i32* %pix_x, align 8
  %29 = load i32, i32* %i, align 4
  %add13 = add nsw i32 %28, %29
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, i16* %26, i64 %idxprom14
  %30 = load i16, i16* %arrayidx15, align 2
  %31 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %31, i32 0, i32 1
  %32 = load i16***, i16**** %decY, align 8
  %33 = load i32, i32* %decoder.addr, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i16**, i16*** %32, i64 %idxprom16
  %34 = load i16**, i16*** %arrayidx17, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 34
  %36 = load i32, i32* %pix_y18, align 4
  %37 = load i32, i32* %j, align 4
  %add19 = add nsw i32 %36, %37
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16*, i16** %34, i64 %idxprom20
  %38 = load i16*, i16** %arrayidx21, align 8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 33
  %40 = load i32, i32* %pix_x22, align 8
  %41 = load i32, i32* %i, align 4
  %add23 = add nsw i32 %40, %41
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, i16* %38, i64 %idxprom24
  store i16 %30, i16* %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %43, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  br label %if.end315

if.else:                                          ; preds = %entry
  %44 = load i32, i32* %mbmode.addr, align 4
  %cmp29 = icmp eq i32 %44, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 6
  %46 = load i32, i32* %type30, align 8
  %cmp31 = icmp eq i32 %46, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 6
  %48 = load i32, i32* %type32, align 8
  %cmp33 = icmp eq i32 %48, 1
  br i1 %cmp33, label %land.lhs.true34, label %if.else75

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 113
  %50 = load i32, i32* %nal_reference_idc, align 8
  %cmp35 = icmp sgt i32 %50, 0
  br i1 %cmp35, label %if.then36, label %if.else75

if.then36:                                        ; preds = %land.lhs.true34, %land.lhs.true
  %51 = load i32, i32* %i0, align 4
  store i32 %51, i32* %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %if.then36
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i1, align 4
  %cmp38 = icmp slt i32 %52, %53
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond37
  %54 = load i32, i32* %j0, align 4
  store i32 %54, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.body39
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %j1, align 4
  %cmp41 = icmp slt i32 %55, %56
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %57 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom43
  %58 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %59 = load i32, i32* %j, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, i32* %j, align 4
  br label %for.cond40

for.end49:                                        ; preds = %for.cond40
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %60 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %60, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond37

for.end52:                                        ; preds = %for.cond37
  %61 = load i32, i32* %by0, align 4
  store i32 %61, i32* %by, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc72, %for.end52
  %62 = load i32, i32* %by, align 4
  %63 = load i32, i32* %by1, align 4
  %cmp54 = icmp slt i32 %62, %63
  br i1 %cmp54, label %for.body55, label %for.end74

for.body55:                                       ; preds = %for.cond53
  %64 = load i32, i32* %bx0, align 4
  store i32 %64, i32* %bx, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc69, %for.body55
  %65 = load i32, i32* %bx, align 4
  %66 = load i32, i32* %bx1, align 4
  %cmp57 = icmp slt i32 %65, %66
  br i1 %cmp57, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond56
  %arrayidx59 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %67 = load i32, i32* %by, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %68 = load i32, i32* %bx, align 4
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %69 = load i32, i32* %by, align 4
  %idxprom65 = sext i32 %69 to i64
  %arrayidx66 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %70 = load i32, i32* %bx, align 4
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %71 = load i32, i32* %bx, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, i32* %bx, align 4
  br label %for.cond56

for.end71:                                        ; preds = %for.cond56
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %72 = load i32, i32* %by, align 4
  %inc73 = add nsw i32 %72, 1
  store i32 %inc73, i32* %by, align 4
  br label %for.cond53

for.end74:                                        ; preds = %for.cond53
  br label %if.end171

if.else75:                                        ; preds = %land.lhs.true34, %lor.lhs.false, %if.else
  %73 = load i32, i32* %b8mode.addr, align 4
  %cmp76 = icmp sge i32 %73, 1
  br i1 %cmp76, label %land.lhs.true77, label %if.else124

land.lhs.true77:                                  ; preds = %if.else75
  %74 = load i32, i32* %b8mode.addr, align 4
  %cmp78 = icmp sle i32 %74, 7
  br i1 %cmp78, label %if.then79, label %if.else124

if.then79:                                        ; preds = %land.lhs.true77
  %75 = load i32, i32* %by0, align 4
  store i32 %75, i32* %by, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc121, %if.then79
  %76 = load i32, i32* %by, align 4
  %77 = load i32, i32* %by1, align 4
  %cmp81 = icmp slt i32 %76, %77
  br i1 %cmp81, label %for.body82, label %for.end123

for.body82:                                       ; preds = %for.cond80
  %78 = load i32, i32* %bx0, align 4
  store i32 %78, i32* %bx, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc118, %for.body82
  %79 = load i32, i32* %bx, align 4
  %80 = load i32, i32* %bx1, align 4
  %cmp84 = icmp slt i32 %79, %80
  br i1 %cmp84, label %for.body85, label %for.end120

for.body85:                                       ; preds = %for.cond83
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 71
  %82 = load i16******, i16******* %all_mv, align 8
  %83 = load i32, i32* %bx, align 4
  %idxprom86 = sext i32 %83 to i64
  %arrayidx87 = getelementptr inbounds i16*****, i16****** %82, i64 %idxprom86
  %84 = load i16*****, i16****** %arrayidx87, align 8
  %85 = load i32, i32* %by, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds i16****, i16***** %84, i64 %idxprom88
  %86 = load i16****, i16***** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i16***, i16**** %86, i64 0
  %87 = load i16***, i16**** %arrayidx90, align 8
  %88 = load i32, i32* %b8ref.addr, align 4
  %idxprom91 = sext i32 %88 to i64
  %arrayidx92 = getelementptr inbounds i16**, i16*** %87, i64 %idxprom91
  %89 = load i16**, i16*** %arrayidx92, align 8
  %90 = load i32, i32* %b8mode.addr, align 4
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds i16*, i16** %89, i64 %idxprom93
  %91 = load i16*, i16** %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds i16, i16* %91, i64 0
  %92 = load i16, i16* %arrayidx95, align 2
  %conv = sext i16 %92 to i32
  %arrayidx96 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %93 = load i32, i32* %by, align 4
  %idxprom97 = sext i32 %93 to i64
  %arrayidx98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %94 = load i32, i32* %bx, align 4
  %idxprom99 = sext i32 %94 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %conv, i32* %arrayidx100, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 71
  %96 = load i16******, i16******* %all_mv101, align 8
  %97 = load i32, i32* %bx, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds i16*****, i16****** %96, i64 %idxprom102
  %98 = load i16*****, i16****** %arrayidx103, align 8
  %99 = load i32, i32* %by, align 4
  %idxprom104 = sext i32 %99 to i64
  %arrayidx105 = getelementptr inbounds i16****, i16***** %98, i64 %idxprom104
  %100 = load i16****, i16***** %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds i16***, i16**** %100, i64 0
  %101 = load i16***, i16**** %arrayidx106, align 8
  %102 = load i32, i32* %b8ref.addr, align 4
  %idxprom107 = sext i32 %102 to i64
  %arrayidx108 = getelementptr inbounds i16**, i16*** %101, i64 %idxprom107
  %103 = load i16**, i16*** %arrayidx108, align 8
  %104 = load i32, i32* %b8mode.addr, align 4
  %idxprom109 = sext i32 %104 to i64
  %arrayidx110 = getelementptr inbounds i16*, i16** %103, i64 %idxprom109
  %105 = load i16*, i16** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i16, i16* %105, i64 1
  %106 = load i16, i16* %arrayidx111, align 2
  %conv112 = sext i16 %106 to i32
  %arrayidx113 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %107 = load i32, i32* %by, align 4
  %idxprom114 = sext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %108 = load i32, i32* %bx, align 4
  %idxprom116 = sext i32 %108 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %conv112, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body85
  %109 = load i32, i32* %bx, align 4
  %inc119 = add nsw i32 %109, 1
  store i32 %inc119, i32* %bx, align 4
  br label %for.cond83

for.end120:                                       ; preds = %for.cond83
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %110 = load i32, i32* %by, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %by, align 4
  br label %for.cond80

for.end123:                                       ; preds = %for.cond80
  br label %if.end

if.else124:                                       ; preds = %land.lhs.true77, %if.else75
  %111 = load i32, i32* %by0, align 4
  store i32 %111, i32* %by, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc146, %if.else124
  %112 = load i32, i32* %by, align 4
  %113 = load i32, i32* %by1, align 4
  %cmp126 = icmp slt i32 %112, %113
  br i1 %cmp126, label %for.body128, label %for.end148

for.body128:                                      ; preds = %for.cond125
  %114 = load i32, i32* %bx0, align 4
  store i32 %114, i32* %bx, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc143, %for.body128
  %115 = load i32, i32* %bx, align 4
  %116 = load i32, i32* %bx1, align 4
  %cmp130 = icmp slt i32 %115, %116
  br i1 %cmp130, label %for.body132, label %for.end145

for.body132:                                      ; preds = %for.cond129
  %arrayidx133 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %117 = load i32, i32* %by, align 4
  %idxprom134 = sext i32 %117 to i64
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %118 = load i32, i32* %bx, align 4
  %idxprom136 = sext i32 %118 to i64
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %119 = load i32, i32* %by, align 4
  %idxprom139 = sext i32 %119 to i64
  %arrayidx140 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %120 = load i32, i32* %bx, align 4
  %idxprom141 = sext i32 %120 to i64
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body132
  %121 = load i32, i32* %bx, align 4
  %inc144 = add nsw i32 %121, 1
  store i32 %inc144, i32* %bx, align 4
  br label %for.cond129

for.end145:                                       ; preds = %for.cond129
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %122 = load i32, i32* %by, align 4
  %inc147 = add nsw i32 %122, 1
  store i32 %inc147, i32* %by, align 4
  br label %for.cond125

for.end148:                                       ; preds = %for.cond125
  br label %if.end

if.end:                                           ; preds = %for.end148, %for.end123
  %123 = load i32, i32* %i0, align 4
  store i32 %123, i32* %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc168, %if.end
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i1, align 4
  %cmp150 = icmp slt i32 %124, %125
  br i1 %cmp150, label %for.body152, label %for.end170

for.body152:                                      ; preds = %for.cond149
  %126 = load i32, i32* %j0, align 4
  store i32 %126, i32* %j, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc165, %for.body152
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %j1, align 4
  %cmp154 = icmp slt i32 %127, %128
  br i1 %cmp154, label %for.body156, label %for.end167

for.body156:                                      ; preds = %for.cond153
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 0
  %130 = load i32**, i32*** %resY, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %131 to i64
  %arrayidx158 = getelementptr inbounds i32*, i32** %130, i64 %idxprom157
  %132 = load i32*, i32** %arrayidx158, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %133 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %132, i64 %idxprom159
  %134 = load i32, i32* %arrayidx160, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom161
  %136 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %136 to i64
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %134, i32* %arrayidx164, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body156
  %137 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %137, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond153

for.end167:                                       ; preds = %for.cond153
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %138 = load i32, i32* %i, align 4
  %inc169 = add nsw i32 %138, 1
  store i32 %inc169, i32* %i, align 4
  br label %for.cond149

for.end170:                                       ; preds = %for.cond149
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end74
  %139 = load i32, i32* %b8mode.addr, align 4
  %cmp172 = icmp sge i32 %139, 1
  br i1 %cmp172, label %land.lhs.true174, label %lor.lhs.false177

land.lhs.true174:                                 ; preds = %if.end171
  %140 = load i32, i32* %b8mode.addr, align 4
  %cmp175 = icmp sle i32 %140, 7
  br i1 %cmp175, label %if.then192, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true174, %if.end171
  %141 = load i32, i32* %mbmode.addr, align 4
  %cmp178 = icmp eq i32 %141, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.else279

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 6
  %143 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %143, 0
  br i1 %cmp182, label %if.then192, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true180
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 6
  %145 = load i32, i32* %type185, align 8
  %cmp186 = icmp eq i32 %145, 1
  br i1 %cmp186, label %land.lhs.true188, label %if.else279

land.lhs.true188:                                 ; preds = %lor.lhs.false184
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 113
  %147 = load i32, i32* %nal_reference_idc189, align 8
  %cmp190 = icmp sgt i32 %147, 0
  br i1 %cmp190, label %if.then192, label %if.else279

if.then192:                                       ; preds = %land.lhs.true188, %land.lhs.true180, %land.lhs.true174
  %148 = load i32, i32* %by0, align 4
  store i32 %148, i32* %by, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc276, %if.then192
  %149 = load i32, i32* %by, align 4
  %150 = load i32, i32* %by1, align 4
  %cmp194 = icmp slt i32 %149, %150
  br i1 %cmp194, label %for.body196, label %for.end278

for.body196:                                      ; preds = %for.cond193
  %151 = load i32, i32* %bx0, align 4
  store i32 %151, i32* %bx, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc273, %for.body196
  %152 = load i32, i32* %bx, align 4
  %153 = load i32, i32* %bx1, align 4
  %cmp198 = icmp slt i32 %152, %153
  br i1 %cmp198, label %for.body200, label %for.end275

for.body200:                                      ; preds = %for.cond197
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 31
  %155 = load i32, i32* %block_x201, align 8
  %156 = load i32, i32* %bx, align 4
  %add202 = add nsw i32 %155, %156
  store i32 %add202, i32* %block_x, align 4
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 32
  %158 = load i32, i32* %block_y203, align 4
  %159 = load i32, i32* %by, align 4
  %add204 = add nsw i32 %158, %159
  store i32 %add204, i32* %block_y, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type205, align 8
  %cmp206 = icmp eq i32 %161, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %162 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %163 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %cmp209 = icmp ne %struct.storable_picture* %162, %163
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %land.lhs.true208
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %165 = load i32, i32* %number212, align 8
  %166 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub213 = sub nsw i32 %165, %166
  %167 = load i32, i32* %b8ref.addr, align 4
  %sub214 = sub nsw i32 %sub213, %167
  %sub215 = sub nsw i32 %sub214, 2
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 8
  %169 = load i32, i32* %num_ref_frames216, align 8
  %rem217 = srem i32 %sub215, %169
  store i32 %rem217, i32* %ref_inx, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %land.lhs.true208, %for.body200
  %170 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %170, i32 0, i32 2
  %171 = load i16****, i16***** %decref, align 8
  %172 = load i32, i32* %decoder.addr, align 4
  %idxprom219 = sext i32 %172 to i64
  %arrayidx220 = getelementptr inbounds i16***, i16**** %171, i64 %idxprom219
  %173 = load i16***, i16**** %arrayidx220, align 8
  %174 = load i32, i32* %ref_inx, align 4
  %idxprom221 = sext i32 %174 to i64
  %arrayidx222 = getelementptr inbounds i16**, i16*** %173, i64 %idxprom221
  %175 = load i16**, i16*** %arrayidx222, align 8
  %176 = load i32, i32* %block_y, align 4
  %177 = load i32, i32* %block_x, align 4
  %arrayidx223 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %178 = load i32, i32* %by, align 4
  %idxprom224 = sext i32 %178 to i64
  %arrayidx225 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx223, i64 0, i64 %idxprom224
  %179 = load i32, i32* %bx, align 4
  %idxprom226 = sext i32 %179 to i64
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %180 = load i32, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %181 = load i32, i32* %by, align 4
  %idxprom229 = sext i32 %181 to i64
  %arrayidx230 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx228, i64 0, i64 %idxprom229
  %182 = load i32, i32* %bx, align 4
  %idxprom231 = sext i32 %182 to i64
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %183 = load i32, i32* %arrayidx232, align 4
  %184 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %184, i32 0, i32 4
  %185 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %175, i32 %176, i32 %177, i32 %180, i32 %183, i16** %185)
  store i32 0, i32* %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc270, %if.end218
  %186 = load i32, i32* %j, align 4
  %cmp234 = icmp slt i32 %186, 4
  br i1 %cmp234, label %for.body236, label %for.end272

for.body236:                                      ; preds = %for.cond233
  store i32 0, i32* %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc267, %for.body236
  %187 = load i32, i32* %i, align 4
  %cmp238 = icmp slt i32 %187, 4
  br i1 %cmp238, label %for.body240, label %for.end269

for.body240:                                      ; preds = %for.cond237
  %188 = load i32, i32* %by, align 4
  %mul = mul nsw i32 %188, 4
  %189 = load i32, i32* %j, align 4
  %add241 = add nsw i32 %mul, %189
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom242
  %190 = load i32, i32* %bx, align 4
  %mul244 = mul nsw i32 %190, 4
  %191 = load i32, i32* %i, align 4
  %add245 = add nsw i32 %mul244, %191
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx243, i64 0, i64 %idxprom246
  %192 = load i32, i32* %arrayidx247, align 4
  %193 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock248 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %193, i32 0, i32 4
  %194 = load i16**, i16*** %RefBlock248, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %195 to i64
  %arrayidx250 = getelementptr inbounds i16*, i16** %194, i64 %idxprom249
  %196 = load i16*, i16** %arrayidx250, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %197 to i64
  %arrayidx252 = getelementptr inbounds i16, i16* %196, i64 %idxprom251
  %198 = load i16, i16* %arrayidx252, align 2
  %conv253 = zext i16 %198 to i32
  %add254 = add nsw i32 %192, %conv253
  %conv255 = trunc i32 %add254 to i16
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY256 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 1
  %200 = load i16***, i16**** %decY256, align 8
  %201 = load i32, i32* %decoder.addr, align 4
  %idxprom257 = sext i32 %201 to i64
  %arrayidx258 = getelementptr inbounds i16**, i16*** %200, i64 %idxprom257
  %202 = load i16**, i16*** %arrayidx258, align 8
  %203 = load i32, i32* %block_y, align 4
  %mul259 = mul nsw i32 %203, 4
  %204 = load i32, i32* %j, align 4
  %add260 = add nsw i32 %mul259, %204
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds i16*, i16** %202, i64 %idxprom261
  %205 = load i16*, i16** %arrayidx262, align 8
  %206 = load i32, i32* %block_x, align 4
  %mul263 = mul nsw i32 %206, 4
  %207 = load i32, i32* %i, align 4
  %add264 = add nsw i32 %mul263, %207
  %idxprom265 = sext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i16, i16* %205, i64 %idxprom265
  store i16 %conv255, i16* %arrayidx266, align 2
  br label %for.inc267

for.inc267:                                       ; preds = %for.body240
  %208 = load i32, i32* %i, align 4
  %inc268 = add nsw i32 %208, 1
  store i32 %inc268, i32* %i, align 4
  br label %for.cond237

for.end269:                                       ; preds = %for.cond237
  br label %for.inc270

for.inc270:                                       ; preds = %for.end269
  %209 = load i32, i32* %j, align 4
  %inc271 = add nsw i32 %209, 1
  store i32 %inc271, i32* %j, align 4
  br label %for.cond233

for.end272:                                       ; preds = %for.cond233
  br label %for.inc273

for.inc273:                                       ; preds = %for.end272
  %210 = load i32, i32* %bx, align 4
  %inc274 = add nsw i32 %210, 1
  store i32 %inc274, i32* %bx, align 4
  br label %for.cond197

for.end275:                                       ; preds = %for.cond197
  br label %for.inc276

for.inc276:                                       ; preds = %for.end275
  %211 = load i32, i32* %by, align 4
  %inc277 = add nsw i32 %211, 1
  store i32 %inc277, i32* %by, align 4
  br label %for.cond193

for.end278:                                       ; preds = %for.cond193
  br label %if.end314

if.else279:                                       ; preds = %land.lhs.true188, %lor.lhs.false184, %lor.lhs.false177
  %212 = load i32, i32* %i0, align 4
  store i32 %212, i32* %i, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc311, %if.else279
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %i1, align 4
  %cmp281 = icmp slt i32 %213, %214
  br i1 %cmp281, label %for.body283, label %for.end313

for.body283:                                      ; preds = %for.cond280
  %215 = load i32, i32* %j0, align 4
  store i32 %215, i32* %j, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc308, %for.body283
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %j1, align 4
  %cmp285 = icmp slt i32 %216, %217
  br i1 %cmp285, label %for.body287, label %for.end310

for.body287:                                      ; preds = %for.cond284
  %218 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %218, i32 0, i32 25
  %219 = load i16**, i16*** %imgY288, align 8
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i32 0, i32 34
  %221 = load i32, i32* %pix_y289, align 4
  %222 = load i32, i32* %j, align 4
  %add290 = add nsw i32 %221, %222
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %219, i64 %idxprom291
  %223 = load i16*, i16** %arrayidx292, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 33
  %225 = load i32, i32* %pix_x293, align 8
  %226 = load i32, i32* %i, align 4
  %add294 = add nsw i32 %225, %226
  %idxprom295 = sext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i16, i16* %223, i64 %idxprom295
  %227 = load i16, i16* %arrayidx296, align 2
  %228 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY297 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %228, i32 0, i32 1
  %229 = load i16***, i16**** %decY297, align 8
  %230 = load i32, i32* %decoder.addr, align 4
  %idxprom298 = sext i32 %230 to i64
  %arrayidx299 = getelementptr inbounds i16**, i16*** %229, i64 %idxprom298
  %231 = load i16**, i16*** %arrayidx299, align 8
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 34
  %233 = load i32, i32* %pix_y300, align 4
  %234 = load i32, i32* %j, align 4
  %add301 = add nsw i32 %233, %234
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i16*, i16** %231, i64 %idxprom302
  %235 = load i16*, i16** %arrayidx303, align 8
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 33
  %237 = load i32, i32* %pix_x304, align 8
  %238 = load i32, i32* %i, align 4
  %add305 = add nsw i32 %237, %238
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds i16, i16* %235, i64 %idxprom306
  store i16 %227, i16* %arrayidx307, align 2
  br label %for.inc308

for.inc308:                                       ; preds = %for.body287
  %239 = load i32, i32* %j, align 4
  %inc309 = add nsw i32 %239, 1
  store i32 %inc309, i32* %j, align 4
  br label %for.cond284

for.end310:                                       ; preds = %for.cond284
  br label %for.inc311

for.inc311:                                       ; preds = %for.end310
  %240 = load i32, i32* %i, align 4
  %inc312 = add nsw i32 %240, 1
  store i32 %inc312, i32* %i, align 4
  br label %for.cond280

for.end313:                                       ; preds = %for.cond280
  br label %if.end314

if.end314:                                        ; preds = %for.end313, %for.end278
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %for.end28
  %241 = load i32, i32* %canary
  %242 = icmp eq i32 %241, 1257635629
  br i1 %242, label %243, label %func_exit

243:                                              ; preds = %if.end315, %func_exit
  ret void

func_exit:                                        ; preds = %if.end315
  call void @detect_breach()
  br label %243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Conceal_Error.14(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map) #0 {
entry:
  %copy = alloca i32, align 4
  %canary = alloca i32
  store i32 162307552, i32* %canary
  %inY.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %tmp_mv = alloca i16***, align 8
  %ref_inx = alloca i32, align 4
  %block_y = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %pos_x = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %inter = alloca i32, align 4
  %block_x = alloca i32, align 4
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %pos_y = alloca i32, align 4
  %s_map.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %resY = alloca [16 x [16 x i32]], align 16
  %refY.addr = alloca i16***, align 8
  store i16** %inY, i16*** %inY.addr, align 8
  store i32 %mb_y, i32* %mb_y.addr, align 4
  store i32 %mb_x, i32* %mb_x.addr, align 4
  store i16*** %refY, i16**** %refY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %mb_y.addr, align 4
  %mul = mul nsw i32 %5, 16
  store i32 %mul, i32* %pos_y, align 4
  %6 = load i32, i32* %mb_x.addr, align 4
  %mul2 = mul nsw i32 %6, 16
  store i32 %mul2, i32* %pos_x, align 4
  %7 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %7, i32 0, i32 6
  %8 = load i8**, i8*** %dec_mb_mode, align 8
  %9 = load i32, i32* %mb_x.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_y.addr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end14

land.rhs:                                         ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 6
  %16 = load i32, i32* %type8, align 8
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 113
  %18 = load i32, i32* %nal_reference_idc, align 8
  %cmp12 = icmp sgt i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %19, %land.end ]
  br label %land.end14

land.end14:                                       ; preds = %lor.end, %entry
  %21 = phi i1 [ false, %entry ], [ %20, %lor.end ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, i32* %copy, align 4
  %22 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode15 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %22, i32 0, i32 6
  %23 = load i8**, i8*** %dec_mb_mode15, align 8
  %24 = load i32, i32* %mb_x.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16
  %25 = load i8*, i8** %arrayidx17, align 8
  %26 = load i32, i32* %mb_y.addr, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %27 to i32
  %cmp21 = icmp sge i32 %conv20, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.end14
  %28 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode23 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %28, i32 0, i32 6
  %29 = load i8**, i8*** %dec_mb_mode23, align 8
  %30 = load i32, i32* %mb_x.addr, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %29, i64 %idxprom24
  %31 = load i8*, i8** %arrayidx25, align 8
  %32 = load i32, i32* %mb_y.addr, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %cmp29 = icmp sle i32 %conv28, 3
  br i1 %cmp29, label %land.rhs39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.end14
  %34 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode31 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %34, i32 0, i32 6
  %35 = load i8**, i8*** %dec_mb_mode31, align 8
  %36 = load i32, i32* %mb_x.addr, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %35, i64 %idxprom32
  %37 = load i8*, i8** %arrayidx33, align 8
  %38 = load i32, i32* %mb_y.addr, align 4
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %37, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 8
  br i1 %cmp37, label %land.rhs39, label %land.end54

land.rhs39:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 6
  %41 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %41, 0
  br i1 %cmp41, label %lor.end53, label %lor.rhs43

lor.rhs43:                                        ; preds = %land.rhs39
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %43, 1
  br i1 %cmp45, label %land.rhs47, label %land.end51

land.rhs47:                                       ; preds = %lor.rhs43
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 113
  %45 = load i32, i32* %nal_reference_idc48, align 8
  %cmp49 = icmp sgt i32 %45, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs47, %lor.rhs43
  %46 = phi i1 [ false, %lor.rhs43 ], [ %cmp49, %land.rhs47 ]
  br label %lor.end53

lor.end53:                                        ; preds = %land.end51, %land.rhs39
  %47 = phi i1 [ true, %land.rhs39 ], [ %46, %land.end51 ]
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %lor.lhs.false
  %48 = phi i1 [ false, %lor.lhs.false ], [ %47, %lor.end53 ]
  %land.ext55 = zext i1 %48 to i32
  store i32 %land.ext55, i32* %inter, align 4
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 35
  %50 = load i16****, i16***** %mv56, align 8
  %arrayidx57 = getelementptr inbounds i16***, i16**** %50, i64 0
  %51 = load i16***, i16**** %arrayidx57, align 8
  store i16*** %51, i16**** %tmp_mv, align 8
  %52 = load i8**, i8*** %s_map.addr, align 8
  %53 = load i32, i32* %mb_y.addr, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %52, i64 %idxprom58
  %54 = load i8*, i8** %arrayidx59, align 8
  %55 = load i32, i32* %mb_x.addr, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %conv62 = zext i8 %56 to i32
  switch i32 %conv62, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb108
    i32 3, label %sw.bb322
    i32 2, label %sw.bb488
  ]

sw.bb:                                            ; preds = %land.end54
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 6
  %58 = load i32, i32* %type63, align 8
  %cmp64 = icmp ne i32 %58, 2
  br i1 %cmp64, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.then
  %59 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %59, 16
  br i1 %cmp66, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %for.body
  %60 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %60, 16
  br i1 %cmp69, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond68
  %61 = load i16***, i16**** %refY.addr, align 8
  %62 = load i32, i32* %ref_inx, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds i16**, i16*** %61, i64 %idxprom72
  %63 = load i16**, i16*** %arrayidx73, align 8
  %64 = load i32, i32* %pos_y, align 4
  %65 = load i32, i32* %j, align 4
  %add = add nsw i32 %64, %65
  %idxprom74 = sext i32 %add to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %63, i64 %idxprom74
  %66 = load i16*, i16** %arrayidx75, align 8
  %67 = load i32, i32* %pos_x, align 4
  %68 = load i32, i32* %i, align 4
  %add76 = add nsw i32 %67, %68
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i16, i16* %66, i64 %idxprom77
  %69 = load i16, i16* %arrayidx78, align 2
  %70 = load i16**, i16*** %inY.addr, align 8
  %71 = load i32, i32* %pos_y, align 4
  %72 = load i32, i32* %j, align 4
  %add79 = add nsw i32 %71, %72
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i16*, i16** %70, i64 %idxprom80
  %73 = load i16*, i16** %arrayidx81, align 8
  %74 = load i32, i32* %pos_x, align 4
  %75 = load i32, i32* %i, align 4
  %add82 = add nsw i32 %74, %75
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, i16* %73, i64 %idxprom83
  store i16 %69, i16* %arrayidx84, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body71
  %76 = load i32, i32* %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond68

for.end:                                          ; preds = %for.cond68
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %77 = load i32, i32* %j, align 4
  %inc86 = add nsw i32 %77, 1
  store i32 %inc86, i32* %j, align 4
  br label %for.cond

for.end87:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc105, %if.else
  %78 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %78, 16
  br i1 %cmp89, label %for.body91, label %for.end107

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc102, %for.body91
  %79 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %79, 16
  br i1 %cmp93, label %for.body95, label %for.end104

for.body95:                                       ; preds = %for.cond92
  %80 = load i16**, i16*** %inY.addr, align 8
  %81 = load i32, i32* %pos_y, align 4
  %82 = load i32, i32* %j, align 4
  %add96 = add nsw i32 %81, %82
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16*, i16** %80, i64 %idxprom97
  %83 = load i16*, i16** %arrayidx98, align 8
  %84 = load i32, i32* %pos_x, align 4
  %85 = load i32, i32* %i, align 4
  %add99 = add nsw i32 %84, %85
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i16, i16* %83, i64 %idxprom100
  store i16 127, i16* %arrayidx101, align 2
  br label %for.inc102

for.inc102:                                       ; preds = %for.body95
  %86 = load i32, i32* %i, align 4
  %inc103 = add nsw i32 %86, 1
  store i32 %inc103, i32* %i, align 4
  br label %for.cond92

for.end104:                                       ; preds = %for.cond92
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %87 = load i32, i32* %j, align 4
  %inc106 = add nsw i32 %87, 1
  store i32 %inc106, i32* %j, align 4
  br label %for.cond88

for.end107:                                       ; preds = %for.cond88
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end87
  br label %sw.epilog

sw.bb108:                                         ; preds = %land.end54
  store i32 0, i32* %block_y, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc145, %sw.bb108
  %88 = load i32, i32* %block_y, align 4
  %cmp110 = icmp slt i32 %88, 4
  br i1 %cmp110, label %for.body112, label %for.end147

for.body112:                                      ; preds = %for.cond109
  store i32 0, i32* %block_x, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc142, %for.body112
  %89 = load i32, i32* %block_x, align 4
  %cmp114 = icmp slt i32 %89, 4
  br i1 %cmp114, label %for.body116, label %for.end144

for.body116:                                      ; preds = %for.cond113
  store i32 0, i32* %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc139, %for.body116
  %90 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %90, 2
  br i1 %cmp118, label %for.body120, label %for.end141

for.body120:                                      ; preds = %for.cond117
  %91 = load i16***, i16**** %tmp_mv, align 8
  %92 = load i32, i32* %mb_x.addr, align 4
  %mul121 = mul nsw i32 %92, 4
  %93 = load i32, i32* %block_x, align 4
  %add122 = add nsw i32 %mul121, %93
  %add123 = add nsw i32 %add122, 4
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i16**, i16*** %91, i64 %idxprom124
  %94 = load i16**, i16*** %arrayidx125, align 8
  %95 = load i32, i32* %mb_y.addr, align 4
  %mul126 = mul nsw i32 %95, 4
  %96 = load i32, i32* %block_y, align 4
  %add127 = add nsw i32 %mul126, %96
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i16*, i16** %94, i64 %idxprom128
  %97 = load i16*, i16** %arrayidx129, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %98 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %97, i64 %idxprom130
  %99 = load i16, i16* %arrayidx131, align 2
  %conv132 = sext i16 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %100 to i64
  %arrayidx134 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom133
  %101 = load i32, i32* %block_y, align 4
  %idxprom135 = sext i32 %101 to i64
  %arrayidx136 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %102 = load i32, i32* %block_x, align 4
  %idxprom137 = sext i32 %102 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %conv132, i32* %arrayidx138, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %for.body120
  %103 = load i32, i32* %i, align 4
  %inc140 = add nsw i32 %103, 1
  store i32 %inc140, i32* %i, align 4
  br label %for.cond117

for.end141:                                       ; preds = %for.cond117
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %104 = load i32, i32* %block_x, align 4
  %inc143 = add nsw i32 %104, 1
  store i32 %inc143, i32* %block_x, align 4
  br label %for.cond113

for.end144:                                       ; preds = %for.cond113
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %105 = load i32, i32* %block_y, align 4
  %inc146 = add nsw i32 %105, 1
  store i32 %inc146, i32* %block_y, align 4
  br label %for.cond109

for.end147:                                       ; preds = %for.cond109
  store i32 0, i32* %i, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc163, %for.end147
  %106 = load i32, i32* %i, align 4
  %cmp149 = icmp slt i32 %106, 16
  br i1 %cmp149, label %for.body151, label %for.end165

for.body151:                                      ; preds = %for.cond148
  store i32 0, i32* %j, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc160, %for.body151
  %107 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %107, 16
  br i1 %cmp153, label %for.body155, label %for.end162

for.body155:                                      ; preds = %for.cond152
  %108 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %108 to i64
  %arrayidx157 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom156
  %109 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 0, i32* %arrayidx159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body155
  %110 = load i32, i32* %j, align 4
  %inc161 = add nsw i32 %110, 1
  store i32 %inc161, i32* %j, align 4
  br label %for.cond152

for.end162:                                       ; preds = %for.cond152
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %111 = load i32, i32* %i, align 4
  %inc164 = add nsw i32 %111, 1
  store i32 %inc164, i32* %i, align 4
  br label %for.cond148

for.end165:                                       ; preds = %for.cond148
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 6
  %113 = load i32, i32* %type166, align 8
  %cmp167 = icmp ne i32 %113, 2
  br i1 %cmp167, label %if.then169, label %if.else300

if.then169:                                       ; preds = %for.end165
  %114 = load i32, i32* %copy, align 4
  %tobool = icmp ne i32 %114, 0
  br i1 %tobool, label %if.then170, label %if.else199

if.then170:                                       ; preds = %if.then169
  store i32 0, i32* %j, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc196, %if.then170
  %115 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %115, 16
  br i1 %cmp172, label %for.body174, label %for.end198

for.body174:                                      ; preds = %for.cond171
  store i32 0, i32* %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc193, %for.body174
  %116 = load i32, i32* %i, align 4
  %cmp176 = icmp slt i32 %116, 16
  br i1 %cmp176, label %for.body178, label %for.end195

for.body178:                                      ; preds = %for.cond175
  %117 = load i16***, i16**** %refY.addr, align 8
  %118 = load i32, i32* %ref_inx, align 4
  %idxprom179 = sext i32 %118 to i64
  %arrayidx180 = getelementptr inbounds i16**, i16*** %117, i64 %idxprom179
  %119 = load i16**, i16*** %arrayidx180, align 8
  %120 = load i32, i32* %pos_y, align 4
  %121 = load i32, i32* %j, align 4
  %add181 = add nsw i32 %120, %121
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i16*, i16** %119, i64 %idxprom182
  %122 = load i16*, i16** %arrayidx183, align 8
  %123 = load i32, i32* %pos_x, align 4
  %124 = load i32, i32* %i, align 4
  %add184 = add nsw i32 %123, %124
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i16, i16* %122, i64 %idxprom185
  %125 = load i16, i16* %arrayidx186, align 2
  %126 = load i16**, i16*** %inY.addr, align 8
  %127 = load i32, i32* %pos_y, align 4
  %128 = load i32, i32* %j, align 4
  %add187 = add nsw i32 %127, %128
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i16*, i16** %126, i64 %idxprom188
  %129 = load i16*, i16** %arrayidx189, align 8
  %130 = load i32, i32* %pos_x, align 4
  %131 = load i32, i32* %i, align 4
  %add190 = add nsw i32 %130, %131
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds i16, i16* %129, i64 %idxprom191
  store i16 %125, i16* %arrayidx192, align 2
  br label %for.inc193

for.inc193:                                       ; preds = %for.body178
  %132 = load i32, i32* %i, align 4
  %inc194 = add nsw i32 %132, 1
  store i32 %inc194, i32* %i, align 4
  br label %for.cond175

for.end195:                                       ; preds = %for.cond175
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %133 = load i32, i32* %j, align 4
  %inc197 = add nsw i32 %133, 1
  store i32 %inc197, i32* %j, align 4
  br label %for.cond171

for.end198:                                       ; preds = %for.cond171
  br label %if.end299

if.else199:                                       ; preds = %if.then169
  %134 = load i32, i32* %inter, align 4
  %tobool200 = icmp ne i32 %134, 0
  br i1 %tobool200, label %if.then201, label %if.else269

if.then201:                                       ; preds = %if.else199
  %135 = load i32, i32* %mb_y.addr, align 4
  %mul202 = mul nsw i32 %135, 4
  store i32 %mul202, i32* %block_y, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc266, %if.then201
  %136 = load i32, i32* %block_y, align 4
  %137 = load i32, i32* %mb_y.addr, align 4
  %mul204 = mul nsw i32 %137, 4
  %add205 = add nsw i32 %mul204, 4
  %cmp206 = icmp slt i32 %136, %add205
  br i1 %cmp206, label %for.body208, label %for.end268

for.body208:                                      ; preds = %for.cond203
  %138 = load i32, i32* %mb_x.addr, align 4
  %mul209 = mul nsw i32 %138, 4
  store i32 %mul209, i32* %block_x, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc263, %for.body208
  %139 = load i32, i32* %block_x, align 4
  %140 = load i32, i32* %mb_x.addr, align 4
  %mul211 = mul nsw i32 %140, 4
  %add212 = add nsw i32 %mul211, 4
  %cmp213 = icmp slt i32 %139, %add212
  br i1 %cmp213, label %for.body215, label %for.end265

for.body215:                                      ; preds = %for.cond210
  %141 = load i16***, i16**** %refY.addr, align 8
  %142 = load i32, i32* %ref_inx, align 4
  %idxprom216 = sext i32 %142 to i64
  %arrayidx217 = getelementptr inbounds i16**, i16*** %141, i64 %idxprom216
  %143 = load i16**, i16*** %arrayidx217, align 8
  %144 = load i32, i32* %block_y, align 4
  %145 = load i32, i32* %block_x, align 4
  %arrayidx218 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %146 = load i32, i32* %block_y, align 4
  %147 = load i32, i32* %mb_y.addr, align 4
  %mul219 = mul nsw i32 %147, 4
  %sub220 = sub nsw i32 %146, %mul219
  %idxprom221 = sext i32 %sub220 to i64
  %arrayidx222 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx218, i64 0, i64 %idxprom221
  %148 = load i32, i32* %block_x, align 4
  %149 = load i32, i32* %mb_x.addr, align 4
  %mul223 = mul nsw i32 %149, 4
  %sub224 = sub nsw i32 %148, %mul223
  %idxprom225 = sext i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx222, i64 0, i64 %idxprom225
  %150 = load i32, i32* %arrayidx226, align 4
  %arrayidx227 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %151 = load i32, i32* %block_y, align 4
  %152 = load i32, i32* %mb_y.addr, align 4
  %mul228 = mul nsw i32 %152, 4
  %sub229 = sub nsw i32 %151, %mul228
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx227, i64 0, i64 %idxprom230
  %153 = load i32, i32* %block_x, align 4
  %154 = load i32, i32* %mb_x.addr, align 4
  %mul232 = mul nsw i32 %154, 4
  %sub233 = sub nsw i32 %153, %mul232
  %idxprom234 = sext i32 %sub233 to i64
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx231, i64 0, i64 %idxprom234
  %155 = load i32, i32* %arrayidx235, align 4
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i32 0, i32 4
  %157 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %143, i32 %144, i32 %145, i32 %150, i32 %155, i16** %157)
  store i32 0, i32* %j, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc260, %for.body215
  %158 = load i32, i32* %j, align 4
  %cmp237 = icmp slt i32 %158, 4
  br i1 %cmp237, label %for.body239, label %for.end262

for.body239:                                      ; preds = %for.cond236
  store i32 0, i32* %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc257, %for.body239
  %159 = load i32, i32* %i, align 4
  %cmp241 = icmp slt i32 %159, 4
  br i1 %cmp241, label %for.body243, label %for.end259

for.body243:                                      ; preds = %for.cond240
  %160 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock244 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %160, i32 0, i32 4
  %161 = load i16**, i16*** %RefBlock244, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %162 to i64
  %arrayidx246 = getelementptr inbounds i16*, i16** %161, i64 %idxprom245
  %163 = load i16*, i16** %arrayidx246, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %164 to i64
  %arrayidx248 = getelementptr inbounds i16, i16* %163, i64 %idxprom247
  %165 = load i16, i16* %arrayidx248, align 2
  %166 = load i16**, i16*** %inY.addr, align 8
  %167 = load i32, i32* %block_y, align 4
  %mul249 = mul nsw i32 %167, 4
  %168 = load i32, i32* %j, align 4
  %add250 = add nsw i32 %mul249, %168
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i16*, i16** %166, i64 %idxprom251
  %169 = load i16*, i16** %arrayidx252, align 8
  %170 = load i32, i32* %block_x, align 4
  %mul253 = mul nsw i32 %170, 4
  %171 = load i32, i32* %i, align 4
  %add254 = add nsw i32 %mul253, %171
  %idxprom255 = sext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i16, i16* %169, i64 %idxprom255
  store i16 %165, i16* %arrayidx256, align 2
  br label %for.inc257

for.inc257:                                       ; preds = %for.body243
  %172 = load i32, i32* %i, align 4
  %inc258 = add nsw i32 %172, 1
  store i32 %inc258, i32* %i, align 4
  br label %for.cond240

for.end259:                                       ; preds = %for.cond240
  br label %for.inc260

for.inc260:                                       ; preds = %for.end259
  %173 = load i32, i32* %j, align 4
  %inc261 = add nsw i32 %173, 1
  store i32 %inc261, i32* %j, align 4
  br label %for.cond236

for.end262:                                       ; preds = %for.cond236
  br label %for.inc263

for.inc263:                                       ; preds = %for.end262
  %174 = load i32, i32* %block_x, align 4
  %inc264 = add nsw i32 %174, 1
  store i32 %inc264, i32* %block_x, align 4
  br label %for.cond210

for.end265:                                       ; preds = %for.cond210
  br label %for.inc266

for.inc266:                                       ; preds = %for.end265
  %175 = load i32, i32* %block_y, align 4
  %inc267 = add nsw i32 %175, 1
  store i32 %inc267, i32* %block_y, align 4
  br label %for.cond203

for.end268:                                       ; preds = %for.cond203
  br label %if.end298

if.else269:                                       ; preds = %if.else199
  store i32 0, i32* %j, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc295, %if.else269
  %176 = load i32, i32* %j, align 4
  %cmp271 = icmp slt i32 %176, 16
  br i1 %cmp271, label %for.body273, label %for.end297

for.body273:                                      ; preds = %for.cond270
  store i32 0, i32* %i, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc292, %for.body273
  %177 = load i32, i32* %i, align 4
  %cmp275 = icmp slt i32 %177, 16
  br i1 %cmp275, label %for.body277, label %for.end294

for.body277:                                      ; preds = %for.cond274
  %178 = load i16***, i16**** %refY.addr, align 8
  %179 = load i32, i32* %ref_inx, align 4
  %idxprom278 = sext i32 %179 to i64
  %arrayidx279 = getelementptr inbounds i16**, i16*** %178, i64 %idxprom278
  %180 = load i16**, i16*** %arrayidx279, align 8
  %181 = load i32, i32* %pos_y, align 4
  %182 = load i32, i32* %j, align 4
  %add280 = add nsw i32 %181, %182
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds i16*, i16** %180, i64 %idxprom281
  %183 = load i16*, i16** %arrayidx282, align 8
  %184 = load i32, i32* %pos_x, align 4
  %185 = load i32, i32* %i, align 4
  %add283 = add nsw i32 %184, %185
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %183, i64 %idxprom284
  %186 = load i16, i16* %arrayidx285, align 2
  %187 = load i16**, i16*** %inY.addr, align 8
  %188 = load i32, i32* %pos_y, align 4
  %189 = load i32, i32* %j, align 4
  %add286 = add nsw i32 %188, %189
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i16*, i16** %187, i64 %idxprom287
  %190 = load i16*, i16** %arrayidx288, align 8
  %191 = load i32, i32* %pos_x, align 4
  %192 = load i32, i32* %i, align 4
  %add289 = add nsw i32 %191, %192
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i16, i16* %190, i64 %idxprom290
  store i16 %186, i16* %arrayidx291, align 2
  br label %for.inc292

for.inc292:                                       ; preds = %for.body277
  %193 = load i32, i32* %i, align 4
  %inc293 = add nsw i32 %193, 1
  store i32 %inc293, i32* %i, align 4
  br label %for.cond274

for.end294:                                       ; preds = %for.cond274
  br label %for.inc295

for.inc295:                                       ; preds = %for.end294
  %194 = load i32, i32* %j, align 4
  %inc296 = add nsw i32 %194, 1
  store i32 %inc296, i32* %j, align 4
  br label %for.cond270

for.end297:                                       ; preds = %for.cond270
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %for.end268
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %for.end198
  br label %if.end321

if.else300:                                       ; preds = %for.end165
  store i32 0, i32* %j, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc318, %if.else300
  %195 = load i32, i32* %j, align 4
  %cmp302 = icmp slt i32 %195, 16
  br i1 %cmp302, label %for.body304, label %for.end320

for.body304:                                      ; preds = %for.cond301
  store i32 0, i32* %i, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc315, %for.body304
  %196 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %196, 16
  br i1 %cmp306, label %for.body308, label %for.end317

for.body308:                                      ; preds = %for.cond305
  %197 = load i16**, i16*** %inY.addr, align 8
  %198 = load i32, i32* %pos_y, align 4
  %199 = load i32, i32* %j, align 4
  %add309 = add nsw i32 %198, %199
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds i16*, i16** %197, i64 %idxprom310
  %200 = load i16*, i16** %arrayidx311, align 8
  %201 = load i32, i32* %pos_x, align 4
  %202 = load i32, i32* %i, align 4
  %add312 = add nsw i32 %201, %202
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds i16, i16* %200, i64 %idxprom313
  store i16 127, i16* %arrayidx314, align 2
  br label %for.inc315

for.inc315:                                       ; preds = %for.body308
  %203 = load i32, i32* %i, align 4
  %inc316 = add nsw i32 %203, 1
  store i32 %inc316, i32* %i, align 4
  br label %for.cond305

for.end317:                                       ; preds = %for.cond305
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %204 = load i32, i32* %j, align 4
  %inc319 = add nsw i32 %204, 1
  store i32 %inc319, i32* %j, align 4
  br label %for.cond301

for.end320:                                       ; preds = %for.cond301
  br label %if.end321

if.end321:                                        ; preds = %for.end320, %if.end299
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 6
  %206 = load i32, i32* %type323, align 8
  %cmp324 = icmp ne i32 %206, 2
  br i1 %cmp324, label %if.then326, label %if.end487

if.then326:                                       ; preds = %sw.bb322
  store i32 0, i32* %block_y, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc363, %if.then326
  %207 = load i32, i32* %block_y, align 4
  %cmp328 = icmp slt i32 %207, 4
  br i1 %cmp328, label %for.body330, label %for.end365

for.body330:                                      ; preds = %for.cond327
  store i32 0, i32* %block_x, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc360, %for.body330
  %208 = load i32, i32* %block_x, align 4
  %cmp332 = icmp slt i32 %208, 4
  br i1 %cmp332, label %for.body334, label %for.end362

for.body334:                                      ; preds = %for.cond331
  store i32 0, i32* %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc357, %for.body334
  %209 = load i32, i32* %i, align 4
  %cmp336 = icmp slt i32 %209, 2
  br i1 %cmp336, label %for.body338, label %for.end359

for.body338:                                      ; preds = %for.cond335
  %210 = load i16***, i16**** %tmp_mv, align 8
  %211 = load i32, i32* %mb_x.addr, align 4
  %mul339 = mul nsw i32 %211, 4
  %212 = load i32, i32* %block_x, align 4
  %add340 = add nsw i32 %mul339, %212
  %add341 = add nsw i32 %add340, 4
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds i16**, i16*** %210, i64 %idxprom342
  %213 = load i16**, i16*** %arrayidx343, align 8
  %214 = load i32, i32* %mb_y.addr, align 4
  %mul344 = mul nsw i32 %214, 4
  %215 = load i32, i32* %block_y, align 4
  %add345 = add nsw i32 %mul344, %215
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds i16*, i16** %213, i64 %idxprom346
  %216 = load i16*, i16** %arrayidx347, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %217 to i64
  %arrayidx349 = getelementptr inbounds i16, i16* %216, i64 %idxprom348
  %218 = load i16, i16* %arrayidx349, align 2
  %conv350 = sext i16 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %219 to i64
  %arrayidx352 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom351
  %220 = load i32, i32* %block_y, align 4
  %idxprom353 = sext i32 %220 to i64
  %arrayidx354 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx352, i64 0, i64 %idxprom353
  %221 = load i32, i32* %block_x, align 4
  %idxprom355 = sext i32 %221 to i64
  %arrayidx356 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  store i32 %conv350, i32* %arrayidx356, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body338
  %222 = load i32, i32* %i, align 4
  %inc358 = add nsw i32 %222, 1
  store i32 %inc358, i32* %i, align 4
  br label %for.cond335

for.end359:                                       ; preds = %for.cond335
  br label %for.inc360

for.inc360:                                       ; preds = %for.end359
  %223 = load i32, i32* %block_x, align 4
  %inc361 = add nsw i32 %223, 1
  store i32 %inc361, i32* %block_x, align 4
  br label %for.cond331

for.end362:                                       ; preds = %for.cond331
  br label %for.inc363

for.inc363:                                       ; preds = %for.end362
  %224 = load i32, i32* %block_y, align 4
  %inc364 = add nsw i32 %224, 1
  store i32 %inc364, i32* %block_y, align 4
  br label %for.cond327

for.end365:                                       ; preds = %for.cond327
  store i32 0, i32* %i, align 4
  br label %for.cond366

for.cond366:                                      ; preds = %for.inc381, %for.end365
  %225 = load i32, i32* %i, align 4
  %cmp367 = icmp slt i32 %225, 16
  br i1 %cmp367, label %for.body369, label %for.end383

for.body369:                                      ; preds = %for.cond366
  store i32 0, i32* %j, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc378, %for.body369
  %226 = load i32, i32* %j, align 4
  %cmp371 = icmp slt i32 %226, 16
  br i1 %cmp371, label %for.body373, label %for.end380

for.body373:                                      ; preds = %for.cond370
  %227 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %227 to i64
  %arrayidx375 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom374
  %228 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %228 to i64
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  store i32 0, i32* %arrayidx377, align 4
  br label %for.inc378

for.inc378:                                       ; preds = %for.body373
  %229 = load i32, i32* %j, align 4
  %inc379 = add nsw i32 %229, 1
  store i32 %inc379, i32* %j, align 4
  br label %for.cond370

for.end380:                                       ; preds = %for.cond370
  br label %for.inc381

for.inc381:                                       ; preds = %for.end380
  %230 = load i32, i32* %i, align 4
  %inc382 = add nsw i32 %230, 1
  store i32 %inc382, i32* %i, align 4
  br label %for.cond366

for.end383:                                       ; preds = %for.cond366
  %231 = load i32, i32* %copy, align 4
  %tobool384 = icmp ne i32 %231, 0
  br i1 %tobool384, label %if.then385, label %if.else414

if.then385:                                       ; preds = %for.end383
  store i32 0, i32* %j, align 4
  br label %for.cond386

for.cond386:                                      ; preds = %for.inc411, %if.then385
  %232 = load i32, i32* %j, align 4
  %cmp387 = icmp slt i32 %232, 16
  br i1 %cmp387, label %for.body389, label %for.end413

for.body389:                                      ; preds = %for.cond386
  store i32 0, i32* %i, align 4
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc408, %for.body389
  %233 = load i32, i32* %i, align 4
  %cmp391 = icmp slt i32 %233, 16
  br i1 %cmp391, label %for.body393, label %for.end410

for.body393:                                      ; preds = %for.cond390
  %234 = load i16***, i16**** %refY.addr, align 8
  %235 = load i32, i32* %ref_inx, align 4
  %idxprom394 = sext i32 %235 to i64
  %arrayidx395 = getelementptr inbounds i16**, i16*** %234, i64 %idxprom394
  %236 = load i16**, i16*** %arrayidx395, align 8
  %237 = load i32, i32* %pos_y, align 4
  %238 = load i32, i32* %j, align 4
  %add396 = add nsw i32 %237, %238
  %idxprom397 = sext i32 %add396 to i64
  %arrayidx398 = getelementptr inbounds i16*, i16** %236, i64 %idxprom397
  %239 = load i16*, i16** %arrayidx398, align 8
  %240 = load i32, i32* %pos_x, align 4
  %241 = load i32, i32* %i, align 4
  %add399 = add nsw i32 %240, %241
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %239, i64 %idxprom400
  %242 = load i16, i16* %arrayidx401, align 2
  %243 = load i16**, i16*** %inY.addr, align 8
  %244 = load i32, i32* %pos_y, align 4
  %245 = load i32, i32* %j, align 4
  %add402 = add nsw i32 %244, %245
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds i16*, i16** %243, i64 %idxprom403
  %246 = load i16*, i16** %arrayidx404, align 8
  %247 = load i32, i32* %pos_x, align 4
  %248 = load i32, i32* %i, align 4
  %add405 = add nsw i32 %247, %248
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i16, i16* %246, i64 %idxprom406
  store i16 %242, i16* %arrayidx407, align 2
  br label %for.inc408

for.inc408:                                       ; preds = %for.body393
  %249 = load i32, i32* %i, align 4
  %inc409 = add nsw i32 %249, 1
  store i32 %inc409, i32* %i, align 4
  br label %for.cond390

for.end410:                                       ; preds = %for.cond390
  br label %for.inc411

for.inc411:                                       ; preds = %for.end410
  %250 = load i32, i32* %j, align 4
  %inc412 = add nsw i32 %250, 1
  store i32 %inc412, i32* %j, align 4
  br label %for.cond386

for.end413:                                       ; preds = %for.cond386
  br label %if.end486

if.else414:                                       ; preds = %for.end383
  %251 = load i32, i32* %inter, align 4
  %tobool415 = icmp ne i32 %251, 0
  br i1 %tobool415, label %if.then416, label %if.end485

if.then416:                                       ; preds = %if.else414
  %252 = load i32, i32* %mb_y.addr, align 4
  %mul417 = mul nsw i32 %252, 4
  store i32 %mul417, i32* %block_y, align 4
  br label %for.cond418

for.cond418:                                      ; preds = %for.inc482, %if.then416
  %253 = load i32, i32* %block_y, align 4
  %254 = load i32, i32* %mb_y.addr, align 4
  %mul419 = mul nsw i32 %254, 4
  %add420 = add nsw i32 %mul419, 4
  %cmp421 = icmp slt i32 %253, %add420
  br i1 %cmp421, label %for.body423, label %for.end484

for.body423:                                      ; preds = %for.cond418
  %255 = load i32, i32* %mb_x.addr, align 4
  %mul424 = mul nsw i32 %255, 4
  store i32 %mul424, i32* %block_x, align 4
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc479, %for.body423
  %256 = load i32, i32* %block_x, align 4
  %257 = load i32, i32* %mb_x.addr, align 4
  %mul426 = mul nsw i32 %257, 4
  %add427 = add nsw i32 %mul426, 4
  %cmp428 = icmp slt i32 %256, %add427
  br i1 %cmp428, label %for.body430, label %for.end481

for.body430:                                      ; preds = %for.cond425
  %258 = load i16***, i16**** %refY.addr, align 8
  %259 = load i32, i32* %ref_inx, align 4
  %idxprom431 = sext i32 %259 to i64
  %arrayidx432 = getelementptr inbounds i16**, i16*** %258, i64 %idxprom431
  %260 = load i16**, i16*** %arrayidx432, align 8
  %261 = load i32, i32* %block_y, align 4
  %262 = load i32, i32* %block_x, align 4
  %arrayidx433 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %263 = load i32, i32* %block_y, align 4
  %264 = load i32, i32* %mb_y.addr, align 4
  %mul434 = mul nsw i32 %264, 4
  %sub435 = sub nsw i32 %263, %mul434
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx433, i64 0, i64 %idxprom436
  %265 = load i32, i32* %block_x, align 4
  %266 = load i32, i32* %mb_x.addr, align 4
  %mul438 = mul nsw i32 %266, 4
  %sub439 = sub nsw i32 %265, %mul438
  %idxprom440 = sext i32 %sub439 to i64
  %arrayidx441 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx437, i64 0, i64 %idxprom440
  %267 = load i32, i32* %arrayidx441, align 4
  %arrayidx442 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %268 = load i32, i32* %block_y, align 4
  %269 = load i32, i32* %mb_y.addr, align 4
  %mul443 = mul nsw i32 %269, 4
  %sub444 = sub nsw i32 %268, %mul443
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx442, i64 0, i64 %idxprom445
  %270 = load i32, i32* %block_x, align 4
  %271 = load i32, i32* %mb_x.addr, align 4
  %mul447 = mul nsw i32 %271, 4
  %sub448 = sub nsw i32 %270, %mul447
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx446, i64 0, i64 %idxprom449
  %272 = load i32, i32* %arrayidx450, align 4
  %273 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock451 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %273, i32 0, i32 4
  %274 = load i16**, i16*** %RefBlock451, align 8
  call void @Get_Reference_Block(i16** %260, i32 %261, i32 %262, i32 %267, i32 %272, i16** %274)
  store i32 0, i32* %j, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc476, %for.body430
  %275 = load i32, i32* %j, align 4
  %cmp453 = icmp slt i32 %275, 4
  br i1 %cmp453, label %for.body455, label %for.end478

for.body455:                                      ; preds = %for.cond452
  store i32 0, i32* %i, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc473, %for.body455
  %276 = load i32, i32* %i, align 4
  %cmp457 = icmp slt i32 %276, 4
  br i1 %cmp457, label %for.body459, label %for.end475

for.body459:                                      ; preds = %for.cond456
  %277 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock460 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %277, i32 0, i32 4
  %278 = load i16**, i16*** %RefBlock460, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom461 = sext i32 %279 to i64
  %arrayidx462 = getelementptr inbounds i16*, i16** %278, i64 %idxprom461
  %280 = load i16*, i16** %arrayidx462, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %281 to i64
  %arrayidx464 = getelementptr inbounds i16, i16* %280, i64 %idxprom463
  %282 = load i16, i16* %arrayidx464, align 2
  %283 = load i16**, i16*** %inY.addr, align 8
  %284 = load i32, i32* %block_y, align 4
  %mul465 = mul nsw i32 %284, 4
  %285 = load i32, i32* %j, align 4
  %add466 = add nsw i32 %mul465, %285
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i16*, i16** %283, i64 %idxprom467
  %286 = load i16*, i16** %arrayidx468, align 8
  %287 = load i32, i32* %block_x, align 4
  %mul469 = mul nsw i32 %287, 4
  %288 = load i32, i32* %i, align 4
  %add470 = add nsw i32 %mul469, %288
  %idxprom471 = sext i32 %add470 to i64
  %arrayidx472 = getelementptr inbounds i16, i16* %286, i64 %idxprom471
  store i16 %282, i16* %arrayidx472, align 2
  br label %for.inc473

for.inc473:                                       ; preds = %for.body459
  %289 = load i32, i32* %i, align 4
  %inc474 = add nsw i32 %289, 1
  store i32 %inc474, i32* %i, align 4
  br label %for.cond456

for.end475:                                       ; preds = %for.cond456
  br label %for.inc476

for.inc476:                                       ; preds = %for.end475
  %290 = load i32, i32* %j, align 4
  %inc477 = add nsw i32 %290, 1
  store i32 %inc477, i32* %j, align 4
  br label %for.cond452

for.end478:                                       ; preds = %for.cond452
  br label %for.inc479

for.inc479:                                       ; preds = %for.end478
  %291 = load i32, i32* %block_x, align 4
  %inc480 = add nsw i32 %291, 1
  store i32 %inc480, i32* %block_x, align 4
  br label %for.cond425

for.end481:                                       ; preds = %for.cond425
  br label %for.inc482

for.inc482:                                       ; preds = %for.end481
  %292 = load i32, i32* %block_y, align 4
  %inc483 = add nsw i32 %292, 1
  store i32 %inc483, i32* %block_y, align 4
  br label %for.cond418

for.end484:                                       ; preds = %for.cond418
  br label %if.end485

if.end485:                                        ; preds = %for.end484, %if.else414
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end413
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %sw.bb322
  br label %sw.epilog

sw.bb488:                                         ; preds = %land.end54
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 6
  %294 = load i32, i32* %type489, align 8
  %cmp490 = icmp ne i32 %294, 2
  br i1 %cmp490, label %if.then492, label %if.else524

if.then492:                                       ; preds = %sw.bb488
  %295 = load i32, i32* %inter, align 4
  %tobool493 = icmp ne i32 %295, 0
  br i1 %tobool493, label %if.end523, label %if.then494

if.then494:                                       ; preds = %if.then492
  store i32 0, i32* %j, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc520, %if.then494
  %296 = load i32, i32* %j, align 4
  %cmp496 = icmp slt i32 %296, 16
  br i1 %cmp496, label %for.body498, label %for.end522

for.body498:                                      ; preds = %for.cond495
  store i32 0, i32* %i, align 4
  br label %for.cond499

for.cond499:                                      ; preds = %for.inc517, %for.body498
  %297 = load i32, i32* %i, align 4
  %cmp500 = icmp slt i32 %297, 16
  br i1 %cmp500, label %for.body502, label %for.end519

for.body502:                                      ; preds = %for.cond499
  %298 = load i16***, i16**** %refY.addr, align 8
  %299 = load i32, i32* %ref_inx, align 4
  %idxprom503 = sext i32 %299 to i64
  %arrayidx504 = getelementptr inbounds i16**, i16*** %298, i64 %idxprom503
  %300 = load i16**, i16*** %arrayidx504, align 8
  %301 = load i32, i32* %pos_y, align 4
  %302 = load i32, i32* %j, align 4
  %add505 = add nsw i32 %301, %302
  %idxprom506 = sext i32 %add505 to i64
  %arrayidx507 = getelementptr inbounds i16*, i16** %300, i64 %idxprom506
  %303 = load i16*, i16** %arrayidx507, align 8
  %304 = load i32, i32* %pos_x, align 4
  %305 = load i32, i32* %i, align 4
  %add508 = add nsw i32 %304, %305
  %idxprom509 = sext i32 %add508 to i64
  %arrayidx510 = getelementptr inbounds i16, i16* %303, i64 %idxprom509
  %306 = load i16, i16* %arrayidx510, align 2
  %307 = load i16**, i16*** %inY.addr, align 8
  %308 = load i32, i32* %pos_y, align 4
  %309 = load i32, i32* %j, align 4
  %add511 = add nsw i32 %308, %309
  %idxprom512 = sext i32 %add511 to i64
  %arrayidx513 = getelementptr inbounds i16*, i16** %307, i64 %idxprom512
  %310 = load i16*, i16** %arrayidx513, align 8
  %311 = load i32, i32* %pos_x, align 4
  %312 = load i32, i32* %i, align 4
  %add514 = add nsw i32 %311, %312
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds i16, i16* %310, i64 %idxprom515
  store i16 %306, i16* %arrayidx516, align 2
  br label %for.inc517

for.inc517:                                       ; preds = %for.body502
  %313 = load i32, i32* %i, align 4
  %inc518 = add nsw i32 %313, 1
  store i32 %inc518, i32* %i, align 4
  br label %for.cond499

for.end519:                                       ; preds = %for.cond499
  br label %for.inc520

for.inc520:                                       ; preds = %for.end519
  %314 = load i32, i32* %j, align 4
  %inc521 = add nsw i32 %314, 1
  store i32 %inc521, i32* %j, align 4
  br label %for.cond495

for.end522:                                       ; preds = %for.cond495
  br label %if.end523

if.end523:                                        ; preds = %for.end522, %if.then492
  br label %if.end545

if.else524:                                       ; preds = %sw.bb488
  store i32 0, i32* %j, align 4
  br label %for.cond525

for.cond525:                                      ; preds = %for.inc542, %if.else524
  %315 = load i32, i32* %j, align 4
  %cmp526 = icmp slt i32 %315, 16
  br i1 %cmp526, label %for.body528, label %for.end544

for.body528:                                      ; preds = %for.cond525
  store i32 0, i32* %i, align 4
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc539, %for.body528
  %316 = load i32, i32* %i, align 4
  %cmp530 = icmp slt i32 %316, 16
  br i1 %cmp530, label %for.body532, label %for.end541

for.body532:                                      ; preds = %for.cond529
  %317 = load i16**, i16*** %inY.addr, align 8
  %318 = load i32, i32* %pos_y, align 4
  %319 = load i32, i32* %j, align 4
  %add533 = add nsw i32 %318, %319
  %idxprom534 = sext i32 %add533 to i64
  %arrayidx535 = getelementptr inbounds i16*, i16** %317, i64 %idxprom534
  %320 = load i16*, i16** %arrayidx535, align 8
  %321 = load i32, i32* %pos_x, align 4
  %322 = load i32, i32* %i, align 4
  %add536 = add nsw i32 %321, %322
  %idxprom537 = sext i32 %add536 to i64
  %arrayidx538 = getelementptr inbounds i16, i16* %320, i64 %idxprom537
  store i16 127, i16* %arrayidx538, align 2
  br label %for.inc539

for.inc539:                                       ; preds = %for.body532
  %323 = load i32, i32* %i, align 4
  %inc540 = add nsw i32 %323, 1
  store i32 %inc540, i32* %i, align 4
  br label %for.cond529

for.end541:                                       ; preds = %for.cond529
  br label %for.inc542

for.inc542:                                       ; preds = %for.end541
  %324 = load i32, i32* %j, align 4
  %inc543 = add nsw i32 %324, 1
  store i32 %inc543, i32* %j, align 4
  br label %for.cond525

for.end544:                                       ; preds = %for.cond525
  br label %if.end545

if.end545:                                        ; preds = %for.end544, %if.end523
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end545, %if.end487, %if.end321, %if.end, %land.end54
  %325 = load i32, i32* %canary
  %326 = icmp eq i32 %325, 162307552
  br i1 %326, label %327, label %func_exit

327:                                              ; preds = %sw.epilog, %func_exit
  ret void

func_exit:                                        ; preds = %sw.epilog
  call void @detect_breach()
  br label %327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_mb.15(i32 %decoder, %struct.macroblock* %currMB) #0 {
entry:
  %canary = alloca i32
  store i32 526033681, i32* %canary
  %decoder.addr = alloca i32, align 4
  %currMB.addr = alloca %struct.macroblock*, align 8
  store i32 %decoder, i32* %decoder.addr, align 4
  store %struct.macroblock* %currMB, %struct.macroblock** %currMB.addr, align 8
  %0 = load i32, i32* %canary
  %1 = icmp eq i32 %0, 526033681
  br i1 %1, label %2, label %func_exit

2:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_b8block.16(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) #0 {
entry:
  %j1 = alloca i32, align 4
  %b8ref.addr = alloca i32, align 4
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %ref_inx = alloca i32, align 4
  %mbmode.addr = alloca i32, align 4
  %bx0 = alloca i32, align 4
  %i = alloca i32, align 4
  %by0 = alloca i32, align 4
  %bx1 = alloca i32, align 4
  %bx = alloca i32, align 4
  %j0 = alloca i32, align 4
  %decoder.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %block_y = alloca i32, align 4
  %by1 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %by = alloca i32, align 4
  %b8mode.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2052855991, i32* %canary
  %b8block.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %block_x = alloca i32, align 4
  store i32 %decoder, i32* %decoder.addr, align 4
  store i32 %mbmode, i32* %mbmode.addr, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %b8mode, i32* %b8mode.addr, align 4
  store i32 %b8ref, i32* %b8ref.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %b8block.addr, align 4
  %rem2 = srem i32 %5, 2
  %shl = shl i32 %rem2, 3
  store i32 %shl, i32* %i0, align 4
  %6 = load i32, i32* %i0, align 4
  %add = add nsw i32 %6, 8
  store i32 %add, i32* %i1, align 4
  %7 = load i32, i32* %i0, align 4
  %shr = ashr i32 %7, 2
  store i32 %shr, i32* %bx0, align 4
  %8 = load i32, i32* %bx0, align 4
  %add3 = add nsw i32 %8, 2
  store i32 %add3, i32* %bx1, align 4
  %9 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %9, 2
  %shl4 = shl i32 %div, 3
  store i32 %shl4, i32* %j0, align 4
  %10 = load i32, i32* %j0, align 4
  %add5 = add nsw i32 %10, 8
  store i32 %add5, i32* %j1, align 4
  %11 = load i32, i32* %j0, align 4
  %shr6 = ashr i32 %11, 2
  store i32 %shr6, i32* %by0, align 4
  %12 = load i32, i32* %by0, align 4
  %add7 = add nsw i32 %12, 2
  store i32 %add7, i32* %by1, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %i0, align 4
  store i32 %15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.then
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %i1, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %j0, align 4
  store i32 %18, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %j1, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 25
  %22 = load i16**, i16*** %imgY, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 34
  %24 = load i32, i32* %pix_y, align 4
  %25 = load i32, i32* %j, align 4
  %add12 = add nsw i32 %24, %25
  %idxprom = sext i32 %add12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %22, i64 %idxprom
  %26 = load i16*, i16** %arrayidx, align 8
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 33
  %28 = load i32, i32* %pix_x, align 8
  %29 = load i32, i32* %i, align 4
  %add13 = add nsw i32 %28, %29
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, i16* %26, i64 %idxprom14
  %30 = load i16, i16* %arrayidx15, align 2
  %31 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %31, i32 0, i32 1
  %32 = load i16***, i16**** %decY, align 8
  %33 = load i32, i32* %decoder.addr, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i16**, i16*** %32, i64 %idxprom16
  %34 = load i16**, i16*** %arrayidx17, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 34
  %36 = load i32, i32* %pix_y18, align 4
  %37 = load i32, i32* %j, align 4
  %add19 = add nsw i32 %36, %37
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16*, i16** %34, i64 %idxprom20
  %38 = load i16*, i16** %arrayidx21, align 8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 33
  %40 = load i32, i32* %pix_x22, align 8
  %41 = load i32, i32* %i, align 4
  %add23 = add nsw i32 %40, %41
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, i16* %38, i64 %idxprom24
  store i16 %30, i16* %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %43, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  br label %if.end315

if.else:                                          ; preds = %entry
  %44 = load i32, i32* %mbmode.addr, align 4
  %cmp29 = icmp eq i32 %44, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 6
  %46 = load i32, i32* %type30, align 8
  %cmp31 = icmp eq i32 %46, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 6
  %48 = load i32, i32* %type32, align 8
  %cmp33 = icmp eq i32 %48, 1
  br i1 %cmp33, label %land.lhs.true34, label %if.else75

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 113
  %50 = load i32, i32* %nal_reference_idc, align 8
  %cmp35 = icmp sgt i32 %50, 0
  br i1 %cmp35, label %if.then36, label %if.else75

if.then36:                                        ; preds = %land.lhs.true34, %land.lhs.true
  %51 = load i32, i32* %i0, align 4
  store i32 %51, i32* %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %if.then36
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i1, align 4
  %cmp38 = icmp slt i32 %52, %53
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond37
  %54 = load i32, i32* %j0, align 4
  store i32 %54, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.body39
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %j1, align 4
  %cmp41 = icmp slt i32 %55, %56
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %57 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom43
  %58 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %59 = load i32, i32* %j, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, i32* %j, align 4
  br label %for.cond40

for.end49:                                        ; preds = %for.cond40
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %60 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %60, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond37

for.end52:                                        ; preds = %for.cond37
  %61 = load i32, i32* %by0, align 4
  store i32 %61, i32* %by, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc72, %for.end52
  %62 = load i32, i32* %by, align 4
  %63 = load i32, i32* %by1, align 4
  %cmp54 = icmp slt i32 %62, %63
  br i1 %cmp54, label %for.body55, label %for.end74

for.body55:                                       ; preds = %for.cond53
  %64 = load i32, i32* %bx0, align 4
  store i32 %64, i32* %bx, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc69, %for.body55
  %65 = load i32, i32* %bx, align 4
  %66 = load i32, i32* %bx1, align 4
  %cmp57 = icmp slt i32 %65, %66
  br i1 %cmp57, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond56
  %arrayidx59 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %67 = load i32, i32* %by, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %68 = load i32, i32* %bx, align 4
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %69 = load i32, i32* %by, align 4
  %idxprom65 = sext i32 %69 to i64
  %arrayidx66 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %70 = load i32, i32* %bx, align 4
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %71 = load i32, i32* %bx, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, i32* %bx, align 4
  br label %for.cond56

for.end71:                                        ; preds = %for.cond56
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %72 = load i32, i32* %by, align 4
  %inc73 = add nsw i32 %72, 1
  store i32 %inc73, i32* %by, align 4
  br label %for.cond53

for.end74:                                        ; preds = %for.cond53
  br label %if.end171

if.else75:                                        ; preds = %land.lhs.true34, %lor.lhs.false, %if.else
  %73 = load i32, i32* %b8mode.addr, align 4
  %cmp76 = icmp sge i32 %73, 1
  br i1 %cmp76, label %land.lhs.true77, label %if.else124

land.lhs.true77:                                  ; preds = %if.else75
  %74 = load i32, i32* %b8mode.addr, align 4
  %cmp78 = icmp sle i32 %74, 7
  br i1 %cmp78, label %if.then79, label %if.else124

if.then79:                                        ; preds = %land.lhs.true77
  %75 = load i32, i32* %by0, align 4
  store i32 %75, i32* %by, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc121, %if.then79
  %76 = load i32, i32* %by, align 4
  %77 = load i32, i32* %by1, align 4
  %cmp81 = icmp slt i32 %76, %77
  br i1 %cmp81, label %for.body82, label %for.end123

for.body82:                                       ; preds = %for.cond80
  %78 = load i32, i32* %bx0, align 4
  store i32 %78, i32* %bx, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc118, %for.body82
  %79 = load i32, i32* %bx, align 4
  %80 = load i32, i32* %bx1, align 4
  %cmp84 = icmp slt i32 %79, %80
  br i1 %cmp84, label %for.body85, label %for.end120

for.body85:                                       ; preds = %for.cond83
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 71
  %82 = load i16******, i16******* %all_mv, align 8
  %83 = load i32, i32* %bx, align 4
  %idxprom86 = sext i32 %83 to i64
  %arrayidx87 = getelementptr inbounds i16*****, i16****** %82, i64 %idxprom86
  %84 = load i16*****, i16****** %arrayidx87, align 8
  %85 = load i32, i32* %by, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds i16****, i16***** %84, i64 %idxprom88
  %86 = load i16****, i16***** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i16***, i16**** %86, i64 0
  %87 = load i16***, i16**** %arrayidx90, align 8
  %88 = load i32, i32* %b8ref.addr, align 4
  %idxprom91 = sext i32 %88 to i64
  %arrayidx92 = getelementptr inbounds i16**, i16*** %87, i64 %idxprom91
  %89 = load i16**, i16*** %arrayidx92, align 8
  %90 = load i32, i32* %b8mode.addr, align 4
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds i16*, i16** %89, i64 %idxprom93
  %91 = load i16*, i16** %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds i16, i16* %91, i64 0
  %92 = load i16, i16* %arrayidx95, align 2
  %conv = sext i16 %92 to i32
  %arrayidx96 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %93 = load i32, i32* %by, align 4
  %idxprom97 = sext i32 %93 to i64
  %arrayidx98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %94 = load i32, i32* %bx, align 4
  %idxprom99 = sext i32 %94 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %conv, i32* %arrayidx100, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 71
  %96 = load i16******, i16******* %all_mv101, align 8
  %97 = load i32, i32* %bx, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds i16*****, i16****** %96, i64 %idxprom102
  %98 = load i16*****, i16****** %arrayidx103, align 8
  %99 = load i32, i32* %by, align 4
  %idxprom104 = sext i32 %99 to i64
  %arrayidx105 = getelementptr inbounds i16****, i16***** %98, i64 %idxprom104
  %100 = load i16****, i16***** %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds i16***, i16**** %100, i64 0
  %101 = load i16***, i16**** %arrayidx106, align 8
  %102 = load i32, i32* %b8ref.addr, align 4
  %idxprom107 = sext i32 %102 to i64
  %arrayidx108 = getelementptr inbounds i16**, i16*** %101, i64 %idxprom107
  %103 = load i16**, i16*** %arrayidx108, align 8
  %104 = load i32, i32* %b8mode.addr, align 4
  %idxprom109 = sext i32 %104 to i64
  %arrayidx110 = getelementptr inbounds i16*, i16** %103, i64 %idxprom109
  %105 = load i16*, i16** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i16, i16* %105, i64 1
  %106 = load i16, i16* %arrayidx111, align 2
  %conv112 = sext i16 %106 to i32
  %arrayidx113 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %107 = load i32, i32* %by, align 4
  %idxprom114 = sext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %108 = load i32, i32* %bx, align 4
  %idxprom116 = sext i32 %108 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %conv112, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body85
  %109 = load i32, i32* %bx, align 4
  %inc119 = add nsw i32 %109, 1
  store i32 %inc119, i32* %bx, align 4
  br label %for.cond83

for.end120:                                       ; preds = %for.cond83
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %110 = load i32, i32* %by, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %by, align 4
  br label %for.cond80

for.end123:                                       ; preds = %for.cond80
  br label %if.end

if.else124:                                       ; preds = %land.lhs.true77, %if.else75
  %111 = load i32, i32* %by0, align 4
  store i32 %111, i32* %by, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc146, %if.else124
  %112 = load i32, i32* %by, align 4
  %113 = load i32, i32* %by1, align 4
  %cmp126 = icmp slt i32 %112, %113
  br i1 %cmp126, label %for.body128, label %for.end148

for.body128:                                      ; preds = %for.cond125
  %114 = load i32, i32* %bx0, align 4
  store i32 %114, i32* %bx, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc143, %for.body128
  %115 = load i32, i32* %bx, align 4
  %116 = load i32, i32* %bx1, align 4
  %cmp130 = icmp slt i32 %115, %116
  br i1 %cmp130, label %for.body132, label %for.end145

for.body132:                                      ; preds = %for.cond129
  %arrayidx133 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %117 = load i32, i32* %by, align 4
  %idxprom134 = sext i32 %117 to i64
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %118 = load i32, i32* %bx, align 4
  %idxprom136 = sext i32 %118 to i64
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %119 = load i32, i32* %by, align 4
  %idxprom139 = sext i32 %119 to i64
  %arrayidx140 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %120 = load i32, i32* %bx, align 4
  %idxprom141 = sext i32 %120 to i64
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body132
  %121 = load i32, i32* %bx, align 4
  %inc144 = add nsw i32 %121, 1
  store i32 %inc144, i32* %bx, align 4
  br label %for.cond129

for.end145:                                       ; preds = %for.cond129
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %122 = load i32, i32* %by, align 4
  %inc147 = add nsw i32 %122, 1
  store i32 %inc147, i32* %by, align 4
  br label %for.cond125

for.end148:                                       ; preds = %for.cond125
  br label %if.end

if.end:                                           ; preds = %for.end148, %for.end123
  %123 = load i32, i32* %i0, align 4
  store i32 %123, i32* %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc168, %if.end
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i1, align 4
  %cmp150 = icmp slt i32 %124, %125
  br i1 %cmp150, label %for.body152, label %for.end170

for.body152:                                      ; preds = %for.cond149
  %126 = load i32, i32* %j0, align 4
  store i32 %126, i32* %j, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc165, %for.body152
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %j1, align 4
  %cmp154 = icmp slt i32 %127, %128
  br i1 %cmp154, label %for.body156, label %for.end167

for.body156:                                      ; preds = %for.cond153
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 0
  %130 = load i32**, i32*** %resY, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %131 to i64
  %arrayidx158 = getelementptr inbounds i32*, i32** %130, i64 %idxprom157
  %132 = load i32*, i32** %arrayidx158, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %133 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %132, i64 %idxprom159
  %134 = load i32, i32* %arrayidx160, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom161
  %136 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %136 to i64
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %134, i32* %arrayidx164, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body156
  %137 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %137, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond153

for.end167:                                       ; preds = %for.cond153
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %138 = load i32, i32* %i, align 4
  %inc169 = add nsw i32 %138, 1
  store i32 %inc169, i32* %i, align 4
  br label %for.cond149

for.end170:                                       ; preds = %for.cond149
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end74
  %139 = load i32, i32* %b8mode.addr, align 4
  %cmp172 = icmp sge i32 %139, 1
  br i1 %cmp172, label %land.lhs.true174, label %lor.lhs.false177

land.lhs.true174:                                 ; preds = %if.end171
  %140 = load i32, i32* %b8mode.addr, align 4
  %cmp175 = icmp sle i32 %140, 7
  br i1 %cmp175, label %if.then192, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true174, %if.end171
  %141 = load i32, i32* %mbmode.addr, align 4
  %cmp178 = icmp eq i32 %141, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.else279

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 6
  %143 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %143, 0
  br i1 %cmp182, label %if.then192, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true180
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 6
  %145 = load i32, i32* %type185, align 8
  %cmp186 = icmp eq i32 %145, 1
  br i1 %cmp186, label %land.lhs.true188, label %if.else279

land.lhs.true188:                                 ; preds = %lor.lhs.false184
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 113
  %147 = load i32, i32* %nal_reference_idc189, align 8
  %cmp190 = icmp sgt i32 %147, 0
  br i1 %cmp190, label %if.then192, label %if.else279

if.then192:                                       ; preds = %land.lhs.true188, %land.lhs.true180, %land.lhs.true174
  %148 = load i32, i32* %by0, align 4
  store i32 %148, i32* %by, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc276, %if.then192
  %149 = load i32, i32* %by, align 4
  %150 = load i32, i32* %by1, align 4
  %cmp194 = icmp slt i32 %149, %150
  br i1 %cmp194, label %for.body196, label %for.end278

for.body196:                                      ; preds = %for.cond193
  %151 = load i32, i32* %bx0, align 4
  store i32 %151, i32* %bx, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc273, %for.body196
  %152 = load i32, i32* %bx, align 4
  %153 = load i32, i32* %bx1, align 4
  %cmp198 = icmp slt i32 %152, %153
  br i1 %cmp198, label %for.body200, label %for.end275

for.body200:                                      ; preds = %for.cond197
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 31
  %155 = load i32, i32* %block_x201, align 8
  %156 = load i32, i32* %bx, align 4
  %add202 = add nsw i32 %155, %156
  store i32 %add202, i32* %block_x, align 4
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 32
  %158 = load i32, i32* %block_y203, align 4
  %159 = load i32, i32* %by, align 4
  %add204 = add nsw i32 %158, %159
  store i32 %add204, i32* %block_y, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type205, align 8
  %cmp206 = icmp eq i32 %161, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %162 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %163 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %cmp209 = icmp ne %struct.storable_picture* %162, %163
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %land.lhs.true208
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %165 = load i32, i32* %number212, align 8
  %166 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub213 = sub nsw i32 %165, %166
  %167 = load i32, i32* %b8ref.addr, align 4
  %sub214 = sub nsw i32 %sub213, %167
  %sub215 = sub nsw i32 %sub214, 2
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 8
  %169 = load i32, i32* %num_ref_frames216, align 8
  %rem217 = srem i32 %sub215, %169
  store i32 %rem217, i32* %ref_inx, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %land.lhs.true208, %for.body200
  %170 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %170, i32 0, i32 2
  %171 = load i16****, i16***** %decref, align 8
  %172 = load i32, i32* %decoder.addr, align 4
  %idxprom219 = sext i32 %172 to i64
  %arrayidx220 = getelementptr inbounds i16***, i16**** %171, i64 %idxprom219
  %173 = load i16***, i16**** %arrayidx220, align 8
  %174 = load i32, i32* %ref_inx, align 4
  %idxprom221 = sext i32 %174 to i64
  %arrayidx222 = getelementptr inbounds i16**, i16*** %173, i64 %idxprom221
  %175 = load i16**, i16*** %arrayidx222, align 8
  %176 = load i32, i32* %block_y, align 4
  %177 = load i32, i32* %block_x, align 4
  %arrayidx223 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %178 = load i32, i32* %by, align 4
  %idxprom224 = sext i32 %178 to i64
  %arrayidx225 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx223, i64 0, i64 %idxprom224
  %179 = load i32, i32* %bx, align 4
  %idxprom226 = sext i32 %179 to i64
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %180 = load i32, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %181 = load i32, i32* %by, align 4
  %idxprom229 = sext i32 %181 to i64
  %arrayidx230 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx228, i64 0, i64 %idxprom229
  %182 = load i32, i32* %bx, align 4
  %idxprom231 = sext i32 %182 to i64
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %183 = load i32, i32* %arrayidx232, align 4
  %184 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %184, i32 0, i32 4
  %185 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %175, i32 %176, i32 %177, i32 %180, i32 %183, i16** %185)
  store i32 0, i32* %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc270, %if.end218
  %186 = load i32, i32* %j, align 4
  %cmp234 = icmp slt i32 %186, 4
  br i1 %cmp234, label %for.body236, label %for.end272

for.body236:                                      ; preds = %for.cond233
  store i32 0, i32* %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc267, %for.body236
  %187 = load i32, i32* %i, align 4
  %cmp238 = icmp slt i32 %187, 4
  br i1 %cmp238, label %for.body240, label %for.end269

for.body240:                                      ; preds = %for.cond237
  %188 = load i32, i32* %by, align 4
  %mul = mul nsw i32 %188, 4
  %189 = load i32, i32* %j, align 4
  %add241 = add nsw i32 %mul, %189
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom242
  %190 = load i32, i32* %bx, align 4
  %mul244 = mul nsw i32 %190, 4
  %191 = load i32, i32* %i, align 4
  %add245 = add nsw i32 %mul244, %191
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx243, i64 0, i64 %idxprom246
  %192 = load i32, i32* %arrayidx247, align 4
  %193 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock248 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %193, i32 0, i32 4
  %194 = load i16**, i16*** %RefBlock248, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %195 to i64
  %arrayidx250 = getelementptr inbounds i16*, i16** %194, i64 %idxprom249
  %196 = load i16*, i16** %arrayidx250, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %197 to i64
  %arrayidx252 = getelementptr inbounds i16, i16* %196, i64 %idxprom251
  %198 = load i16, i16* %arrayidx252, align 2
  %conv253 = zext i16 %198 to i32
  %add254 = add nsw i32 %192, %conv253
  %conv255 = trunc i32 %add254 to i16
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY256 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 1
  %200 = load i16***, i16**** %decY256, align 8
  %201 = load i32, i32* %decoder.addr, align 4
  %idxprom257 = sext i32 %201 to i64
  %arrayidx258 = getelementptr inbounds i16**, i16*** %200, i64 %idxprom257
  %202 = load i16**, i16*** %arrayidx258, align 8
  %203 = load i32, i32* %block_y, align 4
  %mul259 = mul nsw i32 %203, 4
  %204 = load i32, i32* %j, align 4
  %add260 = add nsw i32 %mul259, %204
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds i16*, i16** %202, i64 %idxprom261
  %205 = load i16*, i16** %arrayidx262, align 8
  %206 = load i32, i32* %block_x, align 4
  %mul263 = mul nsw i32 %206, 4
  %207 = load i32, i32* %i, align 4
  %add264 = add nsw i32 %mul263, %207
  %idxprom265 = sext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i16, i16* %205, i64 %idxprom265
  store i16 %conv255, i16* %arrayidx266, align 2
  br label %for.inc267

for.inc267:                                       ; preds = %for.body240
  %208 = load i32, i32* %i, align 4
  %inc268 = add nsw i32 %208, 1
  store i32 %inc268, i32* %i, align 4
  br label %for.cond237

for.end269:                                       ; preds = %for.cond237
  br label %for.inc270

for.inc270:                                       ; preds = %for.end269
  %209 = load i32, i32* %j, align 4
  %inc271 = add nsw i32 %209, 1
  store i32 %inc271, i32* %j, align 4
  br label %for.cond233

for.end272:                                       ; preds = %for.cond233
  br label %for.inc273

for.inc273:                                       ; preds = %for.end272
  %210 = load i32, i32* %bx, align 4
  %inc274 = add nsw i32 %210, 1
  store i32 %inc274, i32* %bx, align 4
  br label %for.cond197

for.end275:                                       ; preds = %for.cond197
  br label %for.inc276

for.inc276:                                       ; preds = %for.end275
  %211 = load i32, i32* %by, align 4
  %inc277 = add nsw i32 %211, 1
  store i32 %inc277, i32* %by, align 4
  br label %for.cond193

for.end278:                                       ; preds = %for.cond193
  br label %if.end314

if.else279:                                       ; preds = %land.lhs.true188, %lor.lhs.false184, %lor.lhs.false177
  %212 = load i32, i32* %i0, align 4
  store i32 %212, i32* %i, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc311, %if.else279
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %i1, align 4
  %cmp281 = icmp slt i32 %213, %214
  br i1 %cmp281, label %for.body283, label %for.end313

for.body283:                                      ; preds = %for.cond280
  %215 = load i32, i32* %j0, align 4
  store i32 %215, i32* %j, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc308, %for.body283
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %j1, align 4
  %cmp285 = icmp slt i32 %216, %217
  br i1 %cmp285, label %for.body287, label %for.end310

for.body287:                                      ; preds = %for.cond284
  %218 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %218, i32 0, i32 25
  %219 = load i16**, i16*** %imgY288, align 8
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i32 0, i32 34
  %221 = load i32, i32* %pix_y289, align 4
  %222 = load i32, i32* %j, align 4
  %add290 = add nsw i32 %221, %222
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %219, i64 %idxprom291
  %223 = load i16*, i16** %arrayidx292, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 33
  %225 = load i32, i32* %pix_x293, align 8
  %226 = load i32, i32* %i, align 4
  %add294 = add nsw i32 %225, %226
  %idxprom295 = sext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i16, i16* %223, i64 %idxprom295
  %227 = load i16, i16* %arrayidx296, align 2
  %228 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY297 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %228, i32 0, i32 1
  %229 = load i16***, i16**** %decY297, align 8
  %230 = load i32, i32* %decoder.addr, align 4
  %idxprom298 = sext i32 %230 to i64
  %arrayidx299 = getelementptr inbounds i16**, i16*** %229, i64 %idxprom298
  %231 = load i16**, i16*** %arrayidx299, align 8
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 34
  %233 = load i32, i32* %pix_y300, align 4
  %234 = load i32, i32* %j, align 4
  %add301 = add nsw i32 %233, %234
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i16*, i16** %231, i64 %idxprom302
  %235 = load i16*, i16** %arrayidx303, align 8
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 33
  %237 = load i32, i32* %pix_x304, align 8
  %238 = load i32, i32* %i, align 4
  %add305 = add nsw i32 %237, %238
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds i16, i16* %235, i64 %idxprom306
  store i16 %227, i16* %arrayidx307, align 2
  br label %for.inc308

for.inc308:                                       ; preds = %for.body287
  %239 = load i32, i32* %j, align 4
  %inc309 = add nsw i32 %239, 1
  store i32 %inc309, i32* %j, align 4
  br label %for.cond284

for.end310:                                       ; preds = %for.cond284
  br label %for.inc311

for.inc311:                                       ; preds = %for.end310
  %240 = load i32, i32* %i, align 4
  %inc312 = add nsw i32 %240, 1
  store i32 %inc312, i32* %i, align 4
  br label %for.cond280

for.end313:                                       ; preds = %for.cond280
  br label %if.end314

if.end314:                                        ; preds = %for.end313, %for.end278
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %for.end28
  %241 = load i32, i32* %canary
  %242 = icmp eq i32 %241, 2052855991
  br i1 %242, label %243, label %func_exit

243:                                              ; preds = %if.end315, %func_exit
  ret void

func_exit:                                        ; preds = %if.end315
  call void @detect_breach()
  br label %243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Conceal_Error.17(i16** %inY, i32 %mb_y, i32 %mb_x, i16*** %refY, i8** %s_map) #0 {
entry:
  %s_map.addr = alloca i8**, align 8
  %pos_y = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %pos_x = alloca i32, align 4
  %block_y = alloca i32, align 4
  %canary = alloca i32
  store i32 1287755542, i32* %canary
  %inter = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %refY.addr = alloca i16***, align 8
  %tmp_mv = alloca i16***, align 8
  %inY.addr = alloca i16**, align 8
  %ref_inx = alloca i32, align 4
  %copy = alloca i32, align 4
  %i = alloca i32, align 4
  %resY = alloca [16 x [16 x i32]], align 16
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %j = alloca i32, align 4
  %block_x = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i32 %mb_y, i32* %mb_y.addr, align 4
  store i32 %mb_x, i32* %mb_x.addr, align 4
  store i16*** %refY, i16**** %refY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %mb_y.addr, align 4
  %mul = mul nsw i32 %5, 16
  store i32 %mul, i32* %pos_y, align 4
  %6 = load i32, i32* %mb_x.addr, align 4
  %mul2 = mul nsw i32 %6, 16
  store i32 %mul2, i32* %pos_x, align 4
  %7 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %7, i32 0, i32 6
  %8 = load i8**, i8*** %dec_mb_mode, align 8
  %9 = load i32, i32* %mb_x.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_y.addr, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end14

land.rhs:                                         ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i32 0, i32 6
  %16 = load i32, i32* %type8, align 8
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %land.rhs11, label %land.end

land.rhs11:                                       ; preds = %lor.rhs
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 113
  %18 = load i32, i32* %nal_reference_idc, align 8
  %cmp12 = icmp sgt i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs11, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs11 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %19, %land.end ]
  br label %land.end14

land.end14:                                       ; preds = %lor.end, %entry
  %21 = phi i1 [ false, %entry ], [ %20, %lor.end ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, i32* %copy, align 4
  %22 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode15 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %22, i32 0, i32 6
  %23 = load i8**, i8*** %dec_mb_mode15, align 8
  %24 = load i32, i32* %mb_x.addr, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %23, i64 %idxprom16
  %25 = load i8*, i8** %arrayidx17, align 8
  %26 = load i32, i32* %mb_y.addr, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = zext i8 %27 to i32
  %cmp21 = icmp sge i32 %conv20, 1
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %land.end14
  %28 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode23 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %28, i32 0, i32 6
  %29 = load i8**, i8*** %dec_mb_mode23, align 8
  %30 = load i32, i32* %mb_x.addr, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %29, i64 %idxprom24
  %31 = load i8*, i8** %arrayidx25, align 8
  %32 = load i32, i32* %mb_y.addr, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %cmp29 = icmp sle i32 %conv28, 3
  br i1 %cmp29, label %land.rhs39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.end14
  %34 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %dec_mb_mode31 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %34, i32 0, i32 6
  %35 = load i8**, i8*** %dec_mb_mode31, align 8
  %36 = load i32, i32* %mb_x.addr, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %35, i64 %idxprom32
  %37 = load i8*, i8** %arrayidx33, align 8
  %38 = load i32, i32* %mb_y.addr, align 4
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %37, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %39 to i32
  %cmp37 = icmp eq i32 %conv36, 8
  br i1 %cmp37, label %land.rhs39, label %land.end54

land.rhs39:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i32 0, i32 6
  %41 = load i32, i32* %type40, align 8
  %cmp41 = icmp eq i32 %41, 0
  br i1 %cmp41, label %lor.end53, label %lor.rhs43

lor.rhs43:                                        ; preds = %land.rhs39
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type44 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i32 0, i32 6
  %43 = load i32, i32* %type44, align 8
  %cmp45 = icmp eq i32 %43, 1
  br i1 %cmp45, label %land.rhs47, label %land.end51

land.rhs47:                                       ; preds = %lor.rhs43
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i32 0, i32 113
  %45 = load i32, i32* %nal_reference_idc48, align 8
  %cmp49 = icmp sgt i32 %45, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs47, %lor.rhs43
  %46 = phi i1 [ false, %lor.rhs43 ], [ %cmp49, %land.rhs47 ]
  br label %lor.end53

lor.end53:                                        ; preds = %land.end51, %land.rhs39
  %47 = phi i1 [ true, %land.rhs39 ], [ %46, %land.end51 ]
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %lor.lhs.false
  %48 = phi i1 [ false, %lor.lhs.false ], [ %47, %lor.end53 ]
  %land.ext55 = zext i1 %48 to i32
  store i32 %land.ext55, i32* %inter, align 4
  %49 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %mv56 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %49, i32 0, i32 35
  %50 = load i16****, i16***** %mv56, align 8
  %arrayidx57 = getelementptr inbounds i16***, i16**** %50, i64 0
  %51 = load i16***, i16**** %arrayidx57, align 8
  store i16*** %51, i16**** %tmp_mv, align 8
  %52 = load i8**, i8*** %s_map.addr, align 8
  %53 = load i32, i32* %mb_y.addr, align 4
  %idxprom58 = sext i32 %53 to i64
  %arrayidx59 = getelementptr inbounds i8*, i8** %52, i64 %idxprom58
  %54 = load i8*, i8** %arrayidx59, align 8
  %55 = load i32, i32* %mb_x.addr, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %conv62 = zext i8 %56 to i32
  switch i32 %conv62, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb108
    i32 3, label %sw.bb322
    i32 2, label %sw.bb488
  ]

sw.bb:                                            ; preds = %land.end54
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 6
  %58 = load i32, i32* %type63, align 8
  %cmp64 = icmp ne i32 %58, 2
  br i1 %cmp64, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc85, %if.then
  %59 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %59, 16
  br i1 %cmp66, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc, %for.body
  %60 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %60, 16
  br i1 %cmp69, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond68
  %61 = load i16***, i16**** %refY.addr, align 8
  %62 = load i32, i32* %ref_inx, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds i16**, i16*** %61, i64 %idxprom72
  %63 = load i16**, i16*** %arrayidx73, align 8
  %64 = load i32, i32* %pos_y, align 4
  %65 = load i32, i32* %j, align 4
  %add = add nsw i32 %64, %65
  %idxprom74 = sext i32 %add to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %63, i64 %idxprom74
  %66 = load i16*, i16** %arrayidx75, align 8
  %67 = load i32, i32* %pos_x, align 4
  %68 = load i32, i32* %i, align 4
  %add76 = add nsw i32 %67, %68
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds i16, i16* %66, i64 %idxprom77
  %69 = load i16, i16* %arrayidx78, align 2
  %70 = load i16**, i16*** %inY.addr, align 8
  %71 = load i32, i32* %pos_y, align 4
  %72 = load i32, i32* %j, align 4
  %add79 = add nsw i32 %71, %72
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i16*, i16** %70, i64 %idxprom80
  %73 = load i16*, i16** %arrayidx81, align 8
  %74 = load i32, i32* %pos_x, align 4
  %75 = load i32, i32* %i, align 4
  %add82 = add nsw i32 %74, %75
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds i16, i16* %73, i64 %idxprom83
  store i16 %69, i16* %arrayidx84, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body71
  %76 = load i32, i32* %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond68

for.end:                                          ; preds = %for.cond68
  br label %for.inc85

for.inc85:                                        ; preds = %for.end
  %77 = load i32, i32* %j, align 4
  %inc86 = add nsw i32 %77, 1
  store i32 %inc86, i32* %j, align 4
  br label %for.cond

for.end87:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %sw.bb
  store i32 0, i32* %j, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc105, %if.else
  %78 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %78, 16
  br i1 %cmp89, label %for.body91, label %for.end107

for.body91:                                       ; preds = %for.cond88
  store i32 0, i32* %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc102, %for.body91
  %79 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %79, 16
  br i1 %cmp93, label %for.body95, label %for.end104

for.body95:                                       ; preds = %for.cond92
  %80 = load i16**, i16*** %inY.addr, align 8
  %81 = load i32, i32* %pos_y, align 4
  %82 = load i32, i32* %j, align 4
  %add96 = add nsw i32 %81, %82
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16*, i16** %80, i64 %idxprom97
  %83 = load i16*, i16** %arrayidx98, align 8
  %84 = load i32, i32* %pos_x, align 4
  %85 = load i32, i32* %i, align 4
  %add99 = add nsw i32 %84, %85
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds i16, i16* %83, i64 %idxprom100
  store i16 127, i16* %arrayidx101, align 2
  br label %for.inc102

for.inc102:                                       ; preds = %for.body95
  %86 = load i32, i32* %i, align 4
  %inc103 = add nsw i32 %86, 1
  store i32 %inc103, i32* %i, align 4
  br label %for.cond92

for.end104:                                       ; preds = %for.cond92
  br label %for.inc105

for.inc105:                                       ; preds = %for.end104
  %87 = load i32, i32* %j, align 4
  %inc106 = add nsw i32 %87, 1
  store i32 %inc106, i32* %j, align 4
  br label %for.cond88

for.end107:                                       ; preds = %for.cond88
  br label %if.end

if.end:                                           ; preds = %for.end107, %for.end87
  br label %sw.epilog

sw.bb108:                                         ; preds = %land.end54
  store i32 0, i32* %block_y, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc145, %sw.bb108
  %88 = load i32, i32* %block_y, align 4
  %cmp110 = icmp slt i32 %88, 4
  br i1 %cmp110, label %for.body112, label %for.end147

for.body112:                                      ; preds = %for.cond109
  store i32 0, i32* %block_x, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc142, %for.body112
  %89 = load i32, i32* %block_x, align 4
  %cmp114 = icmp slt i32 %89, 4
  br i1 %cmp114, label %for.body116, label %for.end144

for.body116:                                      ; preds = %for.cond113
  store i32 0, i32* %i, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc139, %for.body116
  %90 = load i32, i32* %i, align 4
  %cmp118 = icmp slt i32 %90, 2
  br i1 %cmp118, label %for.body120, label %for.end141

for.body120:                                      ; preds = %for.cond117
  %91 = load i16***, i16**** %tmp_mv, align 8
  %92 = load i32, i32* %mb_x.addr, align 4
  %mul121 = mul nsw i32 %92, 4
  %93 = load i32, i32* %block_x, align 4
  %add122 = add nsw i32 %mul121, %93
  %add123 = add nsw i32 %add122, 4
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i16**, i16*** %91, i64 %idxprom124
  %94 = load i16**, i16*** %arrayidx125, align 8
  %95 = load i32, i32* %mb_y.addr, align 4
  %mul126 = mul nsw i32 %95, 4
  %96 = load i32, i32* %block_y, align 4
  %add127 = add nsw i32 %mul126, %96
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds i16*, i16** %94, i64 %idxprom128
  %97 = load i16*, i16** %arrayidx129, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %98 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %97, i64 %idxprom130
  %99 = load i16, i16* %arrayidx131, align 2
  %conv132 = sext i16 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %100 to i64
  %arrayidx134 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom133
  %101 = load i32, i32* %block_y, align 4
  %idxprom135 = sext i32 %101 to i64
  %arrayidx136 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx134, i64 0, i64 %idxprom135
  %102 = load i32, i32* %block_x, align 4
  %idxprom137 = sext i32 %102 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  store i32 %conv132, i32* %arrayidx138, align 4
  br label %for.inc139

for.inc139:                                       ; preds = %for.body120
  %103 = load i32, i32* %i, align 4
  %inc140 = add nsw i32 %103, 1
  store i32 %inc140, i32* %i, align 4
  br label %for.cond117

for.end141:                                       ; preds = %for.cond117
  br label %for.inc142

for.inc142:                                       ; preds = %for.end141
  %104 = load i32, i32* %block_x, align 4
  %inc143 = add nsw i32 %104, 1
  store i32 %inc143, i32* %block_x, align 4
  br label %for.cond113

for.end144:                                       ; preds = %for.cond113
  br label %for.inc145

for.inc145:                                       ; preds = %for.end144
  %105 = load i32, i32* %block_y, align 4
  %inc146 = add nsw i32 %105, 1
  store i32 %inc146, i32* %block_y, align 4
  br label %for.cond109

for.end147:                                       ; preds = %for.cond109
  store i32 0, i32* %i, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc163, %for.end147
  %106 = load i32, i32* %i, align 4
  %cmp149 = icmp slt i32 %106, 16
  br i1 %cmp149, label %for.body151, label %for.end165

for.body151:                                      ; preds = %for.cond148
  store i32 0, i32* %j, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc160, %for.body151
  %107 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %107, 16
  br i1 %cmp153, label %for.body155, label %for.end162

for.body155:                                      ; preds = %for.cond152
  %108 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %108 to i64
  %arrayidx157 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom156
  %109 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %109 to i64
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  store i32 0, i32* %arrayidx159, align 4
  br label %for.inc160

for.inc160:                                       ; preds = %for.body155
  %110 = load i32, i32* %j, align 4
  %inc161 = add nsw i32 %110, 1
  store i32 %inc161, i32* %j, align 4
  br label %for.cond152

for.end162:                                       ; preds = %for.cond152
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %111 = load i32, i32* %i, align 4
  %inc164 = add nsw i32 %111, 1
  store i32 %inc164, i32* %i, align 4
  br label %for.cond148

for.end165:                                       ; preds = %for.cond148
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type166 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i32 0, i32 6
  %113 = load i32, i32* %type166, align 8
  %cmp167 = icmp ne i32 %113, 2
  br i1 %cmp167, label %if.then169, label %if.else300

if.then169:                                       ; preds = %for.end165
  %114 = load i32, i32* %copy, align 4
  %tobool = icmp ne i32 %114, 0
  br i1 %tobool, label %if.then170, label %if.else199

if.then170:                                       ; preds = %if.then169
  store i32 0, i32* %j, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc196, %if.then170
  %115 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %115, 16
  br i1 %cmp172, label %for.body174, label %for.end198

for.body174:                                      ; preds = %for.cond171
  store i32 0, i32* %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc193, %for.body174
  %116 = load i32, i32* %i, align 4
  %cmp176 = icmp slt i32 %116, 16
  br i1 %cmp176, label %for.body178, label %for.end195

for.body178:                                      ; preds = %for.cond175
  %117 = load i16***, i16**** %refY.addr, align 8
  %118 = load i32, i32* %ref_inx, align 4
  %idxprom179 = sext i32 %118 to i64
  %arrayidx180 = getelementptr inbounds i16**, i16*** %117, i64 %idxprom179
  %119 = load i16**, i16*** %arrayidx180, align 8
  %120 = load i32, i32* %pos_y, align 4
  %121 = load i32, i32* %j, align 4
  %add181 = add nsw i32 %120, %121
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i16*, i16** %119, i64 %idxprom182
  %122 = load i16*, i16** %arrayidx183, align 8
  %123 = load i32, i32* %pos_x, align 4
  %124 = load i32, i32* %i, align 4
  %add184 = add nsw i32 %123, %124
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i16, i16* %122, i64 %idxprom185
  %125 = load i16, i16* %arrayidx186, align 2
  %126 = load i16**, i16*** %inY.addr, align 8
  %127 = load i32, i32* %pos_y, align 4
  %128 = load i32, i32* %j, align 4
  %add187 = add nsw i32 %127, %128
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i16*, i16** %126, i64 %idxprom188
  %129 = load i16*, i16** %arrayidx189, align 8
  %130 = load i32, i32* %pos_x, align 4
  %131 = load i32, i32* %i, align 4
  %add190 = add nsw i32 %130, %131
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds i16, i16* %129, i64 %idxprom191
  store i16 %125, i16* %arrayidx192, align 2
  br label %for.inc193

for.inc193:                                       ; preds = %for.body178
  %132 = load i32, i32* %i, align 4
  %inc194 = add nsw i32 %132, 1
  store i32 %inc194, i32* %i, align 4
  br label %for.cond175

for.end195:                                       ; preds = %for.cond175
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %133 = load i32, i32* %j, align 4
  %inc197 = add nsw i32 %133, 1
  store i32 %inc197, i32* %j, align 4
  br label %for.cond171

for.end198:                                       ; preds = %for.cond171
  br label %if.end299

if.else199:                                       ; preds = %if.then169
  %134 = load i32, i32* %inter, align 4
  %tobool200 = icmp ne i32 %134, 0
  br i1 %tobool200, label %if.then201, label %if.else269

if.then201:                                       ; preds = %if.else199
  %135 = load i32, i32* %mb_y.addr, align 4
  %mul202 = mul nsw i32 %135, 4
  store i32 %mul202, i32* %block_y, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc266, %if.then201
  %136 = load i32, i32* %block_y, align 4
  %137 = load i32, i32* %mb_y.addr, align 4
  %mul204 = mul nsw i32 %137, 4
  %add205 = add nsw i32 %mul204, 4
  %cmp206 = icmp slt i32 %136, %add205
  br i1 %cmp206, label %for.body208, label %for.end268

for.body208:                                      ; preds = %for.cond203
  %138 = load i32, i32* %mb_x.addr, align 4
  %mul209 = mul nsw i32 %138, 4
  store i32 %mul209, i32* %block_x, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc263, %for.body208
  %139 = load i32, i32* %block_x, align 4
  %140 = load i32, i32* %mb_x.addr, align 4
  %mul211 = mul nsw i32 %140, 4
  %add212 = add nsw i32 %mul211, 4
  %cmp213 = icmp slt i32 %139, %add212
  br i1 %cmp213, label %for.body215, label %for.end265

for.body215:                                      ; preds = %for.cond210
  %141 = load i16***, i16**** %refY.addr, align 8
  %142 = load i32, i32* %ref_inx, align 4
  %idxprom216 = sext i32 %142 to i64
  %arrayidx217 = getelementptr inbounds i16**, i16*** %141, i64 %idxprom216
  %143 = load i16**, i16*** %arrayidx217, align 8
  %144 = load i32, i32* %block_y, align 4
  %145 = load i32, i32* %block_x, align 4
  %arrayidx218 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %146 = load i32, i32* %block_y, align 4
  %147 = load i32, i32* %mb_y.addr, align 4
  %mul219 = mul nsw i32 %147, 4
  %sub220 = sub nsw i32 %146, %mul219
  %idxprom221 = sext i32 %sub220 to i64
  %arrayidx222 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx218, i64 0, i64 %idxprom221
  %148 = load i32, i32* %block_x, align 4
  %149 = load i32, i32* %mb_x.addr, align 4
  %mul223 = mul nsw i32 %149, 4
  %sub224 = sub nsw i32 %148, %mul223
  %idxprom225 = sext i32 %sub224 to i64
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx222, i64 0, i64 %idxprom225
  %150 = load i32, i32* %arrayidx226, align 4
  %arrayidx227 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %151 = load i32, i32* %block_y, align 4
  %152 = load i32, i32* %mb_y.addr, align 4
  %mul228 = mul nsw i32 %152, 4
  %sub229 = sub nsw i32 %151, %mul228
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx227, i64 0, i64 %idxprom230
  %153 = load i32, i32* %block_x, align 4
  %154 = load i32, i32* %mb_x.addr, align 4
  %mul232 = mul nsw i32 %154, 4
  %sub233 = sub nsw i32 %153, %mul232
  %idxprom234 = sext i32 %sub233 to i64
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx231, i64 0, i64 %idxprom234
  %155 = load i32, i32* %arrayidx235, align 4
  %156 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %156, i32 0, i32 4
  %157 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %143, i32 %144, i32 %145, i32 %150, i32 %155, i16** %157)
  store i32 0, i32* %j, align 4
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc260, %for.body215
  %158 = load i32, i32* %j, align 4
  %cmp237 = icmp slt i32 %158, 4
  br i1 %cmp237, label %for.body239, label %for.end262

for.body239:                                      ; preds = %for.cond236
  store i32 0, i32* %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc257, %for.body239
  %159 = load i32, i32* %i, align 4
  %cmp241 = icmp slt i32 %159, 4
  br i1 %cmp241, label %for.body243, label %for.end259

for.body243:                                      ; preds = %for.cond240
  %160 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock244 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %160, i32 0, i32 4
  %161 = load i16**, i16*** %RefBlock244, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %162 to i64
  %arrayidx246 = getelementptr inbounds i16*, i16** %161, i64 %idxprom245
  %163 = load i16*, i16** %arrayidx246, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %164 to i64
  %arrayidx248 = getelementptr inbounds i16, i16* %163, i64 %idxprom247
  %165 = load i16, i16* %arrayidx248, align 2
  %166 = load i16**, i16*** %inY.addr, align 8
  %167 = load i32, i32* %block_y, align 4
  %mul249 = mul nsw i32 %167, 4
  %168 = load i32, i32* %j, align 4
  %add250 = add nsw i32 %mul249, %168
  %idxprom251 = sext i32 %add250 to i64
  %arrayidx252 = getelementptr inbounds i16*, i16** %166, i64 %idxprom251
  %169 = load i16*, i16** %arrayidx252, align 8
  %170 = load i32, i32* %block_x, align 4
  %mul253 = mul nsw i32 %170, 4
  %171 = load i32, i32* %i, align 4
  %add254 = add nsw i32 %mul253, %171
  %idxprom255 = sext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i16, i16* %169, i64 %idxprom255
  store i16 %165, i16* %arrayidx256, align 2
  br label %for.inc257

for.inc257:                                       ; preds = %for.body243
  %172 = load i32, i32* %i, align 4
  %inc258 = add nsw i32 %172, 1
  store i32 %inc258, i32* %i, align 4
  br label %for.cond240

for.end259:                                       ; preds = %for.cond240
  br label %for.inc260

for.inc260:                                       ; preds = %for.end259
  %173 = load i32, i32* %j, align 4
  %inc261 = add nsw i32 %173, 1
  store i32 %inc261, i32* %j, align 4
  br label %for.cond236

for.end262:                                       ; preds = %for.cond236
  br label %for.inc263

for.inc263:                                       ; preds = %for.end262
  %174 = load i32, i32* %block_x, align 4
  %inc264 = add nsw i32 %174, 1
  store i32 %inc264, i32* %block_x, align 4
  br label %for.cond210

for.end265:                                       ; preds = %for.cond210
  br label %for.inc266

for.inc266:                                       ; preds = %for.end265
  %175 = load i32, i32* %block_y, align 4
  %inc267 = add nsw i32 %175, 1
  store i32 %inc267, i32* %block_y, align 4
  br label %for.cond203

for.end268:                                       ; preds = %for.cond203
  br label %if.end298

if.else269:                                       ; preds = %if.else199
  store i32 0, i32* %j, align 4
  br label %for.cond270

for.cond270:                                      ; preds = %for.inc295, %if.else269
  %176 = load i32, i32* %j, align 4
  %cmp271 = icmp slt i32 %176, 16
  br i1 %cmp271, label %for.body273, label %for.end297

for.body273:                                      ; preds = %for.cond270
  store i32 0, i32* %i, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc292, %for.body273
  %177 = load i32, i32* %i, align 4
  %cmp275 = icmp slt i32 %177, 16
  br i1 %cmp275, label %for.body277, label %for.end294

for.body277:                                      ; preds = %for.cond274
  %178 = load i16***, i16**** %refY.addr, align 8
  %179 = load i32, i32* %ref_inx, align 4
  %idxprom278 = sext i32 %179 to i64
  %arrayidx279 = getelementptr inbounds i16**, i16*** %178, i64 %idxprom278
  %180 = load i16**, i16*** %arrayidx279, align 8
  %181 = load i32, i32* %pos_y, align 4
  %182 = load i32, i32* %j, align 4
  %add280 = add nsw i32 %181, %182
  %idxprom281 = sext i32 %add280 to i64
  %arrayidx282 = getelementptr inbounds i16*, i16** %180, i64 %idxprom281
  %183 = load i16*, i16** %arrayidx282, align 8
  %184 = load i32, i32* %pos_x, align 4
  %185 = load i32, i32* %i, align 4
  %add283 = add nsw i32 %184, %185
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds i16, i16* %183, i64 %idxprom284
  %186 = load i16, i16* %arrayidx285, align 2
  %187 = load i16**, i16*** %inY.addr, align 8
  %188 = load i32, i32* %pos_y, align 4
  %189 = load i32, i32* %j, align 4
  %add286 = add nsw i32 %188, %189
  %idxprom287 = sext i32 %add286 to i64
  %arrayidx288 = getelementptr inbounds i16*, i16** %187, i64 %idxprom287
  %190 = load i16*, i16** %arrayidx288, align 8
  %191 = load i32, i32* %pos_x, align 4
  %192 = load i32, i32* %i, align 4
  %add289 = add nsw i32 %191, %192
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds i16, i16* %190, i64 %idxprom290
  store i16 %186, i16* %arrayidx291, align 2
  br label %for.inc292

for.inc292:                                       ; preds = %for.body277
  %193 = load i32, i32* %i, align 4
  %inc293 = add nsw i32 %193, 1
  store i32 %inc293, i32* %i, align 4
  br label %for.cond274

for.end294:                                       ; preds = %for.cond274
  br label %for.inc295

for.inc295:                                       ; preds = %for.end294
  %194 = load i32, i32* %j, align 4
  %inc296 = add nsw i32 %194, 1
  store i32 %inc296, i32* %j, align 4
  br label %for.cond270

for.end297:                                       ; preds = %for.cond270
  br label %if.end298

if.end298:                                        ; preds = %for.end297, %for.end268
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %for.end198
  br label %if.end321

if.else300:                                       ; preds = %for.end165
  store i32 0, i32* %j, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc318, %if.else300
  %195 = load i32, i32* %j, align 4
  %cmp302 = icmp slt i32 %195, 16
  br i1 %cmp302, label %for.body304, label %for.end320

for.body304:                                      ; preds = %for.cond301
  store i32 0, i32* %i, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc315, %for.body304
  %196 = load i32, i32* %i, align 4
  %cmp306 = icmp slt i32 %196, 16
  br i1 %cmp306, label %for.body308, label %for.end317

for.body308:                                      ; preds = %for.cond305
  %197 = load i16**, i16*** %inY.addr, align 8
  %198 = load i32, i32* %pos_y, align 4
  %199 = load i32, i32* %j, align 4
  %add309 = add nsw i32 %198, %199
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds i16*, i16** %197, i64 %idxprom310
  %200 = load i16*, i16** %arrayidx311, align 8
  %201 = load i32, i32* %pos_x, align 4
  %202 = load i32, i32* %i, align 4
  %add312 = add nsw i32 %201, %202
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds i16, i16* %200, i64 %idxprom313
  store i16 127, i16* %arrayidx314, align 2
  br label %for.inc315

for.inc315:                                       ; preds = %for.body308
  %203 = load i32, i32* %i, align 4
  %inc316 = add nsw i32 %203, 1
  store i32 %inc316, i32* %i, align 4
  br label %for.cond305

for.end317:                                       ; preds = %for.cond305
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %204 = load i32, i32* %j, align 4
  %inc319 = add nsw i32 %204, 1
  store i32 %inc319, i32* %j, align 4
  br label %for.cond301

for.end320:                                       ; preds = %for.cond301
  br label %if.end321

if.end321:                                        ; preds = %for.end320, %if.end299
  br label %sw.epilog

sw.bb322:                                         ; preds = %land.end54
  %205 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %205, i32 0, i32 6
  %206 = load i32, i32* %type323, align 8
  %cmp324 = icmp ne i32 %206, 2
  br i1 %cmp324, label %if.then326, label %if.end487

if.then326:                                       ; preds = %sw.bb322
  store i32 0, i32* %block_y, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc363, %if.then326
  %207 = load i32, i32* %block_y, align 4
  %cmp328 = icmp slt i32 %207, 4
  br i1 %cmp328, label %for.body330, label %for.end365

for.body330:                                      ; preds = %for.cond327
  store i32 0, i32* %block_x, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc360, %for.body330
  %208 = load i32, i32* %block_x, align 4
  %cmp332 = icmp slt i32 %208, 4
  br i1 %cmp332, label %for.body334, label %for.end362

for.body334:                                      ; preds = %for.cond331
  store i32 0, i32* %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc357, %for.body334
  %209 = load i32, i32* %i, align 4
  %cmp336 = icmp slt i32 %209, 2
  br i1 %cmp336, label %for.body338, label %for.end359

for.body338:                                      ; preds = %for.cond335
  %210 = load i16***, i16**** %tmp_mv, align 8
  %211 = load i32, i32* %mb_x.addr, align 4
  %mul339 = mul nsw i32 %211, 4
  %212 = load i32, i32* %block_x, align 4
  %add340 = add nsw i32 %mul339, %212
  %add341 = add nsw i32 %add340, 4
  %idxprom342 = sext i32 %add341 to i64
  %arrayidx343 = getelementptr inbounds i16**, i16*** %210, i64 %idxprom342
  %213 = load i16**, i16*** %arrayidx343, align 8
  %214 = load i32, i32* %mb_y.addr, align 4
  %mul344 = mul nsw i32 %214, 4
  %215 = load i32, i32* %block_y, align 4
  %add345 = add nsw i32 %mul344, %215
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds i16*, i16** %213, i64 %idxprom346
  %216 = load i16*, i16** %arrayidx347, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %217 to i64
  %arrayidx349 = getelementptr inbounds i16, i16* %216, i64 %idxprom348
  %218 = load i16, i16* %arrayidx349, align 2
  %conv350 = sext i16 %218 to i32
  %219 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %219 to i64
  %arrayidx352 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 %idxprom351
  %220 = load i32, i32* %block_y, align 4
  %idxprom353 = sext i32 %220 to i64
  %arrayidx354 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx352, i64 0, i64 %idxprom353
  %221 = load i32, i32* %block_x, align 4
  %idxprom355 = sext i32 %221 to i64
  %arrayidx356 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx354, i64 0, i64 %idxprom355
  store i32 %conv350, i32* %arrayidx356, align 4
  br label %for.inc357

for.inc357:                                       ; preds = %for.body338
  %222 = load i32, i32* %i, align 4
  %inc358 = add nsw i32 %222, 1
  store i32 %inc358, i32* %i, align 4
  br label %for.cond335

for.end359:                                       ; preds = %for.cond335
  br label %for.inc360

for.inc360:                                       ; preds = %for.end359
  %223 = load i32, i32* %block_x, align 4
  %inc361 = add nsw i32 %223, 1
  store i32 %inc361, i32* %block_x, align 4
  br label %for.cond331

for.end362:                                       ; preds = %for.cond331
  br label %for.inc363

for.inc363:                                       ; preds = %for.end362
  %224 = load i32, i32* %block_y, align 4
  %inc364 = add nsw i32 %224, 1
  store i32 %inc364, i32* %block_y, align 4
  br label %for.cond327

for.end365:                                       ; preds = %for.cond327
  store i32 0, i32* %i, align 4
  br label %for.cond366

for.cond366:                                      ; preds = %for.inc381, %for.end365
  %225 = load i32, i32* %i, align 4
  %cmp367 = icmp slt i32 %225, 16
  br i1 %cmp367, label %for.body369, label %for.end383

for.body369:                                      ; preds = %for.cond366
  store i32 0, i32* %j, align 4
  br label %for.cond370

for.cond370:                                      ; preds = %for.inc378, %for.body369
  %226 = load i32, i32* %j, align 4
  %cmp371 = icmp slt i32 %226, 16
  br i1 %cmp371, label %for.body373, label %for.end380

for.body373:                                      ; preds = %for.cond370
  %227 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %227 to i64
  %arrayidx375 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY, i64 0, i64 %idxprom374
  %228 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %228 to i64
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  store i32 0, i32* %arrayidx377, align 4
  br label %for.inc378

for.inc378:                                       ; preds = %for.body373
  %229 = load i32, i32* %j, align 4
  %inc379 = add nsw i32 %229, 1
  store i32 %inc379, i32* %j, align 4
  br label %for.cond370

for.end380:                                       ; preds = %for.cond370
  br label %for.inc381

for.inc381:                                       ; preds = %for.end380
  %230 = load i32, i32* %i, align 4
  %inc382 = add nsw i32 %230, 1
  store i32 %inc382, i32* %i, align 4
  br label %for.cond366

for.end383:                                       ; preds = %for.cond366
  %231 = load i32, i32* %copy, align 4
  %tobool384 = icmp ne i32 %231, 0
  br i1 %tobool384, label %if.then385, label %if.else414

if.then385:                                       ; preds = %for.end383
  store i32 0, i32* %j, align 4
  br label %for.cond386

for.cond386:                                      ; preds = %for.inc411, %if.then385
  %232 = load i32, i32* %j, align 4
  %cmp387 = icmp slt i32 %232, 16
  br i1 %cmp387, label %for.body389, label %for.end413

for.body389:                                      ; preds = %for.cond386
  store i32 0, i32* %i, align 4
  br label %for.cond390

for.cond390:                                      ; preds = %for.inc408, %for.body389
  %233 = load i32, i32* %i, align 4
  %cmp391 = icmp slt i32 %233, 16
  br i1 %cmp391, label %for.body393, label %for.end410

for.body393:                                      ; preds = %for.cond390
  %234 = load i16***, i16**** %refY.addr, align 8
  %235 = load i32, i32* %ref_inx, align 4
  %idxprom394 = sext i32 %235 to i64
  %arrayidx395 = getelementptr inbounds i16**, i16*** %234, i64 %idxprom394
  %236 = load i16**, i16*** %arrayidx395, align 8
  %237 = load i32, i32* %pos_y, align 4
  %238 = load i32, i32* %j, align 4
  %add396 = add nsw i32 %237, %238
  %idxprom397 = sext i32 %add396 to i64
  %arrayidx398 = getelementptr inbounds i16*, i16** %236, i64 %idxprom397
  %239 = load i16*, i16** %arrayidx398, align 8
  %240 = load i32, i32* %pos_x, align 4
  %241 = load i32, i32* %i, align 4
  %add399 = add nsw i32 %240, %241
  %idxprom400 = sext i32 %add399 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %239, i64 %idxprom400
  %242 = load i16, i16* %arrayidx401, align 2
  %243 = load i16**, i16*** %inY.addr, align 8
  %244 = load i32, i32* %pos_y, align 4
  %245 = load i32, i32* %j, align 4
  %add402 = add nsw i32 %244, %245
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds i16*, i16** %243, i64 %idxprom403
  %246 = load i16*, i16** %arrayidx404, align 8
  %247 = load i32, i32* %pos_x, align 4
  %248 = load i32, i32* %i, align 4
  %add405 = add nsw i32 %247, %248
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds i16, i16* %246, i64 %idxprom406
  store i16 %242, i16* %arrayidx407, align 2
  br label %for.inc408

for.inc408:                                       ; preds = %for.body393
  %249 = load i32, i32* %i, align 4
  %inc409 = add nsw i32 %249, 1
  store i32 %inc409, i32* %i, align 4
  br label %for.cond390

for.end410:                                       ; preds = %for.cond390
  br label %for.inc411

for.inc411:                                       ; preds = %for.end410
  %250 = load i32, i32* %j, align 4
  %inc412 = add nsw i32 %250, 1
  store i32 %inc412, i32* %j, align 4
  br label %for.cond386

for.end413:                                       ; preds = %for.cond386
  br label %if.end486

if.else414:                                       ; preds = %for.end383
  %251 = load i32, i32* %inter, align 4
  %tobool415 = icmp ne i32 %251, 0
  br i1 %tobool415, label %if.then416, label %if.end485

if.then416:                                       ; preds = %if.else414
  %252 = load i32, i32* %mb_y.addr, align 4
  %mul417 = mul nsw i32 %252, 4
  store i32 %mul417, i32* %block_y, align 4
  br label %for.cond418

for.cond418:                                      ; preds = %for.inc482, %if.then416
  %253 = load i32, i32* %block_y, align 4
  %254 = load i32, i32* %mb_y.addr, align 4
  %mul419 = mul nsw i32 %254, 4
  %add420 = add nsw i32 %mul419, 4
  %cmp421 = icmp slt i32 %253, %add420
  br i1 %cmp421, label %for.body423, label %for.end484

for.body423:                                      ; preds = %for.cond418
  %255 = load i32, i32* %mb_x.addr, align 4
  %mul424 = mul nsw i32 %255, 4
  store i32 %mul424, i32* %block_x, align 4
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc479, %for.body423
  %256 = load i32, i32* %block_x, align 4
  %257 = load i32, i32* %mb_x.addr, align 4
  %mul426 = mul nsw i32 %257, 4
  %add427 = add nsw i32 %mul426, 4
  %cmp428 = icmp slt i32 %256, %add427
  br i1 %cmp428, label %for.body430, label %for.end481

for.body430:                                      ; preds = %for.cond425
  %258 = load i16***, i16**** %refY.addr, align 8
  %259 = load i32, i32* %ref_inx, align 4
  %idxprom431 = sext i32 %259 to i64
  %arrayidx432 = getelementptr inbounds i16**, i16*** %258, i64 %idxprom431
  %260 = load i16**, i16*** %arrayidx432, align 8
  %261 = load i32, i32* %block_y, align 4
  %262 = load i32, i32* %block_x, align 4
  %arrayidx433 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %263 = load i32, i32* %block_y, align 4
  %264 = load i32, i32* %mb_y.addr, align 4
  %mul434 = mul nsw i32 %264, 4
  %sub435 = sub nsw i32 %263, %mul434
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx433, i64 0, i64 %idxprom436
  %265 = load i32, i32* %block_x, align 4
  %266 = load i32, i32* %mb_x.addr, align 4
  %mul438 = mul nsw i32 %266, 4
  %sub439 = sub nsw i32 %265, %mul438
  %idxprom440 = sext i32 %sub439 to i64
  %arrayidx441 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx437, i64 0, i64 %idxprom440
  %267 = load i32, i32* %arrayidx441, align 4
  %arrayidx442 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %268 = load i32, i32* %block_y, align 4
  %269 = load i32, i32* %mb_y.addr, align 4
  %mul443 = mul nsw i32 %269, 4
  %sub444 = sub nsw i32 %268, %mul443
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx442, i64 0, i64 %idxprom445
  %270 = load i32, i32* %block_x, align 4
  %271 = load i32, i32* %mb_x.addr, align 4
  %mul447 = mul nsw i32 %271, 4
  %sub448 = sub nsw i32 %270, %mul447
  %idxprom449 = sext i32 %sub448 to i64
  %arrayidx450 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx446, i64 0, i64 %idxprom449
  %272 = load i32, i32* %arrayidx450, align 4
  %273 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock451 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %273, i32 0, i32 4
  %274 = load i16**, i16*** %RefBlock451, align 8
  call void @Get_Reference_Block(i16** %260, i32 %261, i32 %262, i32 %267, i32 %272, i16** %274)
  store i32 0, i32* %j, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc476, %for.body430
  %275 = load i32, i32* %j, align 4
  %cmp453 = icmp slt i32 %275, 4
  br i1 %cmp453, label %for.body455, label %for.end478

for.body455:                                      ; preds = %for.cond452
  store i32 0, i32* %i, align 4
  br label %for.cond456

for.cond456:                                      ; preds = %for.inc473, %for.body455
  %276 = load i32, i32* %i, align 4
  %cmp457 = icmp slt i32 %276, 4
  br i1 %cmp457, label %for.body459, label %for.end475

for.body459:                                      ; preds = %for.cond456
  %277 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock460 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %277, i32 0, i32 4
  %278 = load i16**, i16*** %RefBlock460, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom461 = sext i32 %279 to i64
  %arrayidx462 = getelementptr inbounds i16*, i16** %278, i64 %idxprom461
  %280 = load i16*, i16** %arrayidx462, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %281 to i64
  %arrayidx464 = getelementptr inbounds i16, i16* %280, i64 %idxprom463
  %282 = load i16, i16* %arrayidx464, align 2
  %283 = load i16**, i16*** %inY.addr, align 8
  %284 = load i32, i32* %block_y, align 4
  %mul465 = mul nsw i32 %284, 4
  %285 = load i32, i32* %j, align 4
  %add466 = add nsw i32 %mul465, %285
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i16*, i16** %283, i64 %idxprom467
  %286 = load i16*, i16** %arrayidx468, align 8
  %287 = load i32, i32* %block_x, align 4
  %mul469 = mul nsw i32 %287, 4
  %288 = load i32, i32* %i, align 4
  %add470 = add nsw i32 %mul469, %288
  %idxprom471 = sext i32 %add470 to i64
  %arrayidx472 = getelementptr inbounds i16, i16* %286, i64 %idxprom471
  store i16 %282, i16* %arrayidx472, align 2
  br label %for.inc473

for.inc473:                                       ; preds = %for.body459
  %289 = load i32, i32* %i, align 4
  %inc474 = add nsw i32 %289, 1
  store i32 %inc474, i32* %i, align 4
  br label %for.cond456

for.end475:                                       ; preds = %for.cond456
  br label %for.inc476

for.inc476:                                       ; preds = %for.end475
  %290 = load i32, i32* %j, align 4
  %inc477 = add nsw i32 %290, 1
  store i32 %inc477, i32* %j, align 4
  br label %for.cond452

for.end478:                                       ; preds = %for.cond452
  br label %for.inc479

for.inc479:                                       ; preds = %for.end478
  %291 = load i32, i32* %block_x, align 4
  %inc480 = add nsw i32 %291, 1
  store i32 %inc480, i32* %block_x, align 4
  br label %for.cond425

for.end481:                                       ; preds = %for.cond425
  br label %for.inc482

for.inc482:                                       ; preds = %for.end481
  %292 = load i32, i32* %block_y, align 4
  %inc483 = add nsw i32 %292, 1
  store i32 %inc483, i32* %block_y, align 4
  br label %for.cond418

for.end484:                                       ; preds = %for.cond418
  br label %if.end485

if.end485:                                        ; preds = %for.end484, %if.else414
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %for.end413
  br label %if.end487

if.end487:                                        ; preds = %if.end486, %sw.bb322
  br label %sw.epilog

sw.bb488:                                         ; preds = %land.end54
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type489 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i32 0, i32 6
  %294 = load i32, i32* %type489, align 8
  %cmp490 = icmp ne i32 %294, 2
  br i1 %cmp490, label %if.then492, label %if.else524

if.then492:                                       ; preds = %sw.bb488
  %295 = load i32, i32* %inter, align 4
  %tobool493 = icmp ne i32 %295, 0
  br i1 %tobool493, label %if.end523, label %if.then494

if.then494:                                       ; preds = %if.then492
  store i32 0, i32* %j, align 4
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc520, %if.then494
  %296 = load i32, i32* %j, align 4
  %cmp496 = icmp slt i32 %296, 16
  br i1 %cmp496, label %for.body498, label %for.end522

for.body498:                                      ; preds = %for.cond495
  store i32 0, i32* %i, align 4
  br label %for.cond499

for.cond499:                                      ; preds = %for.inc517, %for.body498
  %297 = load i32, i32* %i, align 4
  %cmp500 = icmp slt i32 %297, 16
  br i1 %cmp500, label %for.body502, label %for.end519

for.body502:                                      ; preds = %for.cond499
  %298 = load i16***, i16**** %refY.addr, align 8
  %299 = load i32, i32* %ref_inx, align 4
  %idxprom503 = sext i32 %299 to i64
  %arrayidx504 = getelementptr inbounds i16**, i16*** %298, i64 %idxprom503
  %300 = load i16**, i16*** %arrayidx504, align 8
  %301 = load i32, i32* %pos_y, align 4
  %302 = load i32, i32* %j, align 4
  %add505 = add nsw i32 %301, %302
  %idxprom506 = sext i32 %add505 to i64
  %arrayidx507 = getelementptr inbounds i16*, i16** %300, i64 %idxprom506
  %303 = load i16*, i16** %arrayidx507, align 8
  %304 = load i32, i32* %pos_x, align 4
  %305 = load i32, i32* %i, align 4
  %add508 = add nsw i32 %304, %305
  %idxprom509 = sext i32 %add508 to i64
  %arrayidx510 = getelementptr inbounds i16, i16* %303, i64 %idxprom509
  %306 = load i16, i16* %arrayidx510, align 2
  %307 = load i16**, i16*** %inY.addr, align 8
  %308 = load i32, i32* %pos_y, align 4
  %309 = load i32, i32* %j, align 4
  %add511 = add nsw i32 %308, %309
  %idxprom512 = sext i32 %add511 to i64
  %arrayidx513 = getelementptr inbounds i16*, i16** %307, i64 %idxprom512
  %310 = load i16*, i16** %arrayidx513, align 8
  %311 = load i32, i32* %pos_x, align 4
  %312 = load i32, i32* %i, align 4
  %add514 = add nsw i32 %311, %312
  %idxprom515 = sext i32 %add514 to i64
  %arrayidx516 = getelementptr inbounds i16, i16* %310, i64 %idxprom515
  store i16 %306, i16* %arrayidx516, align 2
  br label %for.inc517

for.inc517:                                       ; preds = %for.body502
  %313 = load i32, i32* %i, align 4
  %inc518 = add nsw i32 %313, 1
  store i32 %inc518, i32* %i, align 4
  br label %for.cond499

for.end519:                                       ; preds = %for.cond499
  br label %for.inc520

for.inc520:                                       ; preds = %for.end519
  %314 = load i32, i32* %j, align 4
  %inc521 = add nsw i32 %314, 1
  store i32 %inc521, i32* %j, align 4
  br label %for.cond495

for.end522:                                       ; preds = %for.cond495
  br label %if.end523

if.end523:                                        ; preds = %for.end522, %if.then492
  br label %if.end545

if.else524:                                       ; preds = %sw.bb488
  store i32 0, i32* %j, align 4
  br label %for.cond525

for.cond525:                                      ; preds = %for.inc542, %if.else524
  %315 = load i32, i32* %j, align 4
  %cmp526 = icmp slt i32 %315, 16
  br i1 %cmp526, label %for.body528, label %for.end544

for.body528:                                      ; preds = %for.cond525
  store i32 0, i32* %i, align 4
  br label %for.cond529

for.cond529:                                      ; preds = %for.inc539, %for.body528
  %316 = load i32, i32* %i, align 4
  %cmp530 = icmp slt i32 %316, 16
  br i1 %cmp530, label %for.body532, label %for.end541

for.body532:                                      ; preds = %for.cond529
  %317 = load i16**, i16*** %inY.addr, align 8
  %318 = load i32, i32* %pos_y, align 4
  %319 = load i32, i32* %j, align 4
  %add533 = add nsw i32 %318, %319
  %idxprom534 = sext i32 %add533 to i64
  %arrayidx535 = getelementptr inbounds i16*, i16** %317, i64 %idxprom534
  %320 = load i16*, i16** %arrayidx535, align 8
  %321 = load i32, i32* %pos_x, align 4
  %322 = load i32, i32* %i, align 4
  %add536 = add nsw i32 %321, %322
  %idxprom537 = sext i32 %add536 to i64
  %arrayidx538 = getelementptr inbounds i16, i16* %320, i64 %idxprom537
  store i16 127, i16* %arrayidx538, align 2
  br label %for.inc539

for.inc539:                                       ; preds = %for.body532
  %323 = load i32, i32* %i, align 4
  %inc540 = add nsw i32 %323, 1
  store i32 %inc540, i32* %i, align 4
  br label %for.cond529

for.end541:                                       ; preds = %for.cond529
  br label %for.inc542

for.inc542:                                       ; preds = %for.end541
  %324 = load i32, i32* %j, align 4
  %inc543 = add nsw i32 %324, 1
  store i32 %inc543, i32* %j, align 4
  br label %for.cond525

for.end544:                                       ; preds = %for.cond525
  br label %if.end545

if.end545:                                        ; preds = %for.end544, %if.end523
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end545, %if.end487, %if.end321, %if.end, %land.end54
  %325 = load i32, i32* %canary
  %326 = icmp eq i32 %325, 1287755542
  br i1 %326, label %327, label %func_exit

327:                                              ; preds = %sw.epilog, %func_exit
  ret void

func_exit:                                        ; preds = %sw.epilog
  call void @detect_breach()
  br label %327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Get_Reference_Block.18(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out) #0 {
entry:
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 1391090571, i32* %canary
  %x = alloca i32, align 4
  %mvver.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  %j = alloca i32, align 4
  %mvhor.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out.addr = alloca i16**, align 8
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %mvhor, i32* %mvhor.addr, align 4
  store i32 %mvver, i32* %mvver.addr, align 4
  store i16** %out, i16*** %out.addr, align 8
  %0 = load i32, i32* %block_y.addr, align 4
  %mul = mul nsw i32 %0, 4
  %mul1 = mul nsw i32 %mul, 4
  %1 = load i32, i32* %mvver.addr, align 4
  %add = add nsw i32 %mul1, %1
  store i32 %add, i32* %y, align 4
  %2 = load i32, i32* %block_x.addr, align 4
  %mul2 = mul nsw i32 %2, 4
  %mul3 = mul nsw i32 %mul2, 4
  %3 = load i32, i32* %mvhor.addr, align 4
  %add4 = add nsw i32 %mul3, %3
  store i32 %add4, i32* %x, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %5, 4
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i16**, i16*** %imY.addr, align 8
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %j, align 4
  %mul8 = mul nsw i32 %8, 4
  %add9 = add nsw i32 %7, %mul8
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %10, 4
  %add11 = add nsw i32 %9, %mul10
  %call = call zeroext i8 @Get_Reference_Pixel(i16** %6, i32 %add9, i32 %add11)
  %conv = zext i8 %call to i16
  %11 = load i16**, i16*** %out.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12
  store i16 %conv, i16* %arrayidx13, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, i32* %j, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1391090571
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %for.end16, %func_exit
  ret void

func_exit:                                        ; preds = %for.end16
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Build_Status_Map.19(i8** %s_map) #0 {
entry:
  %slice = alloca i32, align 4
  %ii = alloca i32, align 4
  %s_map.addr = alloca i8**, align 8
  %mb = alloca i32, align 4
  %packet_lost = alloca i32, align 4
  %canary = alloca i32
  store i32 2036757476, i32* %canary
  %i = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca i32, align 4
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i32 -1, i32* %slice, align 4
  store i32 0, i32* %mb, align 4
  store i32 0, i32* %packet_lost, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %jj, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %ii, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %jj, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ii, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %slice_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i32 0, i32 22
  %9 = load i32, i32* %slice_mode, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %12 = load i32, i32* %mb, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %13 = load i32, i32* %slice_nr, align 4
  %14 = load i32, i32* %slice, align 4
  %cmp5 = icmp ne i32 %13, %14
  br i1 %cmp5, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  store i32 0, i32* %packet_lost, align 4
  %call = call i32 @rand() #3
  %conv = sitofp i32 %call to double
  %div6 = fdiv double %conv, 0x41DFFFFFFFC00000
  %mul = fmul double %div6, 1.000000e+02
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i32 0, i32 96
  %16 = load i32, i32* %LossRateC, align 4
  %conv7 = sitofp i32 %16 to double
  %cmp8 = fcmp olt double %mul, %conv7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load i32, i32* %packet_lost, align 4
  %add = add nsw i32 %17, 3
  store i32 %add, i32* %packet_lost, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i32 @rand() #3
  %conv12 = sitofp i32 %call11 to double
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000
  %mul14 = fmul double %div13, 1.000000e+02
  %18 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %18, i32 0, i32 95
  %19 = load i32, i32* %LossRateB, align 8
  %conv15 = sitofp i32 %19 to double
  %cmp16 = fcmp olt double %mul14, %conv15
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %20 = load i32, i32* %packet_lost, align 4
  %add19 = add nsw i32 %20, 2
  store i32 %add19, i32* %packet_lost, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %call21 = call i32 @rand() #3
  %conv22 = sitofp i32 %call21 to double
  %div23 = fdiv double %conv22, 0x41DFFFFFFFC00000
  %mul24 = fmul double %div23, 1.000000e+02
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %LossRateA = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i32 0, i32 94
  %22 = load i32, i32* %LossRateA, align 4
  %conv25 = sitofp i32 %22 to double
  %cmp26 = fcmp olt double %mul24, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  store i32 1, i32* %packet_lost, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end20
  %23 = load i32, i32* %slice, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %slice, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %24 = load i32, i32* %packet_lost, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.end30
  %25 = load i8**, i8*** %s_map.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %25, i64 %idxprom33
  %27 = load i8*, i8** %arrayidx34, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %if.end50

if.else:                                          ; preds = %if.end30
  %29 = load i32, i32* %packet_lost, align 4
  %conv37 = trunc i32 %29 to i8
  %30 = load i8**, i8*** %s_map.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %30, i64 %idxprom38
  %32 = load i8*, i8** %arrayidx39, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %32, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i32 0, i32 61
  %35 = load i32, i32* %partition_mode, align 4
  %cmp42 = icmp eq i32 %35, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.else
  %36 = load i8**, i8*** %s_map.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %36, i64 %idxprom45
  %38 = load i8*, i8** %arrayidx46, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %38, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  %40 = load i32, i32* %mb, align 4
  %inc51 = add nsw i32 %40, 1
  store i32 %inc51, i32* %mb, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %41 = load i32, i32* %i, align 4
  %inc52 = add nsw i32 %41, 1
  store i32 %inc52, i32* %i, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc53

for.inc53:                                        ; preds = %for.end
  %42 = load i32, i32* %j, align 4
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, i32* %j, align 4
  br label %for.cond

for.end55:                                        ; preds = %for.cond
  %43 = load i32, i32* %canary
  %44 = icmp eq i32 %43, 2036757476
  br i1 %44, label %45, label %func_exit

45:                                               ; preds = %for.end55, %func_exit
  ret void

func_exit:                                        ; preds = %for.end55
  call void @detect_breach()
  br label %45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_b8block.20(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) #0 {
entry:
  %j0 = alloca i32, align 4
  %b8ref.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 572594800, i32* %canary
  %mbmode.addr = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %bx0 = alloca i32, align 4
  %bx1 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %block_x = alloca i32, align 4
  %b8mode.addr = alloca i32, align 4
  %ref_inx = alloca i32, align 4
  %block_y = alloca i32, align 4
  %i = alloca i32, align 4
  %decoder.addr = alloca i32, align 4
  %j1 = alloca i32, align 4
  %by = alloca i32, align 4
  %by0 = alloca i32, align 4
  %bx = alloca i32, align 4
  %j = alloca i32, align 4
  %by1 = alloca i32, align 4
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  store i32 %decoder, i32* %decoder.addr, align 4
  store i32 %mbmode, i32* %mbmode.addr, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %b8mode, i32* %b8mode.addr, align 4
  store i32 %b8ref, i32* %b8ref.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %b8block.addr, align 4
  %rem2 = srem i32 %5, 2
  %shl = shl i32 %rem2, 3
  store i32 %shl, i32* %i0, align 4
  %6 = load i32, i32* %i0, align 4
  %add = add nsw i32 %6, 8
  store i32 %add, i32* %i1, align 4
  %7 = load i32, i32* %i0, align 4
  %shr = ashr i32 %7, 2
  store i32 %shr, i32* %bx0, align 4
  %8 = load i32, i32* %bx0, align 4
  %add3 = add nsw i32 %8, 2
  store i32 %add3, i32* %bx1, align 4
  %9 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %9, 2
  %shl4 = shl i32 %div, 3
  store i32 %shl4, i32* %j0, align 4
  %10 = load i32, i32* %j0, align 4
  %add5 = add nsw i32 %10, 8
  store i32 %add5, i32* %j1, align 4
  %11 = load i32, i32* %j0, align 4
  %shr6 = ashr i32 %11, 2
  store i32 %shr6, i32* %by0, align 4
  %12 = load i32, i32* %by0, align 4
  %add7 = add nsw i32 %12, 2
  store i32 %add7, i32* %by1, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %i0, align 4
  store i32 %15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.then
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %i1, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %j0, align 4
  store i32 %18, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %j1, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 25
  %22 = load i16**, i16*** %imgY, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 34
  %24 = load i32, i32* %pix_y, align 4
  %25 = load i32, i32* %j, align 4
  %add12 = add nsw i32 %24, %25
  %idxprom = sext i32 %add12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %22, i64 %idxprom
  %26 = load i16*, i16** %arrayidx, align 8
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 33
  %28 = load i32, i32* %pix_x, align 8
  %29 = load i32, i32* %i, align 4
  %add13 = add nsw i32 %28, %29
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, i16* %26, i64 %idxprom14
  %30 = load i16, i16* %arrayidx15, align 2
  %31 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %31, i32 0, i32 1
  %32 = load i16***, i16**** %decY, align 8
  %33 = load i32, i32* %decoder.addr, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i16**, i16*** %32, i64 %idxprom16
  %34 = load i16**, i16*** %arrayidx17, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 34
  %36 = load i32, i32* %pix_y18, align 4
  %37 = load i32, i32* %j, align 4
  %add19 = add nsw i32 %36, %37
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16*, i16** %34, i64 %idxprom20
  %38 = load i16*, i16** %arrayidx21, align 8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 33
  %40 = load i32, i32* %pix_x22, align 8
  %41 = load i32, i32* %i, align 4
  %add23 = add nsw i32 %40, %41
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, i16* %38, i64 %idxprom24
  store i16 %30, i16* %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %43, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  br label %if.end315

if.else:                                          ; preds = %entry
  %44 = load i32, i32* %mbmode.addr, align 4
  %cmp29 = icmp eq i32 %44, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 6
  %46 = load i32, i32* %type30, align 8
  %cmp31 = icmp eq i32 %46, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 6
  %48 = load i32, i32* %type32, align 8
  %cmp33 = icmp eq i32 %48, 1
  br i1 %cmp33, label %land.lhs.true34, label %if.else75

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 113
  %50 = load i32, i32* %nal_reference_idc, align 8
  %cmp35 = icmp sgt i32 %50, 0
  br i1 %cmp35, label %if.then36, label %if.else75

if.then36:                                        ; preds = %land.lhs.true34, %land.lhs.true
  %51 = load i32, i32* %i0, align 4
  store i32 %51, i32* %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %if.then36
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i1, align 4
  %cmp38 = icmp slt i32 %52, %53
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond37
  %54 = load i32, i32* %j0, align 4
  store i32 %54, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.body39
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %j1, align 4
  %cmp41 = icmp slt i32 %55, %56
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %57 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom43
  %58 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %59 = load i32, i32* %j, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, i32* %j, align 4
  br label %for.cond40

for.end49:                                        ; preds = %for.cond40
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %60 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %60, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond37

for.end52:                                        ; preds = %for.cond37
  %61 = load i32, i32* %by0, align 4
  store i32 %61, i32* %by, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc72, %for.end52
  %62 = load i32, i32* %by, align 4
  %63 = load i32, i32* %by1, align 4
  %cmp54 = icmp slt i32 %62, %63
  br i1 %cmp54, label %for.body55, label %for.end74

for.body55:                                       ; preds = %for.cond53
  %64 = load i32, i32* %bx0, align 4
  store i32 %64, i32* %bx, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc69, %for.body55
  %65 = load i32, i32* %bx, align 4
  %66 = load i32, i32* %bx1, align 4
  %cmp57 = icmp slt i32 %65, %66
  br i1 %cmp57, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond56
  %arrayidx59 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %67 = load i32, i32* %by, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %68 = load i32, i32* %bx, align 4
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %69 = load i32, i32* %by, align 4
  %idxprom65 = sext i32 %69 to i64
  %arrayidx66 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %70 = load i32, i32* %bx, align 4
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %71 = load i32, i32* %bx, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, i32* %bx, align 4
  br label %for.cond56

for.end71:                                        ; preds = %for.cond56
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %72 = load i32, i32* %by, align 4
  %inc73 = add nsw i32 %72, 1
  store i32 %inc73, i32* %by, align 4
  br label %for.cond53

for.end74:                                        ; preds = %for.cond53
  br label %if.end171

if.else75:                                        ; preds = %land.lhs.true34, %lor.lhs.false, %if.else
  %73 = load i32, i32* %b8mode.addr, align 4
  %cmp76 = icmp sge i32 %73, 1
  br i1 %cmp76, label %land.lhs.true77, label %if.else124

land.lhs.true77:                                  ; preds = %if.else75
  %74 = load i32, i32* %b8mode.addr, align 4
  %cmp78 = icmp sle i32 %74, 7
  br i1 %cmp78, label %if.then79, label %if.else124

if.then79:                                        ; preds = %land.lhs.true77
  %75 = load i32, i32* %by0, align 4
  store i32 %75, i32* %by, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc121, %if.then79
  %76 = load i32, i32* %by, align 4
  %77 = load i32, i32* %by1, align 4
  %cmp81 = icmp slt i32 %76, %77
  br i1 %cmp81, label %for.body82, label %for.end123

for.body82:                                       ; preds = %for.cond80
  %78 = load i32, i32* %bx0, align 4
  store i32 %78, i32* %bx, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc118, %for.body82
  %79 = load i32, i32* %bx, align 4
  %80 = load i32, i32* %bx1, align 4
  %cmp84 = icmp slt i32 %79, %80
  br i1 %cmp84, label %for.body85, label %for.end120

for.body85:                                       ; preds = %for.cond83
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 71
  %82 = load i16******, i16******* %all_mv, align 8
  %83 = load i32, i32* %bx, align 4
  %idxprom86 = sext i32 %83 to i64
  %arrayidx87 = getelementptr inbounds i16*****, i16****** %82, i64 %idxprom86
  %84 = load i16*****, i16****** %arrayidx87, align 8
  %85 = load i32, i32* %by, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds i16****, i16***** %84, i64 %idxprom88
  %86 = load i16****, i16***** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i16***, i16**** %86, i64 0
  %87 = load i16***, i16**** %arrayidx90, align 8
  %88 = load i32, i32* %b8ref.addr, align 4
  %idxprom91 = sext i32 %88 to i64
  %arrayidx92 = getelementptr inbounds i16**, i16*** %87, i64 %idxprom91
  %89 = load i16**, i16*** %arrayidx92, align 8
  %90 = load i32, i32* %b8mode.addr, align 4
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds i16*, i16** %89, i64 %idxprom93
  %91 = load i16*, i16** %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds i16, i16* %91, i64 0
  %92 = load i16, i16* %arrayidx95, align 2
  %conv = sext i16 %92 to i32
  %arrayidx96 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %93 = load i32, i32* %by, align 4
  %idxprom97 = sext i32 %93 to i64
  %arrayidx98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %94 = load i32, i32* %bx, align 4
  %idxprom99 = sext i32 %94 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %conv, i32* %arrayidx100, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 71
  %96 = load i16******, i16******* %all_mv101, align 8
  %97 = load i32, i32* %bx, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds i16*****, i16****** %96, i64 %idxprom102
  %98 = load i16*****, i16****** %arrayidx103, align 8
  %99 = load i32, i32* %by, align 4
  %idxprom104 = sext i32 %99 to i64
  %arrayidx105 = getelementptr inbounds i16****, i16***** %98, i64 %idxprom104
  %100 = load i16****, i16***** %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds i16***, i16**** %100, i64 0
  %101 = load i16***, i16**** %arrayidx106, align 8
  %102 = load i32, i32* %b8ref.addr, align 4
  %idxprom107 = sext i32 %102 to i64
  %arrayidx108 = getelementptr inbounds i16**, i16*** %101, i64 %idxprom107
  %103 = load i16**, i16*** %arrayidx108, align 8
  %104 = load i32, i32* %b8mode.addr, align 4
  %idxprom109 = sext i32 %104 to i64
  %arrayidx110 = getelementptr inbounds i16*, i16** %103, i64 %idxprom109
  %105 = load i16*, i16** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i16, i16* %105, i64 1
  %106 = load i16, i16* %arrayidx111, align 2
  %conv112 = sext i16 %106 to i32
  %arrayidx113 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %107 = load i32, i32* %by, align 4
  %idxprom114 = sext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %108 = load i32, i32* %bx, align 4
  %idxprom116 = sext i32 %108 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %conv112, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body85
  %109 = load i32, i32* %bx, align 4
  %inc119 = add nsw i32 %109, 1
  store i32 %inc119, i32* %bx, align 4
  br label %for.cond83

for.end120:                                       ; preds = %for.cond83
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %110 = load i32, i32* %by, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %by, align 4
  br label %for.cond80

for.end123:                                       ; preds = %for.cond80
  br label %if.end

if.else124:                                       ; preds = %land.lhs.true77, %if.else75
  %111 = load i32, i32* %by0, align 4
  store i32 %111, i32* %by, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc146, %if.else124
  %112 = load i32, i32* %by, align 4
  %113 = load i32, i32* %by1, align 4
  %cmp126 = icmp slt i32 %112, %113
  br i1 %cmp126, label %for.body128, label %for.end148

for.body128:                                      ; preds = %for.cond125
  %114 = load i32, i32* %bx0, align 4
  store i32 %114, i32* %bx, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc143, %for.body128
  %115 = load i32, i32* %bx, align 4
  %116 = load i32, i32* %bx1, align 4
  %cmp130 = icmp slt i32 %115, %116
  br i1 %cmp130, label %for.body132, label %for.end145

for.body132:                                      ; preds = %for.cond129
  %arrayidx133 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %117 = load i32, i32* %by, align 4
  %idxprom134 = sext i32 %117 to i64
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %118 = load i32, i32* %bx, align 4
  %idxprom136 = sext i32 %118 to i64
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %119 = load i32, i32* %by, align 4
  %idxprom139 = sext i32 %119 to i64
  %arrayidx140 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %120 = load i32, i32* %bx, align 4
  %idxprom141 = sext i32 %120 to i64
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body132
  %121 = load i32, i32* %bx, align 4
  %inc144 = add nsw i32 %121, 1
  store i32 %inc144, i32* %bx, align 4
  br label %for.cond129

for.end145:                                       ; preds = %for.cond129
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %122 = load i32, i32* %by, align 4
  %inc147 = add nsw i32 %122, 1
  store i32 %inc147, i32* %by, align 4
  br label %for.cond125

for.end148:                                       ; preds = %for.cond125
  br label %if.end

if.end:                                           ; preds = %for.end148, %for.end123
  %123 = load i32, i32* %i0, align 4
  store i32 %123, i32* %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc168, %if.end
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i1, align 4
  %cmp150 = icmp slt i32 %124, %125
  br i1 %cmp150, label %for.body152, label %for.end170

for.body152:                                      ; preds = %for.cond149
  %126 = load i32, i32* %j0, align 4
  store i32 %126, i32* %j, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc165, %for.body152
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %j1, align 4
  %cmp154 = icmp slt i32 %127, %128
  br i1 %cmp154, label %for.body156, label %for.end167

for.body156:                                      ; preds = %for.cond153
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 0
  %130 = load i32**, i32*** %resY, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %131 to i64
  %arrayidx158 = getelementptr inbounds i32*, i32** %130, i64 %idxprom157
  %132 = load i32*, i32** %arrayidx158, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %133 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %132, i64 %idxprom159
  %134 = load i32, i32* %arrayidx160, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom161
  %136 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %136 to i64
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %134, i32* %arrayidx164, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body156
  %137 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %137, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond153

for.end167:                                       ; preds = %for.cond153
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %138 = load i32, i32* %i, align 4
  %inc169 = add nsw i32 %138, 1
  store i32 %inc169, i32* %i, align 4
  br label %for.cond149

for.end170:                                       ; preds = %for.cond149
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end74
  %139 = load i32, i32* %b8mode.addr, align 4
  %cmp172 = icmp sge i32 %139, 1
  br i1 %cmp172, label %land.lhs.true174, label %lor.lhs.false177

land.lhs.true174:                                 ; preds = %if.end171
  %140 = load i32, i32* %b8mode.addr, align 4
  %cmp175 = icmp sle i32 %140, 7
  br i1 %cmp175, label %if.then192, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true174, %if.end171
  %141 = load i32, i32* %mbmode.addr, align 4
  %cmp178 = icmp eq i32 %141, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.else279

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 6
  %143 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %143, 0
  br i1 %cmp182, label %if.then192, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true180
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 6
  %145 = load i32, i32* %type185, align 8
  %cmp186 = icmp eq i32 %145, 1
  br i1 %cmp186, label %land.lhs.true188, label %if.else279

land.lhs.true188:                                 ; preds = %lor.lhs.false184
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 113
  %147 = load i32, i32* %nal_reference_idc189, align 8
  %cmp190 = icmp sgt i32 %147, 0
  br i1 %cmp190, label %if.then192, label %if.else279

if.then192:                                       ; preds = %land.lhs.true188, %land.lhs.true180, %land.lhs.true174
  %148 = load i32, i32* %by0, align 4
  store i32 %148, i32* %by, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc276, %if.then192
  %149 = load i32, i32* %by, align 4
  %150 = load i32, i32* %by1, align 4
  %cmp194 = icmp slt i32 %149, %150
  br i1 %cmp194, label %for.body196, label %for.end278

for.body196:                                      ; preds = %for.cond193
  %151 = load i32, i32* %bx0, align 4
  store i32 %151, i32* %bx, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc273, %for.body196
  %152 = load i32, i32* %bx, align 4
  %153 = load i32, i32* %bx1, align 4
  %cmp198 = icmp slt i32 %152, %153
  br i1 %cmp198, label %for.body200, label %for.end275

for.body200:                                      ; preds = %for.cond197
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 31
  %155 = load i32, i32* %block_x201, align 8
  %156 = load i32, i32* %bx, align 4
  %add202 = add nsw i32 %155, %156
  store i32 %add202, i32* %block_x, align 4
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 32
  %158 = load i32, i32* %block_y203, align 4
  %159 = load i32, i32* %by, align 4
  %add204 = add nsw i32 %158, %159
  store i32 %add204, i32* %block_y, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type205, align 8
  %cmp206 = icmp eq i32 %161, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %162 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %163 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %cmp209 = icmp ne %struct.storable_picture* %162, %163
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %land.lhs.true208
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %165 = load i32, i32* %number212, align 8
  %166 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub213 = sub nsw i32 %165, %166
  %167 = load i32, i32* %b8ref.addr, align 4
  %sub214 = sub nsw i32 %sub213, %167
  %sub215 = sub nsw i32 %sub214, 2
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 8
  %169 = load i32, i32* %num_ref_frames216, align 8
  %rem217 = srem i32 %sub215, %169
  store i32 %rem217, i32* %ref_inx, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %land.lhs.true208, %for.body200
  %170 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %170, i32 0, i32 2
  %171 = load i16****, i16***** %decref, align 8
  %172 = load i32, i32* %decoder.addr, align 4
  %idxprom219 = sext i32 %172 to i64
  %arrayidx220 = getelementptr inbounds i16***, i16**** %171, i64 %idxprom219
  %173 = load i16***, i16**** %arrayidx220, align 8
  %174 = load i32, i32* %ref_inx, align 4
  %idxprom221 = sext i32 %174 to i64
  %arrayidx222 = getelementptr inbounds i16**, i16*** %173, i64 %idxprom221
  %175 = load i16**, i16*** %arrayidx222, align 8
  %176 = load i32, i32* %block_y, align 4
  %177 = load i32, i32* %block_x, align 4
  %arrayidx223 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %178 = load i32, i32* %by, align 4
  %idxprom224 = sext i32 %178 to i64
  %arrayidx225 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx223, i64 0, i64 %idxprom224
  %179 = load i32, i32* %bx, align 4
  %idxprom226 = sext i32 %179 to i64
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %180 = load i32, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %181 = load i32, i32* %by, align 4
  %idxprom229 = sext i32 %181 to i64
  %arrayidx230 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx228, i64 0, i64 %idxprom229
  %182 = load i32, i32* %bx, align 4
  %idxprom231 = sext i32 %182 to i64
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %183 = load i32, i32* %arrayidx232, align 4
  %184 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %184, i32 0, i32 4
  %185 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %175, i32 %176, i32 %177, i32 %180, i32 %183, i16** %185)
  store i32 0, i32* %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc270, %if.end218
  %186 = load i32, i32* %j, align 4
  %cmp234 = icmp slt i32 %186, 4
  br i1 %cmp234, label %for.body236, label %for.end272

for.body236:                                      ; preds = %for.cond233
  store i32 0, i32* %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc267, %for.body236
  %187 = load i32, i32* %i, align 4
  %cmp238 = icmp slt i32 %187, 4
  br i1 %cmp238, label %for.body240, label %for.end269

for.body240:                                      ; preds = %for.cond237
  %188 = load i32, i32* %by, align 4
  %mul = mul nsw i32 %188, 4
  %189 = load i32, i32* %j, align 4
  %add241 = add nsw i32 %mul, %189
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom242
  %190 = load i32, i32* %bx, align 4
  %mul244 = mul nsw i32 %190, 4
  %191 = load i32, i32* %i, align 4
  %add245 = add nsw i32 %mul244, %191
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx243, i64 0, i64 %idxprom246
  %192 = load i32, i32* %arrayidx247, align 4
  %193 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock248 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %193, i32 0, i32 4
  %194 = load i16**, i16*** %RefBlock248, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %195 to i64
  %arrayidx250 = getelementptr inbounds i16*, i16** %194, i64 %idxprom249
  %196 = load i16*, i16** %arrayidx250, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %197 to i64
  %arrayidx252 = getelementptr inbounds i16, i16* %196, i64 %idxprom251
  %198 = load i16, i16* %arrayidx252, align 2
  %conv253 = zext i16 %198 to i32
  %add254 = add nsw i32 %192, %conv253
  %conv255 = trunc i32 %add254 to i16
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY256 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 1
  %200 = load i16***, i16**** %decY256, align 8
  %201 = load i32, i32* %decoder.addr, align 4
  %idxprom257 = sext i32 %201 to i64
  %arrayidx258 = getelementptr inbounds i16**, i16*** %200, i64 %idxprom257
  %202 = load i16**, i16*** %arrayidx258, align 8
  %203 = load i32, i32* %block_y, align 4
  %mul259 = mul nsw i32 %203, 4
  %204 = load i32, i32* %j, align 4
  %add260 = add nsw i32 %mul259, %204
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds i16*, i16** %202, i64 %idxprom261
  %205 = load i16*, i16** %arrayidx262, align 8
  %206 = load i32, i32* %block_x, align 4
  %mul263 = mul nsw i32 %206, 4
  %207 = load i32, i32* %i, align 4
  %add264 = add nsw i32 %mul263, %207
  %idxprom265 = sext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i16, i16* %205, i64 %idxprom265
  store i16 %conv255, i16* %arrayidx266, align 2
  br label %for.inc267

for.inc267:                                       ; preds = %for.body240
  %208 = load i32, i32* %i, align 4
  %inc268 = add nsw i32 %208, 1
  store i32 %inc268, i32* %i, align 4
  br label %for.cond237

for.end269:                                       ; preds = %for.cond237
  br label %for.inc270

for.inc270:                                       ; preds = %for.end269
  %209 = load i32, i32* %j, align 4
  %inc271 = add nsw i32 %209, 1
  store i32 %inc271, i32* %j, align 4
  br label %for.cond233

for.end272:                                       ; preds = %for.cond233
  br label %for.inc273

for.inc273:                                       ; preds = %for.end272
  %210 = load i32, i32* %bx, align 4
  %inc274 = add nsw i32 %210, 1
  store i32 %inc274, i32* %bx, align 4
  br label %for.cond197

for.end275:                                       ; preds = %for.cond197
  br label %for.inc276

for.inc276:                                       ; preds = %for.end275
  %211 = load i32, i32* %by, align 4
  %inc277 = add nsw i32 %211, 1
  store i32 %inc277, i32* %by, align 4
  br label %for.cond193

for.end278:                                       ; preds = %for.cond193
  br label %if.end314

if.else279:                                       ; preds = %land.lhs.true188, %lor.lhs.false184, %lor.lhs.false177
  %212 = load i32, i32* %i0, align 4
  store i32 %212, i32* %i, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc311, %if.else279
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %i1, align 4
  %cmp281 = icmp slt i32 %213, %214
  br i1 %cmp281, label %for.body283, label %for.end313

for.body283:                                      ; preds = %for.cond280
  %215 = load i32, i32* %j0, align 4
  store i32 %215, i32* %j, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc308, %for.body283
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %j1, align 4
  %cmp285 = icmp slt i32 %216, %217
  br i1 %cmp285, label %for.body287, label %for.end310

for.body287:                                      ; preds = %for.cond284
  %218 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %218, i32 0, i32 25
  %219 = load i16**, i16*** %imgY288, align 8
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i32 0, i32 34
  %221 = load i32, i32* %pix_y289, align 4
  %222 = load i32, i32* %j, align 4
  %add290 = add nsw i32 %221, %222
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %219, i64 %idxprom291
  %223 = load i16*, i16** %arrayidx292, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 33
  %225 = load i32, i32* %pix_x293, align 8
  %226 = load i32, i32* %i, align 4
  %add294 = add nsw i32 %225, %226
  %idxprom295 = sext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i16, i16* %223, i64 %idxprom295
  %227 = load i16, i16* %arrayidx296, align 2
  %228 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY297 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %228, i32 0, i32 1
  %229 = load i16***, i16**** %decY297, align 8
  %230 = load i32, i32* %decoder.addr, align 4
  %idxprom298 = sext i32 %230 to i64
  %arrayidx299 = getelementptr inbounds i16**, i16*** %229, i64 %idxprom298
  %231 = load i16**, i16*** %arrayidx299, align 8
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 34
  %233 = load i32, i32* %pix_y300, align 4
  %234 = load i32, i32* %j, align 4
  %add301 = add nsw i32 %233, %234
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i16*, i16** %231, i64 %idxprom302
  %235 = load i16*, i16** %arrayidx303, align 8
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 33
  %237 = load i32, i32* %pix_x304, align 8
  %238 = load i32, i32* %i, align 4
  %add305 = add nsw i32 %237, %238
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds i16, i16* %235, i64 %idxprom306
  store i16 %227, i16* %arrayidx307, align 2
  br label %for.inc308

for.inc308:                                       ; preds = %for.body287
  %239 = load i32, i32* %j, align 4
  %inc309 = add nsw i32 %239, 1
  store i32 %inc309, i32* %j, align 4
  br label %for.cond284

for.end310:                                       ; preds = %for.cond284
  br label %for.inc311

for.inc311:                                       ; preds = %for.end310
  %240 = load i32, i32* %i, align 4
  %inc312 = add nsw i32 %240, 1
  store i32 %inc312, i32* %i, align 4
  br label %for.cond280

for.end313:                                       ; preds = %for.cond280
  br label %if.end314

if.end314:                                        ; preds = %for.end313, %for.end278
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %for.end28
  %241 = load i32, i32* %canary
  %242 = icmp eq i32 %241, 572594800
  br i1 %242, label %243, label %func_exit

243:                                              ; preds = %if.end315, %func_exit
  ret void

func_exit:                                        ; preds = %if.end315
  call void @detect_breach()
  br label %243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Error_Concealment.21(i16** %inY, i8** %s_map, i16*** %refY) #0 {
entry:
  %inY.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1173460027, i32* %canary
  %mb_x = alloca i32, align 4
  %mb_h = alloca i32, align 4
  %mb_w = alloca i32, align 4
  %s_map.addr = alloca i8**, align 8
  %mb_y = alloca i32, align 4
  %refY.addr = alloca i16***, align 8
  store i16** %inY, i16*** %inY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i16*** %refY, i16**** %refY.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %mb_h, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %mb_w, align 4
  store i32 0, i32* %mb_y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %4 = load i32, i32* %mb_y, align 4
  %5 = load i32, i32* %mb_h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %mb_x, align 4
  %7 = load i32, i32* %mb_w, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load i8**, i8*** %s_map.addr, align 8
  %9 = load i32, i32* %mb_y, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_x, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %13 = load i16**, i16*** %inY.addr, align 8
  %14 = load i32, i32* %mb_y, align 4
  %15 = load i32, i32* %mb_x, align 4
  %16 = load i16***, i16**** %refY.addr, align 8
  %17 = load i8**, i8*** %s_map.addr, align 8
  call void @Conceal_Error(i16** %13, i32 %14, i32 %15, i16*** %16, i8** %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %mb_x, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %mb_x, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %19 = load i32, i32* %mb_y, align 4
  %inc8 = add nsw i32 %19, 1
  store i32 %inc8, i32* %mb_y, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1173460027
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end9, %func_exit
  ret void

func_exit:                                        ; preds = %for.end9
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_b8block.22(i32 %b8block, i32 %i16mode) #0 {
entry:
  %i1 = alloca i32, align 4
  %i = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %i16mode.addr = alloca i32, align 4
  %j1 = alloca i32, align 4
  %canary = alloca i32
  store i32 358711939, i32* %canary
  %j = alloca i32, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %i16mode, i32* %i16mode.addr, align 4
  %0 = load i32, i32* %b8block.addr, align 4
  %rem = srem i32 %0, 2
  %shl = shl i32 %rem, 3
  store i32 %shl, i32* %i0, align 4
  %1 = load i32, i32* %i0, align 4
  %add = add nsw i32 %1, 8
  store i32 %add, i32* %i1, align 4
  %2 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %2, 2
  %shl1 = shl i32 %div, 3
  store i32 %shl1, i32* %j0, align 4
  %3 = load i32, i32* %j0, align 4
  %add2 = add nsw i32 %3, 8
  store i32 %add2, i32* %j1, align 4
  %4 = load i32, i32* %i16mode.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i0, align 4
  store i32 %5, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %j0, align 4
  store i32 %8, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %j1, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 25
  %12 = load i16**, i16*** %imgY, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 34
  %14 = load i32, i32* %pix_y, align 4
  %15 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %14, %15
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %16 = load i16*, i16** %arrayidx, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 33
  %18 = load i32, i32* %pix_x, align 8
  %19 = load i32, i32* %i, align 4
  %add8 = add nsw i32 %18, %19
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %idxprom9
  %20 = load i16, i16* %arrayidx10, align 2
  %conv = zext i16 %20 to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mprr_2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 42
  %22 = load i32, i32* %i16mode.addr, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [5 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]]* %mprr_2, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %arrayidx12, i64 0, i64 %idxprom13
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx14, i64 0, i64 %idxprom15
  %25 = load i16, i16* %arrayidx16, align 2
  %conv17 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv, %conv17
  %26 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %26, i32 0, i32 0
  %27 = load i32**, i32*** %resY, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %27, i64 %idxprom18
  %29 = load i32*, i32** %arrayidx19, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20
  store i32 %sub, i32* %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %31 = load i32, i32* %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %i0, align 4
  store i32 %33, i32* %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc57, %if.else
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %i1, align 4
  %cmp26 = icmp slt i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end59

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %j0, align 4
  store i32 %36, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc54, %for.body28
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %j1, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body32, label %for.end56

for.body32:                                       ; preds = %for.cond29
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 25
  %40 = load i16**, i16*** %imgY33, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %pix_y34, align 4
  %43 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %42, %43
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16*, i16** %40, i64 %idxprom36
  %44 = load i16*, i16** %arrayidx37, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 33
  %46 = load i32, i32* %pix_x38, align 8
  %47 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %46, %47
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, i16* %44, i64 %idxprom40
  %48 = load i16, i16* %arrayidx41, align 2
  %conv42 = zext i16 %48 to i32
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mpr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 45
  %50 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %mpr, i64 0, i64 %idxprom43
  %51 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx44, i64 0, i64 %idxprom45
  %52 = load i16, i16* %arrayidx46, align 2
  %conv47 = zext i16 %52 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %53 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %53, i32 0, i32 0
  %54 = load i32**, i32*** %resY49, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds i32*, i32** %54, i64 %idxprom50
  %56 = load i32*, i32** %arrayidx51, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %56, i64 %idxprom52
  store i32 %sub48, i32* %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body32
  %58 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %58, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond29

for.end56:                                        ; preds = %for.cond29
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %59 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %59, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond25

for.end59:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end59, %for.end24
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 358711939
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Get_Reference_Block.23(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out) #0 {
entry:
  %y = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %mvver.addr = alloca i32, align 4
  %out.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 1491927435, i32* %canary
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %mvhor.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %mvhor, i32* %mvhor.addr, align 4
  store i32 %mvver, i32* %mvver.addr, align 4
  store i16** %out, i16*** %out.addr, align 8
  %0 = load i32, i32* %block_y.addr, align 4
  %mul = mul nsw i32 %0, 4
  %mul1 = mul nsw i32 %mul, 4
  %1 = load i32, i32* %mvver.addr, align 4
  %add = add nsw i32 %mul1, %1
  store i32 %add, i32* %y, align 4
  %2 = load i32, i32* %block_x.addr, align 4
  %mul2 = mul nsw i32 %2, 4
  %mul3 = mul nsw i32 %mul2, 4
  %3 = load i32, i32* %mvhor.addr, align 4
  %add4 = add nsw i32 %mul3, %3
  store i32 %add4, i32* %x, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %5, 4
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i16**, i16*** %imY.addr, align 8
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %j, align 4
  %mul8 = mul nsw i32 %8, 4
  %add9 = add nsw i32 %7, %mul8
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %10, 4
  %add11 = add nsw i32 %9, %mul10
  %call = call zeroext i8 @Get_Reference_Pixel(i16** %6, i32 %add9, i32 %add11)
  %conv = zext i8 %call to i16
  %11 = load i16**, i16*** %out.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12
  store i16 %conv, i16* %arrayidx13, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, i32* %j, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1491927435
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %for.end16, %func_exit
  ret void

func_exit:                                        ; preds = %for.end16
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_mb.24(i32 %decoder, %struct.macroblock* %currMB) #0 {
entry:
  %currMB.addr = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 1601015609, i32* %canary
  %decoder.addr = alloca i32, align 4
  store i32 %decoder, i32* %decoder.addr, align 4
  store %struct.macroblock* %currMB, %struct.macroblock** %currMB.addr, align 8
  %0 = load i32, i32* %canary
  %1 = icmp eq i32 %0, 1601015609
  br i1 %1, label %2, label %func_exit

2:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @compute_residue_b8block.25(i32 %b8block, i32 %i16mode) #0 {
entry:
  %j1 = alloca i32, align 4
  %i0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 939085032, i32* %canary
  %i16mode.addr = alloca i32, align 4
  %j0 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %i16mode, i32* %i16mode.addr, align 4
  %0 = load i32, i32* %b8block.addr, align 4
  %rem = srem i32 %0, 2
  %shl = shl i32 %rem, 3
  store i32 %shl, i32* %i0, align 4
  %1 = load i32, i32* %i0, align 4
  %add = add nsw i32 %1, 8
  store i32 %add, i32* %i1, align 4
  %2 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %2, 2
  %shl1 = shl i32 %div, 3
  store i32 %shl1, i32* %j0, align 4
  %3 = load i32, i32* %j0, align 4
  %add2 = add nsw i32 %3, 8
  store i32 %add2, i32* %j1, align 4
  %4 = load i32, i32* %i16mode.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %i0, align 4
  store i32 %5, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.then
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %i1, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %j0, align 4
  store i32 %8, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %j1, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %11, i32 0, i32 25
  %12 = load i16**, i16*** %imgY, align 8
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 34
  %14 = load i32, i32* %pix_y, align 4
  %15 = load i32, i32* %j, align 4
  %add7 = add nsw i32 %14, %15
  %idxprom = sext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %16 = load i16*, i16** %arrayidx, align 8
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i32 0, i32 33
  %18 = load i32, i32* %pix_x, align 8
  %19 = load i32, i32* %i, align 4
  %add8 = add nsw i32 %18, %19
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds i16, i16* %16, i64 %idxprom9
  %20 = load i16, i16* %arrayidx10, align 2
  %conv = zext i16 %20 to i32
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mprr_2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i32 0, i32 42
  %22 = load i32, i32* %i16mode.addr, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [5 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]]* %mprr_2, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %arrayidx12, i64 0, i64 %idxprom13
  %24 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx14, i64 0, i64 %idxprom15
  %25 = load i16, i16* %arrayidx16, align 2
  %conv17 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv, %conv17
  %26 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %26, i32 0, i32 0
  %27 = load i32**, i32*** %resY, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %27, i64 %idxprom18
  %29 = load i32*, i32** %arrayidx19, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20
  store i32 %sub, i32* %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %31 = load i32, i32* %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %32, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %i0, align 4
  store i32 %33, i32* %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc57, %if.else
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %i1, align 4
  %cmp26 = icmp slt i32 %34, %35
  br i1 %cmp26, label %for.body28, label %for.end59

for.body28:                                       ; preds = %for.cond25
  %36 = load i32, i32* %j0, align 4
  store i32 %36, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc54, %for.body28
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %j1, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body32, label %for.end56

for.body32:                                       ; preds = %for.cond29
  %39 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY33 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %39, i32 0, i32 25
  %40 = load i16**, i16*** %imgY33, align 8
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i32 0, i32 34
  %42 = load i32, i32* %pix_y34, align 4
  %43 = load i32, i32* %j, align 4
  %add35 = add nsw i32 %42, %43
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i16*, i16** %40, i64 %idxprom36
  %44 = load i16*, i16** %arrayidx37, align 8
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 33
  %46 = load i32, i32* %pix_x38, align 8
  %47 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %46, %47
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i16, i16* %44, i64 %idxprom40
  %48 = load i16, i16* %arrayidx41, align 2
  %conv42 = zext i16 %48 to i32
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mpr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 45
  %50 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i16]], [16 x [16 x i16]]* %mpr, i64 0, i64 %idxprom43
  %51 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [16 x i16], [16 x i16]* %arrayidx44, i64 0, i64 %idxprom45
  %52 = load i16, i16* %arrayidx46, align 2
  %conv47 = zext i16 %52 to i32
  %sub48 = sub nsw i32 %conv42, %conv47
  %53 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %53, i32 0, i32 0
  %54 = load i32**, i32*** %resY49, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds i32*, i32** %54, i64 %idxprom50
  %56 = load i32*, i32** %arrayidx51, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %56, i64 %idxprom52
  store i32 %sub48, i32* %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body32
  %58 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %58, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond29

for.end56:                                        ; preds = %for.cond29
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %59 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %59, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond25

for.end59:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end59, %for.end24
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 939085032
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Error_Concealment.26(i16** %inY, i8** %s_map, i16*** %refY) #0 {
entry:
  %s_map.addr = alloca i8**, align 8
  %inY.addr = alloca i16**, align 8
  %refY.addr = alloca i16***, align 8
  %canary = alloca i32
  store i32 2024326899, i32* %canary
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %mb_h = alloca i32, align 4
  %mb_w = alloca i32, align 4
  store i16** %inY, i16*** %inY.addr, align 8
  store i8** %s_map, i8*** %s_map.addr, align 8
  store i16*** %refY, i16**** %refY.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 15
  %1 = load i32, i32* %height, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, i32* %mb_h, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 13
  %3 = load i32, i32* %width, align 4
  %div1 = sdiv i32 %3, 16
  store i32 %div1, i32* %mb_w, align 4
  store i32 0, i32* %mb_y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %4 = load i32, i32* %mb_y, align 4
  %5 = load i32, i32* %mb_h, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %mb_x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %mb_x, align 4
  %7 = load i32, i32* %mb_w, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %8 = load i8**, i8*** %s_map.addr, align 8
  %9 = load i32, i32* %mb_y, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 %idxprom
  %10 = load i8*, i8** %arrayidx, align 8
  %11 = load i32, i32* %mb_x, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %13 = load i16**, i16*** %inY.addr, align 8
  %14 = load i32, i32* %mb_y, align 4
  %15 = load i32, i32* %mb_x, align 4
  %16 = load i16***, i16**** %refY.addr, align 8
  %17 = load i8**, i8*** %s_map.addr, align 8
  call void @Conceal_Error(i16** %13, i32 %14, i32 %15, i16*** %16, i8** %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %mb_x, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %mb_x, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %19 = load i32, i32* %mb_y, align 4
  %inc8 = add nsw i32 %19, 1
  store i32 %inc8, i32* %mb_y, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 2024326899
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %for.end9, %func_exit
  ret void

func_exit:                                        ; preds = %for.end9
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @decode_one_b8block.27(i32 %decoder, i32 %mbmode, i32 %b8block, i32 %b8mode, i32 %b8ref) #0 {
entry:
  %b8ref.addr = alloca i32, align 4
  %by = alloca i32, align 4
  %ref_inx = alloca i32, align 4
  %mv = alloca [2 x [4 x [4 x i32]]], align 16
  %j0 = alloca i32, align 4
  %block_y = alloca i32, align 4
  %decoder.addr = alloca i32, align 4
  %b8block.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %mbmode.addr = alloca i32, align 4
  %i0 = alloca i32, align 4
  %b8mode.addr = alloca i32, align 4
  %by1 = alloca i32, align 4
  %by0 = alloca i32, align 4
  %bx0 = alloca i32, align 4
  %resY_tmp = alloca [16 x [16 x i32]], align 16
  %bx1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %bx = alloca i32, align 4
  %j = alloca i32, align 4
  %block_x = alloca i32, align 4
  %canary = alloca i32
  store i32 1604499312, i32* %canary
  %i = alloca i32, align 4
  store i32 %decoder, i32* %decoder.addr, align 4
  store i32 %mbmode, i32* %mbmode.addr, align 4
  store i32 %b8block, i32* %b8block.addr, align 4
  store i32 %b8mode, i32* %b8mode.addr, align 4
  store i32 %b8ref, i32* %b8ref.addr, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %sub1 = sub nsw i32 %sub, 1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 8
  %4 = load i32, i32* %num_ref_frames, align 8
  %rem = srem i32 %sub1, %4
  store i32 %rem, i32* %ref_inx, align 4
  %5 = load i32, i32* %b8block.addr, align 4
  %rem2 = srem i32 %5, 2
  %shl = shl i32 %rem2, 3
  store i32 %shl, i32* %i0, align 4
  %6 = load i32, i32* %i0, align 4
  %add = add nsw i32 %6, 8
  store i32 %add, i32* %i1, align 4
  %7 = load i32, i32* %i0, align 4
  %shr = ashr i32 %7, 2
  store i32 %shr, i32* %bx0, align 4
  %8 = load i32, i32* %bx0, align 4
  %add3 = add nsw i32 %8, 2
  store i32 %add3, i32* %bx1, align 4
  %9 = load i32, i32* %b8block.addr, align 4
  %div = sdiv i32 %9, 2
  %shl4 = shl i32 %div, 3
  store i32 %shl4, i32* %j0, align 4
  %10 = load i32, i32* %j0, align 4
  %add5 = add nsw i32 %10, 8
  store i32 %add5, i32* %j1, align 4
  %11 = load i32, i32* %j0, align 4
  %shr6 = ashr i32 %11, 2
  store i32 %shr6, i32* %by0, align 4
  %12 = load i32, i32* %by0, align 4
  %add7 = add nsw i32 %12, 2
  store i32 %add7, i32* %by1, align 4
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i32 0, i32 6
  %14 = load i32, i32* %type, align 8
  %cmp = icmp eq i32 %14, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %i0, align 4
  store i32 %15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.then
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %i1, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %j0, align 4
  store i32 %18, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %j1, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %21 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i32 0, i32 25
  %22 = load i16**, i16*** %imgY, align 8
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i32 0, i32 34
  %24 = load i32, i32* %pix_y, align 4
  %25 = load i32, i32* %j, align 4
  %add12 = add nsw i32 %24, %25
  %idxprom = sext i32 %add12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %22, i64 %idxprom
  %26 = load i16*, i16** %arrayidx, align 8
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 33
  %28 = load i32, i32* %pix_x, align 8
  %29 = load i32, i32* %i, align 4
  %add13 = add nsw i32 %28, %29
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, i16* %26, i64 %idxprom14
  %30 = load i16, i16* %arrayidx15, align 2
  %31 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %31, i32 0, i32 1
  %32 = load i16***, i16**** %decY, align 8
  %33 = load i32, i32* %decoder.addr, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i16**, i16*** %32, i64 %idxprom16
  %34 = load i16**, i16*** %arrayidx17, align 8
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y18 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i32 0, i32 34
  %36 = load i32, i32* %pix_y18, align 4
  %37 = load i32, i32* %j, align 4
  %add19 = add nsw i32 %36, %37
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i16*, i16** %34, i64 %idxprom20
  %38 = load i16*, i16** %arrayidx21, align 8
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 33
  %40 = load i32, i32* %pix_x22, align 8
  %41 = load i32, i32* %i, align 4
  %add23 = add nsw i32 %40, %41
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, i16* %38, i64 %idxprom24
  store i16 %30, i16* %arrayidx25, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %43, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  br label %if.end315

if.else:                                          ; preds = %entry
  %44 = load i32, i32* %mbmode.addr, align 4
  %cmp29 = icmp eq i32 %44, 0
  br i1 %cmp29, label %land.lhs.true, label %if.else75

land.lhs.true:                                    ; preds = %if.else
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type30 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i32 0, i32 6
  %46 = load i32, i32* %type30, align 8
  %cmp31 = icmp eq i32 %46, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 6
  %48 = load i32, i32* %type32, align 8
  %cmp33 = icmp eq i32 %48, 1
  br i1 %cmp33, label %land.lhs.true34, label %if.else75

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %49 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %49, i32 0, i32 113
  %50 = load i32, i32* %nal_reference_idc, align 8
  %cmp35 = icmp sgt i32 %50, 0
  br i1 %cmp35, label %if.then36, label %if.else75

if.then36:                                        ; preds = %land.lhs.true34, %land.lhs.true
  %51 = load i32, i32* %i0, align 4
  store i32 %51, i32* %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %if.then36
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %i1, align 4
  %cmp38 = icmp slt i32 %52, %53
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond37
  %54 = load i32, i32* %j0, align 4
  store i32 %54, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc47, %for.body39
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %j1, align 4
  %cmp41 = icmp slt i32 %55, %56
  br i1 %cmp41, label %for.body42, label %for.end49

for.body42:                                       ; preds = %for.cond40
  %57 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom43
  %58 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body42
  %59 = load i32, i32* %j, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, i32* %j, align 4
  br label %for.cond40

for.end49:                                        ; preds = %for.cond40
  br label %for.inc50

for.inc50:                                        ; preds = %for.end49
  %60 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %60, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond37

for.end52:                                        ; preds = %for.cond37
  %61 = load i32, i32* %by0, align 4
  store i32 %61, i32* %by, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc72, %for.end52
  %62 = load i32, i32* %by, align 4
  %63 = load i32, i32* %by1, align 4
  %cmp54 = icmp slt i32 %62, %63
  br i1 %cmp54, label %for.body55, label %for.end74

for.body55:                                       ; preds = %for.cond53
  %64 = load i32, i32* %bx0, align 4
  store i32 %64, i32* %bx, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc69, %for.body55
  %65 = load i32, i32* %bx, align 4
  %66 = load i32, i32* %bx1, align 4
  %cmp57 = icmp slt i32 %65, %66
  br i1 %cmp57, label %for.body58, label %for.end71

for.body58:                                       ; preds = %for.cond56
  %arrayidx59 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %67 = load i32, i32* %by, align 4
  %idxprom60 = sext i32 %67 to i64
  %arrayidx61 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %68 = load i32, i32* %bx, align 4
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %69 = load i32, i32* %by, align 4
  %idxprom65 = sext i32 %69 to i64
  %arrayidx66 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx64, i64 0, i64 %idxprom65
  %70 = load i32, i32* %bx, align 4
  %idxprom67 = sext i32 %70 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body58
  %71 = load i32, i32* %bx, align 4
  %inc70 = add nsw i32 %71, 1
  store i32 %inc70, i32* %bx, align 4
  br label %for.cond56

for.end71:                                        ; preds = %for.cond56
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %72 = load i32, i32* %by, align 4
  %inc73 = add nsw i32 %72, 1
  store i32 %inc73, i32* %by, align 4
  br label %for.cond53

for.end74:                                        ; preds = %for.cond53
  br label %if.end171

if.else75:                                        ; preds = %land.lhs.true34, %lor.lhs.false, %if.else
  %73 = load i32, i32* %b8mode.addr, align 4
  %cmp76 = icmp sge i32 %73, 1
  br i1 %cmp76, label %land.lhs.true77, label %if.else124

land.lhs.true77:                                  ; preds = %if.else75
  %74 = load i32, i32* %b8mode.addr, align 4
  %cmp78 = icmp sle i32 %74, 7
  br i1 %cmp78, label %if.then79, label %if.else124

if.then79:                                        ; preds = %land.lhs.true77
  %75 = load i32, i32* %by0, align 4
  store i32 %75, i32* %by, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc121, %if.then79
  %76 = load i32, i32* %by, align 4
  %77 = load i32, i32* %by1, align 4
  %cmp81 = icmp slt i32 %76, %77
  br i1 %cmp81, label %for.body82, label %for.end123

for.body82:                                       ; preds = %for.cond80
  %78 = load i32, i32* %bx0, align 4
  store i32 %78, i32* %bx, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc118, %for.body82
  %79 = load i32, i32* %bx, align 4
  %80 = load i32, i32* %bx1, align 4
  %cmp84 = icmp slt i32 %79, %80
  br i1 %cmp84, label %for.body85, label %for.end120

for.body85:                                       ; preds = %for.cond83
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 71
  %82 = load i16******, i16******* %all_mv, align 8
  %83 = load i32, i32* %bx, align 4
  %idxprom86 = sext i32 %83 to i64
  %arrayidx87 = getelementptr inbounds i16*****, i16****** %82, i64 %idxprom86
  %84 = load i16*****, i16****** %arrayidx87, align 8
  %85 = load i32, i32* %by, align 4
  %idxprom88 = sext i32 %85 to i64
  %arrayidx89 = getelementptr inbounds i16****, i16***** %84, i64 %idxprom88
  %86 = load i16****, i16***** %arrayidx89, align 8
  %arrayidx90 = getelementptr inbounds i16***, i16**** %86, i64 0
  %87 = load i16***, i16**** %arrayidx90, align 8
  %88 = load i32, i32* %b8ref.addr, align 4
  %idxprom91 = sext i32 %88 to i64
  %arrayidx92 = getelementptr inbounds i16**, i16*** %87, i64 %idxprom91
  %89 = load i16**, i16*** %arrayidx92, align 8
  %90 = load i32, i32* %b8mode.addr, align 4
  %idxprom93 = sext i32 %90 to i64
  %arrayidx94 = getelementptr inbounds i16*, i16** %89, i64 %idxprom93
  %91 = load i16*, i16** %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds i16, i16* %91, i64 0
  %92 = load i16, i16* %arrayidx95, align 2
  %conv = sext i16 %92 to i32
  %arrayidx96 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %93 = load i32, i32* %by, align 4
  %idxprom97 = sext i32 %93 to i64
  %arrayidx98 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %94 = load i32, i32* %bx, align 4
  %idxprom99 = sext i32 %94 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %conv, i32* %arrayidx100, align 4
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %all_mv101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 71
  %96 = load i16******, i16******* %all_mv101, align 8
  %97 = load i32, i32* %bx, align 4
  %idxprom102 = sext i32 %97 to i64
  %arrayidx103 = getelementptr inbounds i16*****, i16****** %96, i64 %idxprom102
  %98 = load i16*****, i16****** %arrayidx103, align 8
  %99 = load i32, i32* %by, align 4
  %idxprom104 = sext i32 %99 to i64
  %arrayidx105 = getelementptr inbounds i16****, i16***** %98, i64 %idxprom104
  %100 = load i16****, i16***** %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds i16***, i16**** %100, i64 0
  %101 = load i16***, i16**** %arrayidx106, align 8
  %102 = load i32, i32* %b8ref.addr, align 4
  %idxprom107 = sext i32 %102 to i64
  %arrayidx108 = getelementptr inbounds i16**, i16*** %101, i64 %idxprom107
  %103 = load i16**, i16*** %arrayidx108, align 8
  %104 = load i32, i32* %b8mode.addr, align 4
  %idxprom109 = sext i32 %104 to i64
  %arrayidx110 = getelementptr inbounds i16*, i16** %103, i64 %idxprom109
  %105 = load i16*, i16** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i16, i16* %105, i64 1
  %106 = load i16, i16* %arrayidx111, align 2
  %conv112 = sext i16 %106 to i32
  %arrayidx113 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %107 = load i32, i32* %by, align 4
  %idxprom114 = sext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %108 = load i32, i32* %bx, align 4
  %idxprom116 = sext i32 %108 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %conv112, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body85
  %109 = load i32, i32* %bx, align 4
  %inc119 = add nsw i32 %109, 1
  store i32 %inc119, i32* %bx, align 4
  br label %for.cond83

for.end120:                                       ; preds = %for.cond83
  br label %for.inc121

for.inc121:                                       ; preds = %for.end120
  %110 = load i32, i32* %by, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %by, align 4
  br label %for.cond80

for.end123:                                       ; preds = %for.cond80
  br label %if.end

if.else124:                                       ; preds = %land.lhs.true77, %if.else75
  %111 = load i32, i32* %by0, align 4
  store i32 %111, i32* %by, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc146, %if.else124
  %112 = load i32, i32* %by, align 4
  %113 = load i32, i32* %by1, align 4
  %cmp126 = icmp slt i32 %112, %113
  br i1 %cmp126, label %for.body128, label %for.end148

for.body128:                                      ; preds = %for.cond125
  %114 = load i32, i32* %bx0, align 4
  store i32 %114, i32* %bx, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc143, %for.body128
  %115 = load i32, i32* %bx, align 4
  %116 = load i32, i32* %bx1, align 4
  %cmp130 = icmp slt i32 %115, %116
  br i1 %cmp130, label %for.body132, label %for.end145

for.body132:                                      ; preds = %for.cond129
  %arrayidx133 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %117 = load i32, i32* %by, align 4
  %idxprom134 = sext i32 %117 to i64
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx133, i64 0, i64 %idxprom134
  %118 = load i32, i32* %bx, align 4
  %idxprom136 = sext i32 %118 to i64
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  %arrayidx138 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %119 = load i32, i32* %by, align 4
  %idxprom139 = sext i32 %119 to i64
  %arrayidx140 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %120 = load i32, i32* %bx, align 4
  %idxprom141 = sext i32 %120 to i64
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 0, i32* %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body132
  %121 = load i32, i32* %bx, align 4
  %inc144 = add nsw i32 %121, 1
  store i32 %inc144, i32* %bx, align 4
  br label %for.cond129

for.end145:                                       ; preds = %for.cond129
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %122 = load i32, i32* %by, align 4
  %inc147 = add nsw i32 %122, 1
  store i32 %inc147, i32* %by, align 4
  br label %for.cond125

for.end148:                                       ; preds = %for.cond125
  br label %if.end

if.end:                                           ; preds = %for.end148, %for.end123
  %123 = load i32, i32* %i0, align 4
  store i32 %123, i32* %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc168, %if.end
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i1, align 4
  %cmp150 = icmp slt i32 %124, %125
  br i1 %cmp150, label %for.body152, label %for.end170

for.body152:                                      ; preds = %for.cond149
  %126 = load i32, i32* %j0, align 4
  store i32 %126, i32* %j, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc165, %for.body152
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %j1, align 4
  %cmp154 = icmp slt i32 %127, %128
  br i1 %cmp154, label %for.body156, label %for.end167

for.body156:                                      ; preds = %for.cond153
  %129 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %129, i32 0, i32 0
  %130 = load i32**, i32*** %resY, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %131 to i64
  %arrayidx158 = getelementptr inbounds i32*, i32** %130, i64 %idxprom157
  %132 = load i32*, i32** %arrayidx158, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %133 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %132, i64 %idxprom159
  %134 = load i32, i32* %arrayidx160, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %135 to i64
  %arrayidx162 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom161
  %136 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %136 to i64
  %arrayidx164 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 %134, i32* %arrayidx164, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body156
  %137 = load i32, i32* %j, align 4
  %inc166 = add nsw i32 %137, 1
  store i32 %inc166, i32* %j, align 4
  br label %for.cond153

for.end167:                                       ; preds = %for.cond153
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %138 = load i32, i32* %i, align 4
  %inc169 = add nsw i32 %138, 1
  store i32 %inc169, i32* %i, align 4
  br label %for.cond149

for.end170:                                       ; preds = %for.cond149
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end74
  %139 = load i32, i32* %b8mode.addr, align 4
  %cmp172 = icmp sge i32 %139, 1
  br i1 %cmp172, label %land.lhs.true174, label %lor.lhs.false177

land.lhs.true174:                                 ; preds = %if.end171
  %140 = load i32, i32* %b8mode.addr, align 4
  %cmp175 = icmp sle i32 %140, 7
  br i1 %cmp175, label %if.then192, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true174, %if.end171
  %141 = load i32, i32* %mbmode.addr, align 4
  %cmp178 = icmp eq i32 %141, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.else279

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 6
  %143 = load i32, i32* %type181, align 8
  %cmp182 = icmp eq i32 %143, 0
  br i1 %cmp182, label %if.then192, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true180
  %144 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %144, i32 0, i32 6
  %145 = load i32, i32* %type185, align 8
  %cmp186 = icmp eq i32 %145, 1
  br i1 %cmp186, label %land.lhs.true188, label %if.else279

land.lhs.true188:                                 ; preds = %lor.lhs.false184
  %146 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %nal_reference_idc189 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %146, i32 0, i32 113
  %147 = load i32, i32* %nal_reference_idc189, align 8
  %cmp190 = icmp sgt i32 %147, 0
  br i1 %cmp190, label %if.then192, label %if.else279

if.then192:                                       ; preds = %land.lhs.true188, %land.lhs.true180, %land.lhs.true174
  %148 = load i32, i32* %by0, align 4
  store i32 %148, i32* %by, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc276, %if.then192
  %149 = load i32, i32* %by, align 4
  %150 = load i32, i32* %by1, align 4
  %cmp194 = icmp slt i32 %149, %150
  br i1 %cmp194, label %for.body196, label %for.end278

for.body196:                                      ; preds = %for.cond193
  %151 = load i32, i32* %bx0, align 4
  store i32 %151, i32* %bx, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc273, %for.body196
  %152 = load i32, i32* %bx, align 4
  %153 = load i32, i32* %bx1, align 4
  %cmp198 = icmp slt i32 %152, %153
  br i1 %cmp198, label %for.body200, label %for.end275

for.body200:                                      ; preds = %for.cond197
  %154 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_x201 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %154, i32 0, i32 31
  %155 = load i32, i32* %block_x201, align 8
  %156 = load i32, i32* %bx, align 4
  %add202 = add nsw i32 %155, %156
  store i32 %add202, i32* %block_x, align 4
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %block_y203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i32 0, i32 32
  %158 = load i32, i32* %block_y203, align 4
  %159 = load i32, i32* %by, align 4
  %add204 = add nsw i32 %158, %159
  store i32 %add204, i32* %block_y, align 4
  %160 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %160, i32 0, i32 6
  %161 = load i32, i32* %type205, align 8
  %cmp206 = icmp eq i32 %161, 1
  br i1 %cmp206, label %land.lhs.true208, label %if.end218

land.lhs.true208:                                 ; preds = %for.body200
  %162 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %163 = load %struct.storable_picture*, %struct.storable_picture** @enc_frame_picture, align 8
  %cmp209 = icmp ne %struct.storable_picture* %162, %163
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %land.lhs.true208
  %164 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %164, i32 0, i32 0
  %165 = load i32, i32* %number212, align 8
  %166 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub213 = sub nsw i32 %165, %166
  %167 = load i32, i32* %b8ref.addr, align 4
  %sub214 = sub nsw i32 %sub213, %167
  %sub215 = sub nsw i32 %sub214, 2
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_frames216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i32 0, i32 8
  %169 = load i32, i32* %num_ref_frames216, align 8
  %rem217 = srem i32 %sub215, %169
  store i32 %rem217, i32* %ref_inx, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %land.lhs.true208, %for.body200
  %170 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %170, i32 0, i32 2
  %171 = load i16****, i16***** %decref, align 8
  %172 = load i32, i32* %decoder.addr, align 4
  %idxprom219 = sext i32 %172 to i64
  %arrayidx220 = getelementptr inbounds i16***, i16**** %171, i64 %idxprom219
  %173 = load i16***, i16**** %arrayidx220, align 8
  %174 = load i32, i32* %ref_inx, align 4
  %idxprom221 = sext i32 %174 to i64
  %arrayidx222 = getelementptr inbounds i16**, i16*** %173, i64 %idxprom221
  %175 = load i16**, i16*** %arrayidx222, align 8
  %176 = load i32, i32* %block_y, align 4
  %177 = load i32, i32* %block_x, align 4
  %arrayidx223 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 0
  %178 = load i32, i32* %by, align 4
  %idxprom224 = sext i32 %178 to i64
  %arrayidx225 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx223, i64 0, i64 %idxprom224
  %179 = load i32, i32* %bx, align 4
  %idxprom226 = sext i32 %179 to i64
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %180 = load i32, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %mv, i64 0, i64 1
  %181 = load i32, i32* %by, align 4
  %idxprom229 = sext i32 %181 to i64
  %arrayidx230 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx228, i64 0, i64 %idxprom229
  %182 = load i32, i32* %bx, align 4
  %idxprom231 = sext i32 %182 to i64
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %183 = load i32, i32* %arrayidx232, align 4
  %184 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %184, i32 0, i32 4
  %185 = load i16**, i16*** %RefBlock, align 8
  call void @Get_Reference_Block(i16** %175, i32 %176, i32 %177, i32 %180, i32 %183, i16** %185)
  store i32 0, i32* %j, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc270, %if.end218
  %186 = load i32, i32* %j, align 4
  %cmp234 = icmp slt i32 %186, 4
  br i1 %cmp234, label %for.body236, label %for.end272

for.body236:                                      ; preds = %for.cond233
  store i32 0, i32* %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc267, %for.body236
  %187 = load i32, i32* %i, align 4
  %cmp238 = icmp slt i32 %187, 4
  br i1 %cmp238, label %for.body240, label %for.end269

for.body240:                                      ; preds = %for.cond237
  %188 = load i32, i32* %by, align 4
  %mul = mul nsw i32 %188, 4
  %189 = load i32, i32* %j, align 4
  %add241 = add nsw i32 %mul, %189
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %resY_tmp, i64 0, i64 %idxprom242
  %190 = load i32, i32* %bx, align 4
  %mul244 = mul nsw i32 %190, 4
  %191 = load i32, i32* %i, align 4
  %add245 = add nsw i32 %mul244, %191
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx243, i64 0, i64 %idxprom246
  %192 = load i32, i32* %arrayidx247, align 4
  %193 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %RefBlock248 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %193, i32 0, i32 4
  %194 = load i16**, i16*** %RefBlock248, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %195 to i64
  %arrayidx250 = getelementptr inbounds i16*, i16** %194, i64 %idxprom249
  %196 = load i16*, i16** %arrayidx250, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %197 to i64
  %arrayidx252 = getelementptr inbounds i16, i16* %196, i64 %idxprom251
  %198 = load i16, i16* %arrayidx252, align 2
  %conv253 = zext i16 %198 to i32
  %add254 = add nsw i32 %192, %conv253
  %conv255 = trunc i32 %add254 to i16
  %199 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY256 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %199, i32 0, i32 1
  %200 = load i16***, i16**** %decY256, align 8
  %201 = load i32, i32* %decoder.addr, align 4
  %idxprom257 = sext i32 %201 to i64
  %arrayidx258 = getelementptr inbounds i16**, i16*** %200, i64 %idxprom257
  %202 = load i16**, i16*** %arrayidx258, align 8
  %203 = load i32, i32* %block_y, align 4
  %mul259 = mul nsw i32 %203, 4
  %204 = load i32, i32* %j, align 4
  %add260 = add nsw i32 %mul259, %204
  %idxprom261 = sext i32 %add260 to i64
  %arrayidx262 = getelementptr inbounds i16*, i16** %202, i64 %idxprom261
  %205 = load i16*, i16** %arrayidx262, align 8
  %206 = load i32, i32* %block_x, align 4
  %mul263 = mul nsw i32 %206, 4
  %207 = load i32, i32* %i, align 4
  %add264 = add nsw i32 %mul263, %207
  %idxprom265 = sext i32 %add264 to i64
  %arrayidx266 = getelementptr inbounds i16, i16* %205, i64 %idxprom265
  store i16 %conv255, i16* %arrayidx266, align 2
  br label %for.inc267

for.inc267:                                       ; preds = %for.body240
  %208 = load i32, i32* %i, align 4
  %inc268 = add nsw i32 %208, 1
  store i32 %inc268, i32* %i, align 4
  br label %for.cond237

for.end269:                                       ; preds = %for.cond237
  br label %for.inc270

for.inc270:                                       ; preds = %for.end269
  %209 = load i32, i32* %j, align 4
  %inc271 = add nsw i32 %209, 1
  store i32 %inc271, i32* %j, align 4
  br label %for.cond233

for.end272:                                       ; preds = %for.cond233
  br label %for.inc273

for.inc273:                                       ; preds = %for.end272
  %210 = load i32, i32* %bx, align 4
  %inc274 = add nsw i32 %210, 1
  store i32 %inc274, i32* %bx, align 4
  br label %for.cond197

for.end275:                                       ; preds = %for.cond197
  br label %for.inc276

for.inc276:                                       ; preds = %for.end275
  %211 = load i32, i32* %by, align 4
  %inc277 = add nsw i32 %211, 1
  store i32 %inc277, i32* %by, align 4
  br label %for.cond193

for.end278:                                       ; preds = %for.cond193
  br label %if.end314

if.else279:                                       ; preds = %land.lhs.true188, %lor.lhs.false184, %lor.lhs.false177
  %212 = load i32, i32* %i0, align 4
  store i32 %212, i32* %i, align 4
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc311, %if.else279
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %i1, align 4
  %cmp281 = icmp slt i32 %213, %214
  br i1 %cmp281, label %for.body283, label %for.end313

for.body283:                                      ; preds = %for.cond280
  %215 = load i32, i32* %j0, align 4
  store i32 %215, i32* %j, align 4
  br label %for.cond284

for.cond284:                                      ; preds = %for.inc308, %for.body283
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %j1, align 4
  %cmp285 = icmp slt i32 %216, %217
  br i1 %cmp285, label %for.body287, label %for.end310

for.body287:                                      ; preds = %for.cond284
  %218 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgY288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %218, i32 0, i32 25
  %219 = load i16**, i16*** %imgY288, align 8
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i32 0, i32 34
  %221 = load i32, i32* %pix_y289, align 4
  %222 = load i32, i32* %j, align 4
  %add290 = add nsw i32 %221, %222
  %idxprom291 = sext i32 %add290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %219, i64 %idxprom291
  %223 = load i16*, i16** %arrayidx292, align 8
  %224 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x293 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %224, i32 0, i32 33
  %225 = load i32, i32* %pix_x293, align 8
  %226 = load i32, i32* %i, align 4
  %add294 = add nsw i32 %225, %226
  %idxprom295 = sext i32 %add294 to i64
  %arrayidx296 = getelementptr inbounds i16, i16* %223, i64 %idxprom295
  %227 = load i16, i16* %arrayidx296, align 2
  %228 = load %struct.Decoders*, %struct.Decoders** @decs, align 8
  %decY297 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %228, i32 0, i32 1
  %229 = load i16***, i16**** %decY297, align 8
  %230 = load i32, i32* %decoder.addr, align 4
  %idxprom298 = sext i32 %230 to i64
  %arrayidx299 = getelementptr inbounds i16**, i16*** %229, i64 %idxprom298
  %231 = load i16**, i16*** %arrayidx299, align 8
  %232 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_y300 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %232, i32 0, i32 34
  %233 = load i32, i32* %pix_y300, align 4
  %234 = load i32, i32* %j, align 4
  %add301 = add nsw i32 %233, %234
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i16*, i16** %231, i64 %idxprom302
  %235 = load i16*, i16** %arrayidx303, align 8
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %pix_x304 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 33
  %237 = load i32, i32* %pix_x304, align 8
  %238 = load i32, i32* %i, align 4
  %add305 = add nsw i32 %237, %238
  %idxprom306 = sext i32 %add305 to i64
  %arrayidx307 = getelementptr inbounds i16, i16* %235, i64 %idxprom306
  store i16 %227, i16* %arrayidx307, align 2
  br label %for.inc308

for.inc308:                                       ; preds = %for.body287
  %239 = load i32, i32* %j, align 4
  %inc309 = add nsw i32 %239, 1
  store i32 %inc309, i32* %j, align 4
  br label %for.cond284

for.end310:                                       ; preds = %for.cond284
  br label %for.inc311

for.inc311:                                       ; preds = %for.end310
  %240 = load i32, i32* %i, align 4
  %inc312 = add nsw i32 %240, 1
  store i32 %inc312, i32* %i, align 4
  br label %for.cond280

for.end313:                                       ; preds = %for.cond280
  br label %if.end314

if.end314:                                        ; preds = %for.end313, %for.end278
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %for.end28
  %241 = load i32, i32* %canary
  %242 = icmp eq i32 %241, 1604499312
  br i1 %242, label %243, label %func_exit

243:                                              ; preds = %if.end315, %func_exit
  ret void

func_exit:                                        ; preds = %if.end315
  call void @detect_breach()
  br label %243
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @DecOneForthPix.28(i16** %dY, i16*** %dref) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1694405658, i32* %canary
  %dref.addr = alloca i16***, align 8
  %dY.addr = alloca i16**, align 8
  %ref = alloca i32, align 4
  store i16** %dY, i16*** %dY.addr, align 8
  store i16*** %dref, i16**** %dref.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 84
  %4 = load i32, i32* %buf_cycle, align 8
  %rem = srem i32 %sub, %4
  store i32 %rem, i32* %ref, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %j, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 15
  %7 = load i32, i32* %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16***, i16**** %dref.addr, align 8
  %9 = load i32, i32* %ref, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %8, i64 %idxprom
  %10 = load i16**, i16*** %arrayidx, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i16*, i16** %10, i64 %idxprom1
  %12 = load i16*, i16** %arrayidx2, align 8
  %13 = bitcast i16* %12 to i8*
  %14 = load i16**, i16*** %dY.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i16*, i16** %14, i64 %idxprom3
  %16 = load i16*, i16** %arrayidx4, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 13
  %19 = load i32, i32* %width, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %17, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 1694405658
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Get_Reference_Block.29(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out) #0 {
entry:
  %canary = alloca i32
  store i32 592764413, i32* %canary
  %imY.addr = alloca i16**, align 8
  %block_x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %out.addr = alloca i16**, align 8
  %block_y.addr = alloca i32, align 4
  %mvver.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %mvhor.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %mvhor, i32* %mvhor.addr, align 4
  store i32 %mvver, i32* %mvver.addr, align 4
  store i16** %out, i16*** %out.addr, align 8
  %0 = load i32, i32* %block_y.addr, align 4
  %mul = mul nsw i32 %0, 4
  %mul1 = mul nsw i32 %mul, 4
  %1 = load i32, i32* %mvver.addr, align 4
  %add = add nsw i32 %mul1, %1
  store i32 %add, i32* %y, align 4
  %2 = load i32, i32* %block_x.addr, align 4
  %mul2 = mul nsw i32 %2, 4
  %mul3 = mul nsw i32 %mul2, 4
  %3 = load i32, i32* %mvhor.addr, align 4
  %add4 = add nsw i32 %mul3, %3
  store i32 %add4, i32* %x, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %5, 4
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i16**, i16*** %imY.addr, align 8
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %j, align 4
  %mul8 = mul nsw i32 %8, 4
  %add9 = add nsw i32 %7, %mul8
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %10, 4
  %add11 = add nsw i32 %9, %mul10
  %call = call zeroext i8 @Get_Reference_Pixel(i16** %6, i32 %add9, i32 %add11)
  %conv = zext i8 %call to i16
  %11 = load i16**, i16*** %out.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12
  store i16 %conv, i16* %arrayidx13, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, i32* %j, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 592764413
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %for.end16, %func_exit
  ret void

func_exit:                                        ; preds = %for.end16
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @Get_Reference_Pixel.30(i16** %imY, i32 %y_pos, i32 %x_pos) #0 {
entry:
  %maxold_y = alloca i32, align 4
  %y_pos.addr = alloca i32, align 4
  %tmp_res = alloca [6 x i32], align 16
  %dx = alloca i32, align 4
  %canary = alloca i32
  store i32 1146803499, i32* %canary
  %x = alloca i32, align 4
  %pres_y = alloca i32, align 4
  %x_pos.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %y = alloca i32, align 4
  %imY.addr = alloca i16**, align 8
  %pres_x = alloca i32, align 4
  %result2 = alloca i32, align 4
  %dy = alloca i32, align 4
  %maxold_x = alloca i32, align 4
  %result1 = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %y_pos, i32* %y_pos.addr, align 4
  store i32 %x_pos, i32* %x_pos.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %x_pos.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, i32* %dx, align 4
  %1 = load i32, i32* %y_pos.addr, align 4
  %and1 = and i32 %1, 3
  store i32 %and1, i32* %dy, align 4
  %2 = load i32, i32* %x_pos.addr, align 4
  %3 = load i32, i32* %dx, align 4
  %sub = sub nsw i32 %2, %3
  %div = sdiv i32 %sub, 4
  store i32 %div, i32* %x_pos.addr, align 4
  %4 = load i32, i32* %y_pos.addr, align 4
  %5 = load i32, i32* %dy, align 4
  %sub2 = sub nsw i32 %4, %5
  %div3 = sdiv i32 %sub2, 4
  store i32 %div3, i32* %y_pos.addr, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 13
  %7 = load i32, i32* %width, align 4
  %sub4 = sub nsw i32 %7, 1
  store i32 %sub4, i32* %maxold_x, align 4
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i32 0, i32 15
  %9 = load i32, i32* %height, align 4
  %sub5 = sub nsw i32 %9, 1
  store i32 %sub5, i32* %maxold_y, align 4
  %10 = load i32, i32* %dx, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, i32* %dy, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i16**, i16*** %imY.addr, align 8
  %13 = load i32, i32* %maxold_y, align 4
  %14 = load i32, i32* %y_pos.addr, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %15 = load i32, i32* %maxold_y, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  %cmp8 = icmp sgt i32 0, %cond
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  br label %cond.end16

cond.false10:                                     ; preds = %cond.end
  %17 = load i32, i32* %maxold_y, align 4
  %18 = load i32, i32* %y_pos.addr, align 4
  %cmp11 = icmp slt i32 %17, %18
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false10
  %19 = load i32, i32* %maxold_y, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.false10
  %20 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %19, %cond.true12 ], [ %20, %cond.false13 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true9
  %cond17 = phi i32 [ 0, %cond.true9 ], [ %cond15, %cond.end14 ]
  %idxprom = sext i32 %cond17 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom
  %21 = load i16*, i16** %arrayidx, align 8
  %22 = load i32, i32* %maxold_x, align 4
  %23 = load i32, i32* %x_pos.addr, align 4
  %cmp18 = icmp slt i32 %22, %23
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %24 = load i32, i32* %maxold_x, align 4
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  %25 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %24, %cond.true19 ], [ %25, %cond.false20 ]
  %cmp23 = icmp sgt i32 0, %cond22
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end31

cond.false25:                                     ; preds = %cond.end21
  %26 = load i32, i32* %maxold_x, align 4
  %27 = load i32, i32* %x_pos.addr, align 4
  %cmp26 = icmp slt i32 %26, %27
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.false25
  %28 = load i32, i32* %maxold_x, align 4
  br label %cond.end29

cond.false28:                                     ; preds = %cond.false25
  %29 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %28, %cond.true27 ], [ %29, %cond.false28 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true24
  %cond32 = phi i32 [ 0, %cond.true24 ], [ %cond30, %cond.end29 ]
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds i16, i16* %21, i64 %idxprom33
  %30 = load i16, i16* %arrayidx34, align 2
  %conv = zext i16 %30 to i32
  store i32 %conv, i32* %result, align 4
  br label %if.end926

if.else:                                          ; preds = %land.lhs.true, %entry
  %31 = load i32, i32* %dy, align 4
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.else179

if.then37:                                        ; preds = %if.else
  %32 = load i32, i32* %maxold_y, align 4
  %33 = load i32, i32* %y_pos.addr, align 4
  %cmp38 = icmp slt i32 %32, %33
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then37
  %34 = load i32, i32* %maxold_y, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %if.then37
  %35 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %34, %cond.true40 ], [ %35, %cond.false41 ]
  %cmp44 = icmp sgt i32 0, %cond43
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end42
  br label %cond.end54

cond.false47:                                     ; preds = %cond.end42
  %36 = load i32, i32* %maxold_y, align 4
  %37 = load i32, i32* %y_pos.addr, align 4
  %cmp48 = icmp slt i32 %36, %37
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false47
  %38 = load i32, i32* %maxold_y, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %cond.false47
  %39 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %38, %cond.true50 ], [ %39, %cond.false51 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end52, %cond.true46
  %cond55 = phi i32 [ 0, %cond.true46 ], [ %cond53, %cond.end52 ]
  store i32 %cond55, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end54
  %40 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %40, 4
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %maxold_x, align 4
  %42 = load i32, i32* %x_pos.addr, align 4
  %43 = load i32, i32* %x, align 4
  %add = add nsw i32 %42, %43
  %cmp58 = icmp slt i32 %41, %add
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %for.body
  %44 = load i32, i32* %maxold_x, align 4
  br label %cond.end63

cond.false61:                                     ; preds = %for.body
  %45 = load i32, i32* %x_pos.addr, align 4
  %46 = load i32, i32* %x, align 4
  %add62 = add nsw i32 %45, %46
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false61, %cond.true60
  %cond64 = phi i32 [ %44, %cond.true60 ], [ %add62, %cond.false61 ]
  %cmp65 = icmp sgt i32 0, %cond64
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %cond.end63
  br label %cond.end77

cond.false68:                                     ; preds = %cond.end63
  %47 = load i32, i32* %maxold_x, align 4
  %48 = load i32, i32* %x_pos.addr, align 4
  %49 = load i32, i32* %x, align 4
  %add69 = add nsw i32 %48, %49
  %cmp70 = icmp slt i32 %47, %add69
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %cond.false68
  %50 = load i32, i32* %maxold_x, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %cond.false68
  %51 = load i32, i32* %x_pos.addr, align 4
  %52 = load i32, i32* %x, align 4
  %add74 = add nsw i32 %51, %52
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %50, %cond.true72 ], [ %add74, %cond.false73 ]
  br label %cond.end77

cond.end77:                                       ; preds = %cond.end75, %cond.true67
  %cond78 = phi i32 [ 0, %cond.true67 ], [ %cond76, %cond.end75 ]
  store i32 %cond78, i32* %pres_x, align 4
  %53 = load i16**, i16*** %imY.addr, align 8
  %54 = load i32, i32* %pres_y, align 4
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %53, i64 %idxprom79
  %55 = load i16*, i16** %arrayidx80, align 8
  %56 = load i32, i32* %pres_x, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds i16, i16* %55, i64 %idxprom81
  %57 = load i16, i16* %arrayidx82, align 2
  %conv83 = zext i16 %57 to i32
  %58 = load i32, i32* %x, align 4
  %add84 = add nsw i32 %58, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom85
  %59 = load i32, i32* %arrayidx86, align 4
  %mul = mul nsw i32 %conv83, %59
  %60 = load i32, i32* %result, align 4
  %add87 = add nsw i32 %60, %mul
  store i32 %add87, i32* %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end77
  %61 = load i32, i32* %x, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 155
  %63 = load i32, i32* %max_imgpel_value, align 4
  %64 = load i32, i32* %result, align 4
  %add88 = add nsw i32 %64, 16
  %div89 = sdiv i32 %add88, 32
  %cmp90 = icmp slt i32 %63, %div89
  br i1 %cmp90, label %cond.true92, label %cond.false94

cond.true92:                                      ; preds = %for.end
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value93 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i32 0, i32 155
  %66 = load i32, i32* %max_imgpel_value93, align 4
  br label %cond.end97

cond.false94:                                     ; preds = %for.end
  %67 = load i32, i32* %result, align 4
  %add95 = add nsw i32 %67, 16
  %div96 = sdiv i32 %add95, 32
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false94, %cond.true92
  %cond98 = phi i32 [ %66, %cond.true92 ], [ %div96, %cond.false94 ]
  %cmp99 = icmp sgt i32 0, %cond98
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.end97
  br label %cond.end115

cond.false102:                                    ; preds = %cond.end97
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i32 0, i32 155
  %69 = load i32, i32* %max_imgpel_value103, align 4
  %70 = load i32, i32* %result, align 4
  %add104 = add nsw i32 %70, 16
  %div105 = sdiv i32 %add104, 32
  %cmp106 = icmp slt i32 %69, %div105
  br i1 %cmp106, label %cond.true108, label %cond.false110

cond.true108:                                     ; preds = %cond.false102
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i32 0, i32 155
  %72 = load i32, i32* %max_imgpel_value109, align 4
  br label %cond.end113

cond.false110:                                    ; preds = %cond.false102
  %73 = load i32, i32* %result, align 4
  %add111 = add nsw i32 %73, 16
  %div112 = sdiv i32 %add111, 32
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false110, %cond.true108
  %cond114 = phi i32 [ %72, %cond.true108 ], [ %div112, %cond.false110 ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true101
  %cond116 = phi i32 [ 0, %cond.true101 ], [ %cond114, %cond.end113 ]
  store i32 %cond116, i32* %result, align 4
  %74 = load i32, i32* %dx, align 4
  %cmp117 = icmp eq i32 %74, 1
  br i1 %cmp117, label %if.then119, label %if.else145

if.then119:                                       ; preds = %cond.end115
  %75 = load i32, i32* %result, align 4
  %76 = load i16**, i16*** %imY.addr, align 8
  %77 = load i32, i32* %pres_y, align 4
  %idxprom120 = sext i32 %77 to i64
  %arrayidx121 = getelementptr inbounds i16*, i16** %76, i64 %idxprom120
  %78 = load i16*, i16** %arrayidx121, align 8
  %79 = load i32, i32* %maxold_x, align 4
  %80 = load i32, i32* %x_pos.addr, align 4
  %cmp122 = icmp slt i32 %79, %80
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %if.then119
  %81 = load i32, i32* %maxold_x, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %if.then119
  %82 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true124
  %cond127 = phi i32 [ %81, %cond.true124 ], [ %82, %cond.false125 ]
  %cmp128 = icmp sgt i32 0, %cond127
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.end126
  br label %cond.end138

cond.false131:                                    ; preds = %cond.end126
  %83 = load i32, i32* %maxold_x, align 4
  %84 = load i32, i32* %x_pos.addr, align 4
  %cmp132 = icmp slt i32 %83, %84
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.false131
  %85 = load i32, i32* %maxold_x, align 4
  br label %cond.end136

cond.false135:                                    ; preds = %cond.false131
  %86 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true134
  %cond137 = phi i32 [ %85, %cond.true134 ], [ %86, %cond.false135 ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %cond.true130
  %cond139 = phi i32 [ 0, %cond.true130 ], [ %cond137, %cond.end136 ]
  %idxprom140 = sext i32 %cond139 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %78, i64 %idxprom140
  %87 = load i16, i16* %arrayidx141, align 2
  %conv142 = zext i16 %87 to i32
  %add143 = add nsw i32 %75, %conv142
  %div144 = sdiv i32 %add143, 2
  store i32 %div144, i32* %result, align 4
  br label %if.end178

if.else145:                                       ; preds = %cond.end115
  %88 = load i32, i32* %dx, align 4
  %cmp146 = icmp eq i32 %88, 3
  br i1 %cmp146, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.else145
  %89 = load i32, i32* %result, align 4
  %90 = load i16**, i16*** %imY.addr, align 8
  %91 = load i32, i32* %pres_y, align 4
  %idxprom149 = sext i32 %91 to i64
  %arrayidx150 = getelementptr inbounds i16*, i16** %90, i64 %idxprom149
  %92 = load i16*, i16** %arrayidx150, align 8
  %93 = load i32, i32* %maxold_x, align 4
  %94 = load i32, i32* %x_pos.addr, align 4
  %add151 = add nsw i32 %94, 1
  %cmp152 = icmp slt i32 %93, %add151
  br i1 %cmp152, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %if.then148
  %95 = load i32, i32* %maxold_x, align 4
  br label %cond.end157

cond.false155:                                    ; preds = %if.then148
  %96 = load i32, i32* %x_pos.addr, align 4
  %add156 = add nsw i32 %96, 1
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false155, %cond.true154
  %cond158 = phi i32 [ %95, %cond.true154 ], [ %add156, %cond.false155 ]
  %cmp159 = icmp sgt i32 0, %cond158
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %cond.end157
  br label %cond.end171

cond.false162:                                    ; preds = %cond.end157
  %97 = load i32, i32* %maxold_x, align 4
  %98 = load i32, i32* %x_pos.addr, align 4
  %add163 = add nsw i32 %98, 1
  %cmp164 = icmp slt i32 %97, %add163
  br i1 %cmp164, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %cond.false162
  %99 = load i32, i32* %maxold_x, align 4
  br label %cond.end169

cond.false167:                                    ; preds = %cond.false162
  %100 = load i32, i32* %x_pos.addr, align 4
  %add168 = add nsw i32 %100, 1
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi i32 [ %99, %cond.true166 ], [ %add168, %cond.false167 ]
  br label %cond.end171

cond.end171:                                      ; preds = %cond.end169, %cond.true161
  %cond172 = phi i32 [ 0, %cond.true161 ], [ %cond170, %cond.end169 ]
  %idxprom173 = sext i32 %cond172 to i64
  %arrayidx174 = getelementptr inbounds i16, i16* %92, i64 %idxprom173
  %101 = load i16, i16* %arrayidx174, align 2
  %conv175 = zext i16 %101 to i32
  %add176 = add nsw i32 %89, %conv175
  %div177 = sdiv i32 %add176, 2
  store i32 %div177, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end171, %if.else145
  br label %if.end178

if.end178:                                        ; preds = %if.end, %cond.end138
  br label %if.end925

if.else179:                                       ; preds = %if.else
  %102 = load i32, i32* %dx, align 4
  %cmp180 = icmp eq i32 %102, 0
  br i1 %cmp180, label %if.then182, label %if.else333

if.then182:                                       ; preds = %if.else179
  %103 = load i32, i32* %maxold_x, align 4
  %104 = load i32, i32* %x_pos.addr, align 4
  %cmp183 = icmp slt i32 %103, %104
  br i1 %cmp183, label %cond.true185, label %cond.false186

cond.true185:                                     ; preds = %if.then182
  %105 = load i32, i32* %maxold_x, align 4
  br label %cond.end187

cond.false186:                                    ; preds = %if.then182
  %106 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false186, %cond.true185
  %cond188 = phi i32 [ %105, %cond.true185 ], [ %106, %cond.false186 ]
  %cmp189 = icmp sgt i32 0, %cond188
  br i1 %cmp189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %cond.end187
  br label %cond.end199

cond.false192:                                    ; preds = %cond.end187
  %107 = load i32, i32* %maxold_x, align 4
  %108 = load i32, i32* %x_pos.addr, align 4
  %cmp193 = icmp slt i32 %107, %108
  br i1 %cmp193, label %cond.true195, label %cond.false196

cond.true195:                                     ; preds = %cond.false192
  %109 = load i32, i32* %maxold_x, align 4
  br label %cond.end197

cond.false196:                                    ; preds = %cond.false192
  %110 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false196, %cond.true195
  %cond198 = phi i32 [ %109, %cond.true195 ], [ %110, %cond.false196 ]
  br label %cond.end199

cond.end199:                                      ; preds = %cond.end197, %cond.true191
  %cond200 = phi i32 [ 0, %cond.true191 ], [ %cond198, %cond.end197 ]
  store i32 %cond200, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc237, %cond.end199
  %111 = load i32, i32* %y, align 4
  %cmp202 = icmp slt i32 %111, 4
  br i1 %cmp202, label %for.body204, label %for.end239

for.body204:                                      ; preds = %for.cond201
  %112 = load i32, i32* %maxold_y, align 4
  %113 = load i32, i32* %y_pos.addr, align 4
  %114 = load i32, i32* %y, align 4
  %add205 = add nsw i32 %113, %114
  %cmp206 = icmp slt i32 %112, %add205
  br i1 %cmp206, label %cond.true208, label %cond.false209

cond.true208:                                     ; preds = %for.body204
  %115 = load i32, i32* %maxold_y, align 4
  br label %cond.end211

cond.false209:                                    ; preds = %for.body204
  %116 = load i32, i32* %y_pos.addr, align 4
  %117 = load i32, i32* %y, align 4
  %add210 = add nsw i32 %116, %117
  br label %cond.end211

cond.end211:                                      ; preds = %cond.false209, %cond.true208
  %cond212 = phi i32 [ %115, %cond.true208 ], [ %add210, %cond.false209 ]
  %cmp213 = icmp sgt i32 0, %cond212
  br i1 %cmp213, label %cond.true215, label %cond.false216

cond.true215:                                     ; preds = %cond.end211
  br label %cond.end225

cond.false216:                                    ; preds = %cond.end211
  %118 = load i32, i32* %maxold_y, align 4
  %119 = load i32, i32* %y_pos.addr, align 4
  %120 = load i32, i32* %y, align 4
  %add217 = add nsw i32 %119, %120
  %cmp218 = icmp slt i32 %118, %add217
  br i1 %cmp218, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.false216
  %121 = load i32, i32* %maxold_y, align 4
  br label %cond.end223

cond.false221:                                    ; preds = %cond.false216
  %122 = load i32, i32* %y_pos.addr, align 4
  %123 = load i32, i32* %y, align 4
  %add222 = add nsw i32 %122, %123
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ %121, %cond.true220 ], [ %add222, %cond.false221 ]
  br label %cond.end225

cond.end225:                                      ; preds = %cond.end223, %cond.true215
  %cond226 = phi i32 [ 0, %cond.true215 ], [ %cond224, %cond.end223 ]
  store i32 %cond226, i32* %pres_y, align 4
  %124 = load i16**, i16*** %imY.addr, align 8
  %125 = load i32, i32* %pres_y, align 4
  %idxprom227 = sext i32 %125 to i64
  %arrayidx228 = getelementptr inbounds i16*, i16** %124, i64 %idxprom227
  %126 = load i16*, i16** %arrayidx228, align 8
  %127 = load i32, i32* %pres_x, align 4
  %idxprom229 = sext i32 %127 to i64
  %arrayidx230 = getelementptr inbounds i16, i16* %126, i64 %idxprom229
  %128 = load i16, i16* %arrayidx230, align 2
  %conv231 = zext i16 %128 to i32
  %129 = load i32, i32* %y, align 4
  %add232 = add nsw i32 %129, 2
  %idxprom233 = sext i32 %add232 to i64
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom233
  %130 = load i32, i32* %arrayidx234, align 4
  %mul235 = mul nsw i32 %conv231, %130
  %131 = load i32, i32* %result, align 4
  %add236 = add nsw i32 %131, %mul235
  store i32 %add236, i32* %result, align 4
  br label %for.inc237

for.inc237:                                       ; preds = %cond.end225
  %132 = load i32, i32* %y, align 4
  %inc238 = add nsw i32 %132, 1
  store i32 %inc238, i32* %y, align 4
  br label %for.cond201

for.end239:                                       ; preds = %for.cond201
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i32 0, i32 155
  %134 = load i32, i32* %max_imgpel_value240, align 4
  %135 = load i32, i32* %result, align 4
  %add241 = add nsw i32 %135, 16
  %div242 = sdiv i32 %add241, 32
  %cmp243 = icmp slt i32 %134, %div242
  br i1 %cmp243, label %cond.true245, label %cond.false247

cond.true245:                                     ; preds = %for.end239
  %136 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %136, i32 0, i32 155
  %137 = load i32, i32* %max_imgpel_value246, align 4
  br label %cond.end250

cond.false247:                                    ; preds = %for.end239
  %138 = load i32, i32* %result, align 4
  %add248 = add nsw i32 %138, 16
  %div249 = sdiv i32 %add248, 32
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false247, %cond.true245
  %cond251 = phi i32 [ %137, %cond.true245 ], [ %div249, %cond.false247 ]
  %cmp252 = icmp sgt i32 0, %cond251
  br i1 %cmp252, label %cond.true254, label %cond.false255

cond.true254:                                     ; preds = %cond.end250
  br label %cond.end268

cond.false255:                                    ; preds = %cond.end250
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i32 0, i32 155
  %140 = load i32, i32* %max_imgpel_value256, align 4
  %141 = load i32, i32* %result, align 4
  %add257 = add nsw i32 %141, 16
  %div258 = sdiv i32 %add257, 32
  %cmp259 = icmp slt i32 %140, %div258
  br i1 %cmp259, label %cond.true261, label %cond.false263

cond.true261:                                     ; preds = %cond.false255
  %142 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %142, i32 0, i32 155
  %143 = load i32, i32* %max_imgpel_value262, align 4
  br label %cond.end266

cond.false263:                                    ; preds = %cond.false255
  %144 = load i32, i32* %result, align 4
  %add264 = add nsw i32 %144, 16
  %div265 = sdiv i32 %add264, 32
  br label %cond.end266

cond.end266:                                      ; preds = %cond.false263, %cond.true261
  %cond267 = phi i32 [ %143, %cond.true261 ], [ %div265, %cond.false263 ]
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end266, %cond.true254
  %cond269 = phi i32 [ 0, %cond.true254 ], [ %cond267, %cond.end266 ]
  store i32 %cond269, i32* %result, align 4
  %145 = load i32, i32* %dy, align 4
  %cmp270 = icmp eq i32 %145, 1
  br i1 %cmp270, label %if.then272, label %if.else298

if.then272:                                       ; preds = %cond.end268
  %146 = load i32, i32* %result, align 4
  %147 = load i16**, i16*** %imY.addr, align 8
  %148 = load i32, i32* %maxold_y, align 4
  %149 = load i32, i32* %y_pos.addr, align 4
  %cmp273 = icmp slt i32 %148, %149
  br i1 %cmp273, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %if.then272
  %150 = load i32, i32* %maxold_y, align 4
  br label %cond.end277

cond.false276:                                    ; preds = %if.then272
  %151 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end277

cond.end277:                                      ; preds = %cond.false276, %cond.true275
  %cond278 = phi i32 [ %150, %cond.true275 ], [ %151, %cond.false276 ]
  %cmp279 = icmp sgt i32 0, %cond278
  br i1 %cmp279, label %cond.true281, label %cond.false282

cond.true281:                                     ; preds = %cond.end277
  br label %cond.end289

cond.false282:                                    ; preds = %cond.end277
  %152 = load i32, i32* %maxold_y, align 4
  %153 = load i32, i32* %y_pos.addr, align 4
  %cmp283 = icmp slt i32 %152, %153
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %cond.false282
  %154 = load i32, i32* %maxold_y, align 4
  br label %cond.end287

cond.false286:                                    ; preds = %cond.false282
  %155 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end287

cond.end287:                                      ; preds = %cond.false286, %cond.true285
  %cond288 = phi i32 [ %154, %cond.true285 ], [ %155, %cond.false286 ]
  br label %cond.end289

cond.end289:                                      ; preds = %cond.end287, %cond.true281
  %cond290 = phi i32 [ 0, %cond.true281 ], [ %cond288, %cond.end287 ]
  %idxprom291 = sext i32 %cond290 to i64
  %arrayidx292 = getelementptr inbounds i16*, i16** %147, i64 %idxprom291
  %156 = load i16*, i16** %arrayidx292, align 8
  %157 = load i32, i32* %pres_x, align 4
  %idxprom293 = sext i32 %157 to i64
  %arrayidx294 = getelementptr inbounds i16, i16* %156, i64 %idxprom293
  %158 = load i16, i16* %arrayidx294, align 2
  %conv295 = zext i16 %158 to i32
  %add296 = add nsw i32 %146, %conv295
  %div297 = sdiv i32 %add296, 2
  store i32 %div297, i32* %result, align 4
  br label %if.end332

if.else298:                                       ; preds = %cond.end268
  %159 = load i32, i32* %dy, align 4
  %cmp299 = icmp eq i32 %159, 3
  br i1 %cmp299, label %if.then301, label %if.end331

if.then301:                                       ; preds = %if.else298
  %160 = load i32, i32* %result, align 4
  %161 = load i16**, i16*** %imY.addr, align 8
  %162 = load i32, i32* %maxold_y, align 4
  %163 = load i32, i32* %y_pos.addr, align 4
  %add302 = add nsw i32 %163, 1
  %cmp303 = icmp slt i32 %162, %add302
  br i1 %cmp303, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %if.then301
  %164 = load i32, i32* %maxold_y, align 4
  br label %cond.end308

cond.false306:                                    ; preds = %if.then301
  %165 = load i32, i32* %y_pos.addr, align 4
  %add307 = add nsw i32 %165, 1
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false306, %cond.true305
  %cond309 = phi i32 [ %164, %cond.true305 ], [ %add307, %cond.false306 ]
  %cmp310 = icmp sgt i32 0, %cond309
  br i1 %cmp310, label %cond.true312, label %cond.false313

cond.true312:                                     ; preds = %cond.end308
  br label %cond.end322

cond.false313:                                    ; preds = %cond.end308
  %166 = load i32, i32* %maxold_y, align 4
  %167 = load i32, i32* %y_pos.addr, align 4
  %add314 = add nsw i32 %167, 1
  %cmp315 = icmp slt i32 %166, %add314
  br i1 %cmp315, label %cond.true317, label %cond.false318

cond.true317:                                     ; preds = %cond.false313
  %168 = load i32, i32* %maxold_y, align 4
  br label %cond.end320

cond.false318:                                    ; preds = %cond.false313
  %169 = load i32, i32* %y_pos.addr, align 4
  %add319 = add nsw i32 %169, 1
  br label %cond.end320

cond.end320:                                      ; preds = %cond.false318, %cond.true317
  %cond321 = phi i32 [ %168, %cond.true317 ], [ %add319, %cond.false318 ]
  br label %cond.end322

cond.end322:                                      ; preds = %cond.end320, %cond.true312
  %cond323 = phi i32 [ 0, %cond.true312 ], [ %cond321, %cond.end320 ]
  %idxprom324 = sext i32 %cond323 to i64
  %arrayidx325 = getelementptr inbounds i16*, i16** %161, i64 %idxprom324
  %170 = load i16*, i16** %arrayidx325, align 8
  %171 = load i32, i32* %pres_x, align 4
  %idxprom326 = sext i32 %171 to i64
  %arrayidx327 = getelementptr inbounds i16, i16* %170, i64 %idxprom326
  %172 = load i16, i16* %arrayidx327, align 2
  %conv328 = zext i16 %172 to i32
  %add329 = add nsw i32 %160, %conv328
  %div330 = sdiv i32 %add329, 2
  store i32 %div330, i32* %result, align 4
  br label %if.end331

if.end331:                                        ; preds = %cond.end322, %if.else298
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %cond.end289
  br label %if.end924

if.else333:                                       ; preds = %if.else179
  %173 = load i32, i32* %dx, align 4
  %cmp334 = icmp eq i32 %173, 2
  br i1 %cmp334, label %if.then336, label %if.else534

if.then336:                                       ; preds = %if.else333
  store i32 -2, i32* %y, align 4
  br label %for.cond337

for.cond337:                                      ; preds = %for.inc405, %if.then336
  %174 = load i32, i32* %y, align 4
  %cmp338 = icmp slt i32 %174, 4
  br i1 %cmp338, label %for.body340, label %for.end407

for.body340:                                      ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  %175 = load i32, i32* %maxold_y, align 4
  %176 = load i32, i32* %y_pos.addr, align 4
  %177 = load i32, i32* %y, align 4
  %add341 = add nsw i32 %176, %177
  %cmp342 = icmp slt i32 %175, %add341
  br i1 %cmp342, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %for.body340
  %178 = load i32, i32* %maxold_y, align 4
  br label %cond.end347

cond.false345:                                    ; preds = %for.body340
  %179 = load i32, i32* %y_pos.addr, align 4
  %180 = load i32, i32* %y, align 4
  %add346 = add nsw i32 %179, %180
  br label %cond.end347

cond.end347:                                      ; preds = %cond.false345, %cond.true344
  %cond348 = phi i32 [ %178, %cond.true344 ], [ %add346, %cond.false345 ]
  %cmp349 = icmp sgt i32 0, %cond348
  br i1 %cmp349, label %cond.true351, label %cond.false352

cond.true351:                                     ; preds = %cond.end347
  br label %cond.end361

cond.false352:                                    ; preds = %cond.end347
  %181 = load i32, i32* %maxold_y, align 4
  %182 = load i32, i32* %y_pos.addr, align 4
  %183 = load i32, i32* %y, align 4
  %add353 = add nsw i32 %182, %183
  %cmp354 = icmp slt i32 %181, %add353
  br i1 %cmp354, label %cond.true356, label %cond.false357

cond.true356:                                     ; preds = %cond.false352
  %184 = load i32, i32* %maxold_y, align 4
  br label %cond.end359

cond.false357:                                    ; preds = %cond.false352
  %185 = load i32, i32* %y_pos.addr, align 4
  %186 = load i32, i32* %y, align 4
  %add358 = add nsw i32 %185, %186
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false357, %cond.true356
  %cond360 = phi i32 [ %184, %cond.true356 ], [ %add358, %cond.false357 ]
  br label %cond.end361

cond.end361:                                      ; preds = %cond.end359, %cond.true351
  %cond362 = phi i32 [ 0, %cond.true351 ], [ %cond360, %cond.end359 ]
  store i32 %cond362, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc399, %cond.end361
  %187 = load i32, i32* %x, align 4
  %cmp364 = icmp slt i32 %187, 4
  br i1 %cmp364, label %for.body366, label %for.end401

for.body366:                                      ; preds = %for.cond363
  %188 = load i32, i32* %maxold_x, align 4
  %189 = load i32, i32* %x_pos.addr, align 4
  %190 = load i32, i32* %x, align 4
  %add367 = add nsw i32 %189, %190
  %cmp368 = icmp slt i32 %188, %add367
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %for.body366
  %191 = load i32, i32* %maxold_x, align 4
  br label %cond.end373

cond.false371:                                    ; preds = %for.body366
  %192 = load i32, i32* %x_pos.addr, align 4
  %193 = load i32, i32* %x, align 4
  %add372 = add nsw i32 %192, %193
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true370
  %cond374 = phi i32 [ %191, %cond.true370 ], [ %add372, %cond.false371 ]
  %cmp375 = icmp sgt i32 0, %cond374
  br i1 %cmp375, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %cond.end373
  br label %cond.end387

cond.false378:                                    ; preds = %cond.end373
  %194 = load i32, i32* %maxold_x, align 4
  %195 = load i32, i32* %x_pos.addr, align 4
  %196 = load i32, i32* %x, align 4
  %add379 = add nsw i32 %195, %196
  %cmp380 = icmp slt i32 %194, %add379
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %cond.false378
  %197 = load i32, i32* %maxold_x, align 4
  br label %cond.end385

cond.false383:                                    ; preds = %cond.false378
  %198 = load i32, i32* %x_pos.addr, align 4
  %199 = load i32, i32* %x, align 4
  %add384 = add nsw i32 %198, %199
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %197, %cond.true382 ], [ %add384, %cond.false383 ]
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end385, %cond.true377
  %cond388 = phi i32 [ 0, %cond.true377 ], [ %cond386, %cond.end385 ]
  store i32 %cond388, i32* %pres_x, align 4
  %200 = load i16**, i16*** %imY.addr, align 8
  %201 = load i32, i32* %pres_y, align 4
  %idxprom389 = sext i32 %201 to i64
  %arrayidx390 = getelementptr inbounds i16*, i16** %200, i64 %idxprom389
  %202 = load i16*, i16** %arrayidx390, align 8
  %203 = load i32, i32* %pres_x, align 4
  %idxprom391 = sext i32 %203 to i64
  %arrayidx392 = getelementptr inbounds i16, i16* %202, i64 %idxprom391
  %204 = load i16, i16* %arrayidx392, align 2
  %conv393 = zext i16 %204 to i32
  %205 = load i32, i32* %x, align 4
  %add394 = add nsw i32 %205, 2
  %idxprom395 = sext i32 %add394 to i64
  %arrayidx396 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom395
  %206 = load i32, i32* %arrayidx396, align 4
  %mul397 = mul nsw i32 %conv393, %206
  %207 = load i32, i32* %result, align 4
  %add398 = add nsw i32 %207, %mul397
  store i32 %add398, i32* %result, align 4
  br label %for.inc399

for.inc399:                                       ; preds = %cond.end387
  %208 = load i32, i32* %x, align 4
  %inc400 = add nsw i32 %208, 1
  store i32 %inc400, i32* %x, align 4
  br label %for.cond363

for.end401:                                       ; preds = %for.cond363
  %209 = load i32, i32* %result, align 4
  %210 = load i32, i32* %y, align 4
  %add402 = add nsw i32 %210, 2
  %idxprom403 = sext i32 %add402 to i64
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom403
  store i32 %209, i32* %arrayidx404, align 4
  br label %for.inc405

for.inc405:                                       ; preds = %for.end401
  %211 = load i32, i32* %y, align 4
  %inc406 = add nsw i32 %211, 1
  store i32 %inc406, i32* %y, align 4
  br label %for.cond337

for.end407:                                       ; preds = %for.cond337
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc420, %for.end407
  %212 = load i32, i32* %y, align 4
  %cmp409 = icmp slt i32 %212, 4
  br i1 %cmp409, label %for.body411, label %for.end422

for.body411:                                      ; preds = %for.cond408
  %213 = load i32, i32* %y, align 4
  %add412 = add nsw i32 %213, 2
  %idxprom413 = sext i32 %add412 to i64
  %arrayidx414 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom413
  %214 = load i32, i32* %arrayidx414, align 4
  %215 = load i32, i32* %y, align 4
  %add415 = add nsw i32 %215, 2
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom416
  %216 = load i32, i32* %arrayidx417, align 4
  %mul418 = mul nsw i32 %214, %216
  %217 = load i32, i32* %result, align 4
  %add419 = add nsw i32 %217, %mul418
  store i32 %add419, i32* %result, align 4
  br label %for.inc420

for.inc420:                                       ; preds = %for.body411
  %218 = load i32, i32* %y, align 4
  %inc421 = add nsw i32 %218, 1
  store i32 %inc421, i32* %y, align 4
  br label %for.cond408

for.end422:                                       ; preds = %for.cond408
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 155
  %220 = load i32, i32* %max_imgpel_value423, align 4
  %221 = load i32, i32* %result, align 4
  %add424 = add nsw i32 %221, 512
  %div425 = sdiv i32 %add424, 1024
  %cmp426 = icmp slt i32 %220, %div425
  br i1 %cmp426, label %cond.true428, label %cond.false430

cond.true428:                                     ; preds = %for.end422
  %222 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %222, i32 0, i32 155
  %223 = load i32, i32* %max_imgpel_value429, align 4
  br label %cond.end433

cond.false430:                                    ; preds = %for.end422
  %224 = load i32, i32* %result, align 4
  %add431 = add nsw i32 %224, 512
  %div432 = sdiv i32 %add431, 1024
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false430, %cond.true428
  %cond434 = phi i32 [ %223, %cond.true428 ], [ %div432, %cond.false430 ]
  %cmp435 = icmp sgt i32 0, %cond434
  br i1 %cmp435, label %cond.true437, label %cond.false438

cond.true437:                                     ; preds = %cond.end433
  br label %cond.end451

cond.false438:                                    ; preds = %cond.end433
  %225 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %225, i32 0, i32 155
  %226 = load i32, i32* %max_imgpel_value439, align 4
  %227 = load i32, i32* %result, align 4
  %add440 = add nsw i32 %227, 512
  %div441 = sdiv i32 %add440, 1024
  %cmp442 = icmp slt i32 %226, %div441
  br i1 %cmp442, label %cond.true444, label %cond.false446

cond.true444:                                     ; preds = %cond.false438
  %228 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %228, i32 0, i32 155
  %229 = load i32, i32* %max_imgpel_value445, align 4
  br label %cond.end449

cond.false446:                                    ; preds = %cond.false438
  %230 = load i32, i32* %result, align 4
  %add447 = add nsw i32 %230, 512
  %div448 = sdiv i32 %add447, 1024
  br label %cond.end449

cond.end449:                                      ; preds = %cond.false446, %cond.true444
  %cond450 = phi i32 [ %229, %cond.true444 ], [ %div448, %cond.false446 ]
  br label %cond.end451

cond.end451:                                      ; preds = %cond.end449, %cond.true437
  %cond452 = phi i32 [ 0, %cond.true437 ], [ %cond450, %cond.end449 ]
  store i32 %cond452, i32* %result, align 4
  %231 = load i32, i32* %dy, align 4
  %cmp453 = icmp eq i32 %231, 1
  br i1 %cmp453, label %if.then455, label %if.else492

if.then455:                                       ; preds = %cond.end451
  %232 = load i32, i32* %result, align 4
  %233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value456 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i32 0, i32 155
  %234 = load i32, i32* %max_imgpel_value456, align 4
  %arrayidx457 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %235 = load i32, i32* %arrayidx457, align 8
  %add458 = add nsw i32 %235, 16
  %div459 = sdiv i32 %add458, 32
  %cmp460 = icmp slt i32 %234, %div459
  br i1 %cmp460, label %cond.true462, label %cond.false464

cond.true462:                                     ; preds = %if.then455
  %236 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %236, i32 0, i32 155
  %237 = load i32, i32* %max_imgpel_value463, align 4
  br label %cond.end468

cond.false464:                                    ; preds = %if.then455
  %arrayidx465 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %238 = load i32, i32* %arrayidx465, align 8
  %add466 = add nsw i32 %238, 16
  %div467 = sdiv i32 %add466, 32
  br label %cond.end468

cond.end468:                                      ; preds = %cond.false464, %cond.true462
  %cond469 = phi i32 [ %237, %cond.true462 ], [ %div467, %cond.false464 ]
  %cmp470 = icmp sgt i32 0, %cond469
  br i1 %cmp470, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %cond.end468
  br label %cond.end488

cond.false473:                                    ; preds = %cond.end468
  %239 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %239, i32 0, i32 155
  %240 = load i32, i32* %max_imgpel_value474, align 4
  %arrayidx475 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %241 = load i32, i32* %arrayidx475, align 8
  %add476 = add nsw i32 %241, 16
  %div477 = sdiv i32 %add476, 32
  %cmp478 = icmp slt i32 %240, %div477
  br i1 %cmp478, label %cond.true480, label %cond.false482

cond.true480:                                     ; preds = %cond.false473
  %242 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value481 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %242, i32 0, i32 155
  %243 = load i32, i32* %max_imgpel_value481, align 4
  br label %cond.end486

cond.false482:                                    ; preds = %cond.false473
  %arrayidx483 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %244 = load i32, i32* %arrayidx483, align 8
  %add484 = add nsw i32 %244, 16
  %div485 = sdiv i32 %add484, 32
  br label %cond.end486

cond.end486:                                      ; preds = %cond.false482, %cond.true480
  %cond487 = phi i32 [ %243, %cond.true480 ], [ %div485, %cond.false482 ]
  br label %cond.end488

cond.end488:                                      ; preds = %cond.end486, %cond.true472
  %cond489 = phi i32 [ 0, %cond.true472 ], [ %cond487, %cond.end486 ]
  %add490 = add nsw i32 %232, %cond489
  %div491 = sdiv i32 %add490, 2
  store i32 %div491, i32* %result, align 4
  br label %if.end533

if.else492:                                       ; preds = %cond.end451
  %245 = load i32, i32* %dy, align 4
  %cmp493 = icmp eq i32 %245, 3
  br i1 %cmp493, label %if.then495, label %if.end532

if.then495:                                       ; preds = %if.else492
  %246 = load i32, i32* %result, align 4
  %247 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value496 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %247, i32 0, i32 155
  %248 = load i32, i32* %max_imgpel_value496, align 4
  %arrayidx497 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %249 = load i32, i32* %arrayidx497, align 4
  %add498 = add nsw i32 %249, 16
  %div499 = sdiv i32 %add498, 32
  %cmp500 = icmp slt i32 %248, %div499
  br i1 %cmp500, label %cond.true502, label %cond.false504

cond.true502:                                     ; preds = %if.then495
  %250 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %250, i32 0, i32 155
  %251 = load i32, i32* %max_imgpel_value503, align 4
  br label %cond.end508

cond.false504:                                    ; preds = %if.then495
  %arrayidx505 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %252 = load i32, i32* %arrayidx505, align 4
  %add506 = add nsw i32 %252, 16
  %div507 = sdiv i32 %add506, 32
  br label %cond.end508

cond.end508:                                      ; preds = %cond.false504, %cond.true502
  %cond509 = phi i32 [ %251, %cond.true502 ], [ %div507, %cond.false504 ]
  %cmp510 = icmp sgt i32 0, %cond509
  br i1 %cmp510, label %cond.true512, label %cond.false513

cond.true512:                                     ; preds = %cond.end508
  br label %cond.end528

cond.false513:                                    ; preds = %cond.end508
  %253 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i32 0, i32 155
  %254 = load i32, i32* %max_imgpel_value514, align 4
  %arrayidx515 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %255 = load i32, i32* %arrayidx515, align 4
  %add516 = add nsw i32 %255, 16
  %div517 = sdiv i32 %add516, 32
  %cmp518 = icmp slt i32 %254, %div517
  br i1 %cmp518, label %cond.true520, label %cond.false522

cond.true520:                                     ; preds = %cond.false513
  %256 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i32 0, i32 155
  %257 = load i32, i32* %max_imgpel_value521, align 4
  br label %cond.end526

cond.false522:                                    ; preds = %cond.false513
  %arrayidx523 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %258 = load i32, i32* %arrayidx523, align 4
  %add524 = add nsw i32 %258, 16
  %div525 = sdiv i32 %add524, 32
  br label %cond.end526

cond.end526:                                      ; preds = %cond.false522, %cond.true520
  %cond527 = phi i32 [ %257, %cond.true520 ], [ %div525, %cond.false522 ]
  br label %cond.end528

cond.end528:                                      ; preds = %cond.end526, %cond.true512
  %cond529 = phi i32 [ 0, %cond.true512 ], [ %cond527, %cond.end526 ]
  %add530 = add nsw i32 %246, %cond529
  %div531 = sdiv i32 %add530, 2
  store i32 %div531, i32* %result, align 4
  br label %if.end532

if.end532:                                        ; preds = %cond.end528, %if.else492
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %cond.end488
  br label %if.end923

if.else534:                                       ; preds = %if.else333
  %259 = load i32, i32* %dy, align 4
  %cmp535 = icmp eq i32 %259, 2
  br i1 %cmp535, label %if.then537, label %if.else731

if.then537:                                       ; preds = %if.else534
  store i32 -2, i32* %x, align 4
  br label %for.cond538

for.cond538:                                      ; preds = %for.inc606, %if.then537
  %260 = load i32, i32* %x, align 4
  %cmp539 = icmp slt i32 %260, 4
  br i1 %cmp539, label %for.body541, label %for.end608

for.body541:                                      ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  %261 = load i32, i32* %maxold_x, align 4
  %262 = load i32, i32* %x_pos.addr, align 4
  %263 = load i32, i32* %x, align 4
  %add542 = add nsw i32 %262, %263
  %cmp543 = icmp slt i32 %261, %add542
  br i1 %cmp543, label %cond.true545, label %cond.false546

cond.true545:                                     ; preds = %for.body541
  %264 = load i32, i32* %maxold_x, align 4
  br label %cond.end548

cond.false546:                                    ; preds = %for.body541
  %265 = load i32, i32* %x_pos.addr, align 4
  %266 = load i32, i32* %x, align 4
  %add547 = add nsw i32 %265, %266
  br label %cond.end548

cond.end548:                                      ; preds = %cond.false546, %cond.true545
  %cond549 = phi i32 [ %264, %cond.true545 ], [ %add547, %cond.false546 ]
  %cmp550 = icmp sgt i32 0, %cond549
  br i1 %cmp550, label %cond.true552, label %cond.false553

cond.true552:                                     ; preds = %cond.end548
  br label %cond.end562

cond.false553:                                    ; preds = %cond.end548
  %267 = load i32, i32* %maxold_x, align 4
  %268 = load i32, i32* %x_pos.addr, align 4
  %269 = load i32, i32* %x, align 4
  %add554 = add nsw i32 %268, %269
  %cmp555 = icmp slt i32 %267, %add554
  br i1 %cmp555, label %cond.true557, label %cond.false558

cond.true557:                                     ; preds = %cond.false553
  %270 = load i32, i32* %maxold_x, align 4
  br label %cond.end560

cond.false558:                                    ; preds = %cond.false553
  %271 = load i32, i32* %x_pos.addr, align 4
  %272 = load i32, i32* %x, align 4
  %add559 = add nsw i32 %271, %272
  br label %cond.end560

cond.end560:                                      ; preds = %cond.false558, %cond.true557
  %cond561 = phi i32 [ %270, %cond.true557 ], [ %add559, %cond.false558 ]
  br label %cond.end562

cond.end562:                                      ; preds = %cond.end560, %cond.true552
  %cond563 = phi i32 [ 0, %cond.true552 ], [ %cond561, %cond.end560 ]
  store i32 %cond563, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond564

for.cond564:                                      ; preds = %for.inc600, %cond.end562
  %273 = load i32, i32* %y, align 4
  %cmp565 = icmp slt i32 %273, 4
  br i1 %cmp565, label %for.body567, label %for.end602

for.body567:                                      ; preds = %for.cond564
  %274 = load i32, i32* %maxold_y, align 4
  %275 = load i32, i32* %y_pos.addr, align 4
  %276 = load i32, i32* %y, align 4
  %add568 = add nsw i32 %275, %276
  %cmp569 = icmp slt i32 %274, %add568
  br i1 %cmp569, label %cond.true571, label %cond.false572

cond.true571:                                     ; preds = %for.body567
  %277 = load i32, i32* %maxold_y, align 4
  br label %cond.end574

cond.false572:                                    ; preds = %for.body567
  %278 = load i32, i32* %y_pos.addr, align 4
  %279 = load i32, i32* %y, align 4
  %add573 = add nsw i32 %278, %279
  br label %cond.end574

cond.end574:                                      ; preds = %cond.false572, %cond.true571
  %cond575 = phi i32 [ %277, %cond.true571 ], [ %add573, %cond.false572 ]
  %cmp576 = icmp sgt i32 0, %cond575
  br i1 %cmp576, label %cond.true578, label %cond.false579

cond.true578:                                     ; preds = %cond.end574
  br label %cond.end588

cond.false579:                                    ; preds = %cond.end574
  %280 = load i32, i32* %maxold_y, align 4
  %281 = load i32, i32* %y_pos.addr, align 4
  %282 = load i32, i32* %y, align 4
  %add580 = add nsw i32 %281, %282
  %cmp581 = icmp slt i32 %280, %add580
  br i1 %cmp581, label %cond.true583, label %cond.false584

cond.true583:                                     ; preds = %cond.false579
  %283 = load i32, i32* %maxold_y, align 4
  br label %cond.end586

cond.false584:                                    ; preds = %cond.false579
  %284 = load i32, i32* %y_pos.addr, align 4
  %285 = load i32, i32* %y, align 4
  %add585 = add nsw i32 %284, %285
  br label %cond.end586

cond.end586:                                      ; preds = %cond.false584, %cond.true583
  %cond587 = phi i32 [ %283, %cond.true583 ], [ %add585, %cond.false584 ]
  br label %cond.end588

cond.end588:                                      ; preds = %cond.end586, %cond.true578
  %cond589 = phi i32 [ 0, %cond.true578 ], [ %cond587, %cond.end586 ]
  store i32 %cond589, i32* %pres_y, align 4
  %286 = load i16**, i16*** %imY.addr, align 8
  %287 = load i32, i32* %pres_y, align 4
  %idxprom590 = sext i32 %287 to i64
  %arrayidx591 = getelementptr inbounds i16*, i16** %286, i64 %idxprom590
  %288 = load i16*, i16** %arrayidx591, align 8
  %289 = load i32, i32* %pres_x, align 4
  %idxprom592 = sext i32 %289 to i64
  %arrayidx593 = getelementptr inbounds i16, i16* %288, i64 %idxprom592
  %290 = load i16, i16* %arrayidx593, align 2
  %conv594 = zext i16 %290 to i32
  %291 = load i32, i32* %y, align 4
  %add595 = add nsw i32 %291, 2
  %idxprom596 = sext i32 %add595 to i64
  %arrayidx597 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom596
  %292 = load i32, i32* %arrayidx597, align 4
  %mul598 = mul nsw i32 %conv594, %292
  %293 = load i32, i32* %result, align 4
  %add599 = add nsw i32 %293, %mul598
  store i32 %add599, i32* %result, align 4
  br label %for.inc600

for.inc600:                                       ; preds = %cond.end588
  %294 = load i32, i32* %y, align 4
  %inc601 = add nsw i32 %294, 1
  store i32 %inc601, i32* %y, align 4
  br label %for.cond564

for.end602:                                       ; preds = %for.cond564
  %295 = load i32, i32* %result, align 4
  %296 = load i32, i32* %x, align 4
  %add603 = add nsw i32 %296, 2
  %idxprom604 = sext i32 %add603 to i64
  %arrayidx605 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom604
  store i32 %295, i32* %arrayidx605, align 4
  br label %for.inc606

for.inc606:                                       ; preds = %for.end602
  %297 = load i32, i32* %x, align 4
  %inc607 = add nsw i32 %297, 1
  store i32 %inc607, i32* %x, align 4
  br label %for.cond538

for.end608:                                       ; preds = %for.cond538
  store i32 0, i32* %result, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond609

for.cond609:                                      ; preds = %for.inc621, %for.end608
  %298 = load i32, i32* %x, align 4
  %cmp610 = icmp slt i32 %298, 4
  br i1 %cmp610, label %for.body612, label %for.end623

for.body612:                                      ; preds = %for.cond609
  %299 = load i32, i32* %x, align 4
  %add613 = add nsw i32 %299, 2
  %idxprom614 = sext i32 %add613 to i64
  %arrayidx615 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 %idxprom614
  %300 = load i32, i32* %arrayidx615, align 4
  %301 = load i32, i32* %x, align 4
  %add616 = add nsw i32 %301, 2
  %idxprom617 = sext i32 %add616 to i64
  %arrayidx618 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom617
  %302 = load i32, i32* %arrayidx618, align 4
  %mul619 = mul nsw i32 %300, %302
  %303 = load i32, i32* %result, align 4
  %add620 = add nsw i32 %303, %mul619
  store i32 %add620, i32* %result, align 4
  br label %for.inc621

for.inc621:                                       ; preds = %for.body612
  %304 = load i32, i32* %x, align 4
  %inc622 = add nsw i32 %304, 1
  store i32 %inc622, i32* %x, align 4
  br label %for.cond609

for.end623:                                       ; preds = %for.cond609
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i32 0, i32 155
  %306 = load i32, i32* %max_imgpel_value624, align 4
  %307 = load i32, i32* %result, align 4
  %add625 = add nsw i32 %307, 512
  %div626 = sdiv i32 %add625, 1024
  %cmp627 = icmp slt i32 %306, %div626
  br i1 %cmp627, label %cond.true629, label %cond.false631

cond.true629:                                     ; preds = %for.end623
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value630 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i32 0, i32 155
  %309 = load i32, i32* %max_imgpel_value630, align 4
  br label %cond.end634

cond.false631:                                    ; preds = %for.end623
  %310 = load i32, i32* %result, align 4
  %add632 = add nsw i32 %310, 512
  %div633 = sdiv i32 %add632, 1024
  br label %cond.end634

cond.end634:                                      ; preds = %cond.false631, %cond.true629
  %cond635 = phi i32 [ %309, %cond.true629 ], [ %div633, %cond.false631 ]
  %cmp636 = icmp sgt i32 0, %cond635
  br i1 %cmp636, label %cond.true638, label %cond.false639

cond.true638:                                     ; preds = %cond.end634
  br label %cond.end652

cond.false639:                                    ; preds = %cond.end634
  %311 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %311, i32 0, i32 155
  %312 = load i32, i32* %max_imgpel_value640, align 4
  %313 = load i32, i32* %result, align 4
  %add641 = add nsw i32 %313, 512
  %div642 = sdiv i32 %add641, 1024
  %cmp643 = icmp slt i32 %312, %div642
  br i1 %cmp643, label %cond.true645, label %cond.false647

cond.true645:                                     ; preds = %cond.false639
  %314 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value646 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %314, i32 0, i32 155
  %315 = load i32, i32* %max_imgpel_value646, align 4
  br label %cond.end650

cond.false647:                                    ; preds = %cond.false639
  %316 = load i32, i32* %result, align 4
  %add648 = add nsw i32 %316, 512
  %div649 = sdiv i32 %add648, 1024
  br label %cond.end650

cond.end650:                                      ; preds = %cond.false647, %cond.true645
  %cond651 = phi i32 [ %315, %cond.true645 ], [ %div649, %cond.false647 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true638
  %cond653 = phi i32 [ 0, %cond.true638 ], [ %cond651, %cond.end650 ]
  store i32 %cond653, i32* %result, align 4
  %317 = load i32, i32* %dx, align 4
  %cmp654 = icmp eq i32 %317, 1
  br i1 %cmp654, label %if.then656, label %if.else693

if.then656:                                       ; preds = %cond.end652
  %318 = load i32, i32* %result, align 4
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i32 0, i32 155
  %320 = load i32, i32* %max_imgpel_value657, align 4
  %arrayidx658 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %321 = load i32, i32* %arrayidx658, align 8
  %add659 = add nsw i32 %321, 16
  %div660 = sdiv i32 %add659, 32
  %cmp661 = icmp slt i32 %320, %div660
  br i1 %cmp661, label %cond.true663, label %cond.false665

cond.true663:                                     ; preds = %if.then656
  %322 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value664 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %322, i32 0, i32 155
  %323 = load i32, i32* %max_imgpel_value664, align 4
  br label %cond.end669

cond.false665:                                    ; preds = %if.then656
  %arrayidx666 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %324 = load i32, i32* %arrayidx666, align 8
  %add667 = add nsw i32 %324, 16
  %div668 = sdiv i32 %add667, 32
  br label %cond.end669

cond.end669:                                      ; preds = %cond.false665, %cond.true663
  %cond670 = phi i32 [ %323, %cond.true663 ], [ %div668, %cond.false665 ]
  %cmp671 = icmp sgt i32 0, %cond670
  br i1 %cmp671, label %cond.true673, label %cond.false674

cond.true673:                                     ; preds = %cond.end669
  br label %cond.end689

cond.false674:                                    ; preds = %cond.end669
  %325 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %325, i32 0, i32 155
  %326 = load i32, i32* %max_imgpel_value675, align 4
  %arrayidx676 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %327 = load i32, i32* %arrayidx676, align 8
  %add677 = add nsw i32 %327, 16
  %div678 = sdiv i32 %add677, 32
  %cmp679 = icmp slt i32 %326, %div678
  br i1 %cmp679, label %cond.true681, label %cond.false683

cond.true681:                                     ; preds = %cond.false674
  %328 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %328, i32 0, i32 155
  %329 = load i32, i32* %max_imgpel_value682, align 4
  br label %cond.end687

cond.false683:                                    ; preds = %cond.false674
  %arrayidx684 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 2
  %330 = load i32, i32* %arrayidx684, align 8
  %add685 = add nsw i32 %330, 16
  %div686 = sdiv i32 %add685, 32
  br label %cond.end687

cond.end687:                                      ; preds = %cond.false683, %cond.true681
  %cond688 = phi i32 [ %329, %cond.true681 ], [ %div686, %cond.false683 ]
  br label %cond.end689

cond.end689:                                      ; preds = %cond.end687, %cond.true673
  %cond690 = phi i32 [ 0, %cond.true673 ], [ %cond688, %cond.end687 ]
  %add691 = add nsw i32 %318, %cond690
  %div692 = sdiv i32 %add691, 2
  store i32 %div692, i32* %result, align 4
  br label %if.end730

if.else693:                                       ; preds = %cond.end652
  %331 = load i32, i32* %result, align 4
  %332 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %332, i32 0, i32 155
  %333 = load i32, i32* %max_imgpel_value694, align 4
  %arrayidx695 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %334 = load i32, i32* %arrayidx695, align 4
  %add696 = add nsw i32 %334, 16
  %div697 = sdiv i32 %add696, 32
  %cmp698 = icmp slt i32 %333, %div697
  br i1 %cmp698, label %cond.true700, label %cond.false702

cond.true700:                                     ; preds = %if.else693
  %335 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value701 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %335, i32 0, i32 155
  %336 = load i32, i32* %max_imgpel_value701, align 4
  br label %cond.end706

cond.false702:                                    ; preds = %if.else693
  %arrayidx703 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %337 = load i32, i32* %arrayidx703, align 4
  %add704 = add nsw i32 %337, 16
  %div705 = sdiv i32 %add704, 32
  br label %cond.end706

cond.end706:                                      ; preds = %cond.false702, %cond.true700
  %cond707 = phi i32 [ %336, %cond.true700 ], [ %div705, %cond.false702 ]
  %cmp708 = icmp sgt i32 0, %cond707
  br i1 %cmp708, label %cond.true710, label %cond.false711

cond.true710:                                     ; preds = %cond.end706
  br label %cond.end726

cond.false711:                                    ; preds = %cond.end706
  %338 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %338, i32 0, i32 155
  %339 = load i32, i32* %max_imgpel_value712, align 4
  %arrayidx713 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %340 = load i32, i32* %arrayidx713, align 4
  %add714 = add nsw i32 %340, 16
  %div715 = sdiv i32 %add714, 32
  %cmp716 = icmp slt i32 %339, %div715
  br i1 %cmp716, label %cond.true718, label %cond.false720

cond.true718:                                     ; preds = %cond.false711
  %341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value719 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %341, i32 0, i32 155
  %342 = load i32, i32* %max_imgpel_value719, align 4
  br label %cond.end724

cond.false720:                                    ; preds = %cond.false711
  %arrayidx721 = getelementptr inbounds [6 x i32], [6 x i32]* %tmp_res, i64 0, i64 3
  %343 = load i32, i32* %arrayidx721, align 4
  %add722 = add nsw i32 %343, 16
  %div723 = sdiv i32 %add722, 32
  br label %cond.end724

cond.end724:                                      ; preds = %cond.false720, %cond.true718
  %cond725 = phi i32 [ %342, %cond.true718 ], [ %div723, %cond.false720 ]
  br label %cond.end726

cond.end726:                                      ; preds = %cond.end724, %cond.true710
  %cond727 = phi i32 [ 0, %cond.true710 ], [ %cond725, %cond.end724 ]
  %add728 = add nsw i32 %331, %cond727
  %div729 = sdiv i32 %add728, 2
  store i32 %div729, i32* %result, align 4
  br label %if.end730

if.end730:                                        ; preds = %cond.end726, %cond.end689
  br label %if.end922

if.else731:                                       ; preds = %if.else534
  store i32 0, i32* %result, align 4
  %344 = load i32, i32* %dy, align 4
  %cmp732 = icmp eq i32 %344, 1
  br i1 %cmp732, label %cond.true734, label %cond.false735

cond.true734:                                     ; preds = %if.else731
  %345 = load i32, i32* %y_pos.addr, align 4
  br label %cond.end737

cond.false735:                                    ; preds = %if.else731
  %346 = load i32, i32* %y_pos.addr, align 4
  %add736 = add nsw i32 %346, 1
  br label %cond.end737

cond.end737:                                      ; preds = %cond.false735, %cond.true734
  %cond738 = phi i32 [ %345, %cond.true734 ], [ %add736, %cond.false735 ]
  store i32 %cond738, i32* %pres_y, align 4
  %347 = load i32, i32* %maxold_y, align 4
  %348 = load i32, i32* %pres_y, align 4
  %cmp739 = icmp slt i32 %347, %348
  br i1 %cmp739, label %cond.true741, label %cond.false742

cond.true741:                                     ; preds = %cond.end737
  %349 = load i32, i32* %maxold_y, align 4
  br label %cond.end743

cond.false742:                                    ; preds = %cond.end737
  %350 = load i32, i32* %pres_y, align 4
  br label %cond.end743

cond.end743:                                      ; preds = %cond.false742, %cond.true741
  %cond744 = phi i32 [ %349, %cond.true741 ], [ %350, %cond.false742 ]
  %cmp745 = icmp sgt i32 0, %cond744
  br i1 %cmp745, label %cond.true747, label %cond.false748

cond.true747:                                     ; preds = %cond.end743
  br label %cond.end755

cond.false748:                                    ; preds = %cond.end743
  %351 = load i32, i32* %maxold_y, align 4
  %352 = load i32, i32* %pres_y, align 4
  %cmp749 = icmp slt i32 %351, %352
  br i1 %cmp749, label %cond.true751, label %cond.false752

cond.true751:                                     ; preds = %cond.false748
  %353 = load i32, i32* %maxold_y, align 4
  br label %cond.end753

cond.false752:                                    ; preds = %cond.false748
  %354 = load i32, i32* %pres_y, align 4
  br label %cond.end753

cond.end753:                                      ; preds = %cond.false752, %cond.true751
  %cond754 = phi i32 [ %353, %cond.true751 ], [ %354, %cond.false752 ]
  br label %cond.end755

cond.end755:                                      ; preds = %cond.end753, %cond.true747
  %cond756 = phi i32 [ 0, %cond.true747 ], [ %cond754, %cond.end753 ]
  store i32 %cond756, i32* %pres_y, align 4
  store i32 -2, i32* %x, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc793, %cond.end755
  %355 = load i32, i32* %x, align 4
  %cmp758 = icmp slt i32 %355, 4
  br i1 %cmp758, label %for.body760, label %for.end795

for.body760:                                      ; preds = %for.cond757
  %356 = load i32, i32* %maxold_x, align 4
  %357 = load i32, i32* %x_pos.addr, align 4
  %358 = load i32, i32* %x, align 4
  %add761 = add nsw i32 %357, %358
  %cmp762 = icmp slt i32 %356, %add761
  br i1 %cmp762, label %cond.true764, label %cond.false765

cond.true764:                                     ; preds = %for.body760
  %359 = load i32, i32* %maxold_x, align 4
  br label %cond.end767

cond.false765:                                    ; preds = %for.body760
  %360 = load i32, i32* %x_pos.addr, align 4
  %361 = load i32, i32* %x, align 4
  %add766 = add nsw i32 %360, %361
  br label %cond.end767

cond.end767:                                      ; preds = %cond.false765, %cond.true764
  %cond768 = phi i32 [ %359, %cond.true764 ], [ %add766, %cond.false765 ]
  %cmp769 = icmp sgt i32 0, %cond768
  br i1 %cmp769, label %cond.true771, label %cond.false772

cond.true771:                                     ; preds = %cond.end767
  br label %cond.end781

cond.false772:                                    ; preds = %cond.end767
  %362 = load i32, i32* %maxold_x, align 4
  %363 = load i32, i32* %x_pos.addr, align 4
  %364 = load i32, i32* %x, align 4
  %add773 = add nsw i32 %363, %364
  %cmp774 = icmp slt i32 %362, %add773
  br i1 %cmp774, label %cond.true776, label %cond.false777

cond.true776:                                     ; preds = %cond.false772
  %365 = load i32, i32* %maxold_x, align 4
  br label %cond.end779

cond.false777:                                    ; preds = %cond.false772
  %366 = load i32, i32* %x_pos.addr, align 4
  %367 = load i32, i32* %x, align 4
  %add778 = add nsw i32 %366, %367
  br label %cond.end779

cond.end779:                                      ; preds = %cond.false777, %cond.true776
  %cond780 = phi i32 [ %365, %cond.true776 ], [ %add778, %cond.false777 ]
  br label %cond.end781

cond.end781:                                      ; preds = %cond.end779, %cond.true771
  %cond782 = phi i32 [ 0, %cond.true771 ], [ %cond780, %cond.end779 ]
  store i32 %cond782, i32* %pres_x, align 4
  %368 = load i16**, i16*** %imY.addr, align 8
  %369 = load i32, i32* %pres_y, align 4
  %idxprom783 = sext i32 %369 to i64
  %arrayidx784 = getelementptr inbounds i16*, i16** %368, i64 %idxprom783
  %370 = load i16*, i16** %arrayidx784, align 8
  %371 = load i32, i32* %pres_x, align 4
  %idxprom785 = sext i32 %371 to i64
  %arrayidx786 = getelementptr inbounds i16, i16* %370, i64 %idxprom785
  %372 = load i16, i16* %arrayidx786, align 2
  %conv787 = zext i16 %372 to i32
  %373 = load i32, i32* %x, align 4
  %add788 = add nsw i32 %373, 2
  %idxprom789 = sext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom789
  %374 = load i32, i32* %arrayidx790, align 4
  %mul791 = mul nsw i32 %conv787, %374
  %375 = load i32, i32* %result, align 4
  %add792 = add nsw i32 %375, %mul791
  store i32 %add792, i32* %result, align 4
  br label %for.inc793

for.inc793:                                       ; preds = %cond.end781
  %376 = load i32, i32* %x, align 4
  %inc794 = add nsw i32 %376, 1
  store i32 %inc794, i32* %x, align 4
  br label %for.cond757

for.end795:                                       ; preds = %for.cond757
  %377 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value796 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %377, i32 0, i32 155
  %378 = load i32, i32* %max_imgpel_value796, align 4
  %379 = load i32, i32* %result, align 4
  %add797 = add nsw i32 %379, 16
  %div798 = sdiv i32 %add797, 32
  %cmp799 = icmp slt i32 %378, %div798
  br i1 %cmp799, label %cond.true801, label %cond.false803

cond.true801:                                     ; preds = %for.end795
  %380 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %380, i32 0, i32 155
  %381 = load i32, i32* %max_imgpel_value802, align 4
  br label %cond.end806

cond.false803:                                    ; preds = %for.end795
  %382 = load i32, i32* %result, align 4
  %add804 = add nsw i32 %382, 16
  %div805 = sdiv i32 %add804, 32
  br label %cond.end806

cond.end806:                                      ; preds = %cond.false803, %cond.true801
  %cond807 = phi i32 [ %381, %cond.true801 ], [ %div805, %cond.false803 ]
  %cmp808 = icmp sgt i32 0, %cond807
  br i1 %cmp808, label %cond.true810, label %cond.false811

cond.true810:                                     ; preds = %cond.end806
  br label %cond.end824

cond.false811:                                    ; preds = %cond.end806
  %383 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %383, i32 0, i32 155
  %384 = load i32, i32* %max_imgpel_value812, align 4
  %385 = load i32, i32* %result, align 4
  %add813 = add nsw i32 %385, 16
  %div814 = sdiv i32 %add813, 32
  %cmp815 = icmp slt i32 %384, %div814
  br i1 %cmp815, label %cond.true817, label %cond.false819

cond.true817:                                     ; preds = %cond.false811
  %386 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value818 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %386, i32 0, i32 155
  %387 = load i32, i32* %max_imgpel_value818, align 4
  br label %cond.end822

cond.false819:                                    ; preds = %cond.false811
  %388 = load i32, i32* %result, align 4
  %add820 = add nsw i32 %388, 16
  %div821 = sdiv i32 %add820, 32
  br label %cond.end822

cond.end822:                                      ; preds = %cond.false819, %cond.true817
  %cond823 = phi i32 [ %387, %cond.true817 ], [ %div821, %cond.false819 ]
  br label %cond.end824

cond.end824:                                      ; preds = %cond.end822, %cond.true810
  %cond825 = phi i32 [ 0, %cond.true810 ], [ %cond823, %cond.end822 ]
  store i32 %cond825, i32* %result1, align 4
  store i32 0, i32* %result, align 4
  %389 = load i32, i32* %dx, align 4
  %cmp826 = icmp eq i32 %389, 1
  br i1 %cmp826, label %cond.true828, label %cond.false829

cond.true828:                                     ; preds = %cond.end824
  %390 = load i32, i32* %x_pos.addr, align 4
  br label %cond.end831

cond.false829:                                    ; preds = %cond.end824
  %391 = load i32, i32* %x_pos.addr, align 4
  %add830 = add nsw i32 %391, 1
  br label %cond.end831

cond.end831:                                      ; preds = %cond.false829, %cond.true828
  %cond832 = phi i32 [ %390, %cond.true828 ], [ %add830, %cond.false829 ]
  store i32 %cond832, i32* %pres_x, align 4
  %392 = load i32, i32* %maxold_x, align 4
  %393 = load i32, i32* %pres_x, align 4
  %cmp833 = icmp slt i32 %392, %393
  br i1 %cmp833, label %cond.true835, label %cond.false836

cond.true835:                                     ; preds = %cond.end831
  %394 = load i32, i32* %maxold_x, align 4
  br label %cond.end837

cond.false836:                                    ; preds = %cond.end831
  %395 = load i32, i32* %pres_x, align 4
  br label %cond.end837

cond.end837:                                      ; preds = %cond.false836, %cond.true835
  %cond838 = phi i32 [ %394, %cond.true835 ], [ %395, %cond.false836 ]
  %cmp839 = icmp sgt i32 0, %cond838
  br i1 %cmp839, label %cond.true841, label %cond.false842

cond.true841:                                     ; preds = %cond.end837
  br label %cond.end849

cond.false842:                                    ; preds = %cond.end837
  %396 = load i32, i32* %maxold_x, align 4
  %397 = load i32, i32* %pres_x, align 4
  %cmp843 = icmp slt i32 %396, %397
  br i1 %cmp843, label %cond.true845, label %cond.false846

cond.true845:                                     ; preds = %cond.false842
  %398 = load i32, i32* %maxold_x, align 4
  br label %cond.end847

cond.false846:                                    ; preds = %cond.false842
  %399 = load i32, i32* %pres_x, align 4
  br label %cond.end847

cond.end847:                                      ; preds = %cond.false846, %cond.true845
  %cond848 = phi i32 [ %398, %cond.true845 ], [ %399, %cond.false846 ]
  br label %cond.end849

cond.end849:                                      ; preds = %cond.end847, %cond.true841
  %cond850 = phi i32 [ 0, %cond.true841 ], [ %cond848, %cond.end847 ]
  store i32 %cond850, i32* %pres_x, align 4
  store i32 -2, i32* %y, align 4
  br label %for.cond851

for.cond851:                                      ; preds = %for.inc887, %cond.end849
  %400 = load i32, i32* %y, align 4
  %cmp852 = icmp slt i32 %400, 4
  br i1 %cmp852, label %for.body854, label %for.end889

for.body854:                                      ; preds = %for.cond851
  %401 = load i32, i32* %maxold_y, align 4
  %402 = load i32, i32* %y_pos.addr, align 4
  %403 = load i32, i32* %y, align 4
  %add855 = add nsw i32 %402, %403
  %cmp856 = icmp slt i32 %401, %add855
  br i1 %cmp856, label %cond.true858, label %cond.false859

cond.true858:                                     ; preds = %for.body854
  %404 = load i32, i32* %maxold_y, align 4
  br label %cond.end861

cond.false859:                                    ; preds = %for.body854
  %405 = load i32, i32* %y_pos.addr, align 4
  %406 = load i32, i32* %y, align 4
  %add860 = add nsw i32 %405, %406
  br label %cond.end861

cond.end861:                                      ; preds = %cond.false859, %cond.true858
  %cond862 = phi i32 [ %404, %cond.true858 ], [ %add860, %cond.false859 ]
  %cmp863 = icmp sgt i32 0, %cond862
  br i1 %cmp863, label %cond.true865, label %cond.false866

cond.true865:                                     ; preds = %cond.end861
  br label %cond.end875

cond.false866:                                    ; preds = %cond.end861
  %407 = load i32, i32* %maxold_y, align 4
  %408 = load i32, i32* %y_pos.addr, align 4
  %409 = load i32, i32* %y, align 4
  %add867 = add nsw i32 %408, %409
  %cmp868 = icmp slt i32 %407, %add867
  br i1 %cmp868, label %cond.true870, label %cond.false871

cond.true870:                                     ; preds = %cond.false866
  %410 = load i32, i32* %maxold_y, align 4
  br label %cond.end873

cond.false871:                                    ; preds = %cond.false866
  %411 = load i32, i32* %y_pos.addr, align 4
  %412 = load i32, i32* %y, align 4
  %add872 = add nsw i32 %411, %412
  br label %cond.end873

cond.end873:                                      ; preds = %cond.false871, %cond.true870
  %cond874 = phi i32 [ %410, %cond.true870 ], [ %add872, %cond.false871 ]
  br label %cond.end875

cond.end875:                                      ; preds = %cond.end873, %cond.true865
  %cond876 = phi i32 [ 0, %cond.true865 ], [ %cond874, %cond.end873 ]
  store i32 %cond876, i32* %pres_y, align 4
  %413 = load i16**, i16*** %imY.addr, align 8
  %414 = load i32, i32* %pres_y, align 4
  %idxprom877 = sext i32 %414 to i64
  %arrayidx878 = getelementptr inbounds i16*, i16** %413, i64 %idxprom877
  %415 = load i16*, i16** %arrayidx878, align 8
  %416 = load i32, i32* %pres_x, align 4
  %idxprom879 = sext i32 %416 to i64
  %arrayidx880 = getelementptr inbounds i16, i16* %415, i64 %idxprom879
  %417 = load i16, i16* %arrayidx880, align 2
  %conv881 = zext i16 %417 to i32
  %418 = load i32, i32* %y, align 4
  %add882 = add nsw i32 %418, 2
  %idxprom883 = sext i32 %add882 to i64
  %arrayidx884 = getelementptr inbounds [6 x i32], [6 x i32]* @Get_Reference_Pixel.COEF, i64 0, i64 %idxprom883
  %419 = load i32, i32* %arrayidx884, align 4
  %mul885 = mul nsw i32 %conv881, %419
  %420 = load i32, i32* %result, align 4
  %add886 = add nsw i32 %420, %mul885
  store i32 %add886, i32* %result, align 4
  br label %for.inc887

for.inc887:                                       ; preds = %cond.end875
  %421 = load i32, i32* %y, align 4
  %inc888 = add nsw i32 %421, 1
  store i32 %inc888, i32* %y, align 4
  br label %for.cond851

for.end889:                                       ; preds = %for.cond851
  %422 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i32 0, i32 155
  %423 = load i32, i32* %max_imgpel_value890, align 4
  %424 = load i32, i32* %result, align 4
  %add891 = add nsw i32 %424, 16
  %div892 = sdiv i32 %add891, 32
  %cmp893 = icmp slt i32 %423, %div892
  br i1 %cmp893, label %cond.true895, label %cond.false897

cond.true895:                                     ; preds = %for.end889
  %425 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value896 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %425, i32 0, i32 155
  %426 = load i32, i32* %max_imgpel_value896, align 4
  br label %cond.end900

cond.false897:                                    ; preds = %for.end889
  %427 = load i32, i32* %result, align 4
  %add898 = add nsw i32 %427, 16
  %div899 = sdiv i32 %add898, 32
  br label %cond.end900

cond.end900:                                      ; preds = %cond.false897, %cond.true895
  %cond901 = phi i32 [ %426, %cond.true895 ], [ %div899, %cond.false897 ]
  %cmp902 = icmp sgt i32 0, %cond901
  br i1 %cmp902, label %cond.true904, label %cond.false905

cond.true904:                                     ; preds = %cond.end900
  br label %cond.end918

cond.false905:                                    ; preds = %cond.end900
  %428 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value906 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %428, i32 0, i32 155
  %429 = load i32, i32* %max_imgpel_value906, align 4
  %430 = load i32, i32* %result, align 4
  %add907 = add nsw i32 %430, 16
  %div908 = sdiv i32 %add907, 32
  %cmp909 = icmp slt i32 %429, %div908
  br i1 %cmp909, label %cond.true911, label %cond.false913

cond.true911:                                     ; preds = %cond.false905
  %431 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value912 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %431, i32 0, i32 155
  %432 = load i32, i32* %max_imgpel_value912, align 4
  br label %cond.end916

cond.false913:                                    ; preds = %cond.false905
  %433 = load i32, i32* %result, align 4
  %add914 = add nsw i32 %433, 16
  %div915 = sdiv i32 %add914, 32
  br label %cond.end916

cond.end916:                                      ; preds = %cond.false913, %cond.true911
  %cond917 = phi i32 [ %432, %cond.true911 ], [ %div915, %cond.false913 ]
  br label %cond.end918

cond.end918:                                      ; preds = %cond.end916, %cond.true904
  %cond919 = phi i32 [ 0, %cond.true904 ], [ %cond917, %cond.end916 ]
  store i32 %cond919, i32* %result2, align 4
  %434 = load i32, i32* %result1, align 4
  %435 = load i32, i32* %result2, align 4
  %add920 = add nsw i32 %434, %435
  %div921 = sdiv i32 %add920, 2
  store i32 %div921, i32* %result, align 4
  br label %if.end922

if.end922:                                        ; preds = %cond.end918, %if.end730
  br label %if.end923

if.end923:                                        ; preds = %if.end922, %if.end533
  br label %if.end924

if.end924:                                        ; preds = %if.end923, %if.end332
  br label %if.end925

if.end925:                                        ; preds = %if.end924, %if.end178
  br label %if.end926

if.end926:                                        ; preds = %if.end925, %cond.end31
  %436 = load i32, i32* %result, align 4
  %conv927 = trunc i32 %436 to i8
  %437 = load i32, i32* %canary
  %438 = icmp eq i32 %437, 1146803499
  br i1 %438, label %439, label %func_exit

439:                                              ; preds = %if.end926, %func_exit
  ret i8 %conv927

func_exit:                                        ; preds = %if.end926
  call void @detect_breach()
  br label %439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @DecOneForthPix.31(i16** %dY, i16*** %dref) #0 {
entry:
  %dY.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 489440553, i32* %canary
  %j = alloca i32, align 4
  %dref.addr = alloca i16***, align 8
  %ref = alloca i32, align 4
  store i16** %dY, i16*** %dY.addr, align 8
  store i16*** %dref, i16**** %dref.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 84
  %4 = load i32, i32* %buf_cycle, align 8
  %rem = srem i32 %sub, %4
  store i32 %rem, i32* %ref, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %j, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 15
  %7 = load i32, i32* %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16***, i16**** %dref.addr, align 8
  %9 = load i32, i32* %ref, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %8, i64 %idxprom
  %10 = load i16**, i16*** %arrayidx, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i16*, i16** %10, i64 %idxprom1
  %12 = load i16*, i16** %arrayidx2, align 8
  %13 = bitcast i16* %12 to i8*
  %14 = load i16**, i16*** %dY.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i16*, i16** %14, i64 %idxprom3
  %16 = load i16*, i16** %arrayidx4, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 13
  %19 = load i32, i32* %width, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %17, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 489440553
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Get_Reference_Block.32(i16** %imY, i32 %block_y, i32 %block_x, i32 %mvhor, i32 %mvver, i16** %out) #0 {
entry:
  %x = alloca i32, align 4
  %mvver.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %mvhor.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %out.addr = alloca i16**, align 8
  %imY.addr = alloca i16**, align 8
  %block_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1764200729, i32* %canary
  %y = alloca i32, align 4
  store i16** %imY, i16*** %imY.addr, align 8
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %mvhor, i32* %mvhor.addr, align 4
  store i32 %mvver, i32* %mvver.addr, align 4
  store i16** %out, i16*** %out.addr, align 8
  %0 = load i32, i32* %block_y.addr, align 4
  %mul = mul nsw i32 %0, 4
  %mul1 = mul nsw i32 %mul, 4
  %1 = load i32, i32* %mvver.addr, align 4
  %add = add nsw i32 %mul1, %1
  store i32 %add, i32* %y, align 4
  %2 = load i32, i32* %block_x.addr, align 4
  %mul2 = mul nsw i32 %2, 4
  %mul3 = mul nsw i32 %mul2, 4
  %3 = load i32, i32* %mvhor.addr, align 4
  %add4 = add nsw i32 %mul3, %3
  store i32 %add4, i32* %x, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 4
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %5, 4
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i16**, i16*** %imY.addr, align 8
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %j, align 4
  %mul8 = mul nsw i32 %8, 4
  %add9 = add nsw i32 %7, %mul8
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %10, 4
  %add11 = add nsw i32 %9, %mul10
  %call = call zeroext i8 @Get_Reference_Pixel(i16** %6, i32 %add9, i32 %add11)
  %conv = zext i8 %call to i16
  %11 = load i16**, i16*** %out.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16*, i16** %11, i64 %idxprom
  %13 = load i16*, i16** %arrayidx, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12
  store i16 %conv, i16* %arrayidx13, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, i32* %j, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  %17 = load i32, i32* %canary
  %18 = icmp eq i32 %17, 1764200729
  br i1 %18, label %19, label %func_exit

19:                                               ; preds = %for.end16, %func_exit
  ret void

func_exit:                                        ; preds = %for.end16
  call void @detect_breach()
  br label %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @DecOneForthPix.33(i16** %dY, i16*** %dref) #0 {
entry:
  %ref = alloca i32, align 4
  %j = alloca i32, align 4
  %dY.addr = alloca i16**, align 8
  %canary = alloca i32
  store i32 306056548, i32* %canary
  %dref.addr = alloca i16***, align 8
  store i16** %dY, i16*** %dY.addr, align 8
  store i16*** %dref, i16**** %dref.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 84
  %4 = load i32, i32* %buf_cycle, align 8
  %rem = srem i32 %sub, %4
  store i32 %rem, i32* %ref, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %j, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 15
  %7 = load i32, i32* %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16***, i16**** %dref.addr, align 8
  %9 = load i32, i32* %ref, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %8, i64 %idxprom
  %10 = load i16**, i16*** %arrayidx, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i16*, i16** %10, i64 %idxprom1
  %12 = load i16*, i16** %arrayidx2, align 8
  %13 = bitcast i16* %12 to i8*
  %14 = load i16**, i16*** %dY.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i16*, i16** %14, i64 %idxprom3
  %16 = load i16*, i16** %arrayidx4, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 13
  %19 = load i32, i32* %width, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %17, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 306056548
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @DecOneForthPix.34(i16** %dY, i16*** %dref) #0 {
entry:
  %canary = alloca i32
  store i32 2036949708, i32* %canary
  %dref.addr = alloca i16***, align 8
  %ref = alloca i32, align 4
  %dY.addr = alloca i16**, align 8
  %j = alloca i32, align 4
  store i16** %dY, i16*** %dY.addr, align 8
  store i16*** %dref, i16**** %dref.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 0
  %1 = load i32, i32* %number, align 8
  %2 = load i32, i32* @start_frame_no_in_this_IGOP, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 84
  %4 = load i32, i32* %buf_cycle, align 8
  %rem = srem i32 %sub, %4
  store i32 %rem, i32* %ref, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %j, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 15
  %7 = load i32, i32* %height, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i16***, i16**** %dref.addr, align 8
  %9 = load i32, i32* %ref, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16**, i16*** %8, i64 %idxprom
  %10 = load i16**, i16*** %arrayidx, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i16*, i16** %10, i64 %idxprom1
  %12 = load i16*, i16** %arrayidx2, align 8
  %13 = bitcast i16* %12 to i8*
  %14 = load i16**, i16*** %dY.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i16*, i16** %14, i64 %idxprom3
  %16 = load i16*, i16** %arrayidx4, align 8
  %17 = bitcast i16* %16 to i8*
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i32 0, i32 13
  %19 = load i32, i32* %width, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %17, i64 %mul, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %canary
  %22 = icmp eq i32 %21, 2036949708
  br i1 %22, label %23, label %func_exit

23:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %23
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
