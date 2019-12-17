; ModuleID = 'mb_access.c.rand.8P1.bc'
source_filename = "mb_access.c"
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
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@img = external dso_local global %struct.ImageParameters*, align 8
@.str = private unnamed_addr constant [40 x i8] c"getNeighbour: invalid macroblock number\00", align 1
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
define dso_local i32 @mb_is_available(i32 %mbAddr, i32 %currMbAddr) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_mb_is_available.4, label %ctrl0

func_mb_is_available.4:                           ; preds = %rand_bb
  %2 = call i32 @mb_is_available.4(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %2

func_mb_is_available.15:                          ; preds = %ctrl0
  %3 = call i32 @mb_is_available.15(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %3

func_mb_is_available.16:                          ; preds = %ctrl1
  %4 = call i32 @mb_is_available.16(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %4

func_mb_is_available.19:                          ; preds = %ctrl2
  %5 = call i32 @mb_is_available.19(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %5

func_mb_is_available.23:                          ; preds = %ctrl3
  %6 = call i32 @mb_is_available.23(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %6

func_mb_is_available.28:                          ; preds = %ctrl3
  %7 = call i32 @mb_is_available.28(i32 %mbAddr, i32 %currMbAddr)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_mb_is_available.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_mb_is_available.16, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_mb_is_available.19, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_mb_is_available.23, label %func_mb_is_available.28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CheckAvailabilityOfNeighbors() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_CheckAvailabilityOfNeighbors.17, label %func_CheckAvailabilityOfNeighbors.20

func_CheckAvailabilityOfNeighbors.17:             ; preds = %rand_bb
  call void @CheckAvailabilityOfNeighbors.17()
  ret void

func_CheckAvailabilityOfNeighbors.20:             ; preds = %rand_bb
  call void @CheckAvailabilityOfNeighbors.20()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos(i32 %mb_addr, i32* %x, i32* %y) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mb_block_pos.6, label %ctrl0

func_get_mb_block_pos.6:                          ; preds = %rand_bb
  call void @get_mb_block_pos.6(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_block_pos.25:                         ; preds = %ctrl0
  call void @get_mb_block_pos.25(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_block_pos.36:                         ; preds = %ctrl1
  call void @get_mb_block_pos.36(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_block_pos.45:                         ; preds = %ctrl2
  call void @get_mb_block_pos.45(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_block_pos.48:                         ; preds = %ctrl3
  call void @get_mb_block_pos.48(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_block_pos.49:                         ; preds = %ctrl3
  call void @get_mb_block_pos.49(i32 %mb_addr, i32* %x, i32* %y)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_get_mb_block_pos.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_get_mb_block_pos.36, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_get_mb_block_pos.45, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_get_mb_block_pos.48, label %func_get_mb_block_pos.49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos(i32 %mb_addr, i32* %x, i32* %y) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_get_mb_pos.2, label %ctrl0

func_get_mb_pos.2:                                ; preds = %rand_bb
  call void @get_mb_pos.2(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_pos.8:                                ; preds = %ctrl0
  call void @get_mb_pos.8(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_pos.12:                               ; preds = %ctrl1
  call void @get_mb_pos.12(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_pos.24:                               ; preds = %ctrl2
  call void @get_mb_pos.24(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_pos.35:                               ; preds = %ctrl3
  call void @get_mb_pos.35(i32 %mb_addr, i32* %x, i32* %y)
  ret void

func_get_mb_pos.41:                               ; preds = %ctrl3
  call void @get_mb_pos.41(i32 %mb_addr, i32* %x, i32* %y)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_get_mb_pos.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_get_mb_pos.12, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_get_mb_pos.24, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_get_mb_pos.35, label %func_get_mb_pos.41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_getNonAffNeighbour.5, label %ctrl0

func_getNonAffNeighbour.5:                        ; preds = %rand_bb
  call void @getNonAffNeighbour.5(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.9:                        ; preds = %ctrl0
  call void @getNonAffNeighbour.9(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.10:                       ; preds = %ctrl1
  call void @getNonAffNeighbour.10(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.26:                       ; preds = %ctrl2
  call void @getNonAffNeighbour.26(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.27:                       ; preds = %ctrl3
  call void @getNonAffNeighbour.27(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.30:                       ; preds = %ctrl4
  call void @getNonAffNeighbour.30(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.32:                       ; preds = %ctrl5
  call void @getNonAffNeighbour.32(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNonAffNeighbour.42:                       ; preds = %ctrl5
  call void @getNonAffNeighbour.42(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_getNonAffNeighbour.9, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_getNonAffNeighbour.10, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_getNonAffNeighbour.26, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_getNonAffNeighbour.27, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_getNonAffNeighbour.30, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_getNonAffNeighbour.32, label %func_getNonAffNeighbour.42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_getAffNeighbour.22, label %ctrl0

func_getAffNeighbour.22:                          ; preds = %rand_bb
  call void @getAffNeighbour.22(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.39:                          ; preds = %ctrl0
  call void @getAffNeighbour.39(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.40:                          ; preds = %ctrl1
  call void @getAffNeighbour.40(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.51:                          ; preds = %ctrl2
  call void @getAffNeighbour.51(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.52:                          ; preds = %ctrl3
  call void @getAffNeighbour.52(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.53:                          ; preds = %ctrl4
  call void @getAffNeighbour.53(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.56:                          ; preds = %ctrl5
  call void @getAffNeighbour.56(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getAffNeighbour.57:                          ; preds = %ctrl5
  call void @getAffNeighbour.57(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_getAffNeighbour.39, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_getAffNeighbour.40, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_getAffNeighbour.51, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_getAffNeighbour.52, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_getAffNeighbour.53, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_getAffNeighbour.56, label %func_getAffNeighbour.57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_getNeighbour.1, label %ctrl0

func_getNeighbour.1:                              ; preds = %rand_bb
  call void @getNeighbour.1(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.11:                             ; preds = %ctrl0
  call void @getNeighbour.11(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.21:                             ; preds = %ctrl1
  call void @getNeighbour.21(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.29:                             ; preds = %ctrl2
  call void @getNeighbour.29(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.31:                             ; preds = %ctrl3
  call void @getNeighbour.31(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.34:                             ; preds = %ctrl4
  call void @getNeighbour.34(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.37:                             ; preds = %ctrl5
  call void @getNeighbour.37(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

func_getNeighbour.43:                             ; preds = %ctrl5
  call void @getNeighbour.43(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_getNeighbour.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_getNeighbour.21, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_getNeighbour.29, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_getNeighbour.31, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_getNeighbour.34, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_getNeighbour.37, label %func_getNeighbour.43
}

declare dso_local void @error(i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_getLuma4x4Neighbour.3, label %ctrl0

func_getLuma4x4Neighbour.3:                       ; preds = %rand_bb
  call void @getLuma4x4Neighbour.3(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.14:                      ; preds = %ctrl0
  call void @getLuma4x4Neighbour.14(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.38:                      ; preds = %ctrl1
  call void @getLuma4x4Neighbour.38(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.44:                      ; preds = %ctrl2
  call void @getLuma4x4Neighbour.44(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.46:                      ; preds = %ctrl3
  call void @getLuma4x4Neighbour.46(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.47:                      ; preds = %ctrl4
  call void @getLuma4x4Neighbour.47(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.59:                      ; preds = %ctrl5
  call void @getLuma4x4Neighbour.59(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getLuma4x4Neighbour.60:                      ; preds = %ctrl5
  call void @getLuma4x4Neighbour.60(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_getLuma4x4Neighbour.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_getLuma4x4Neighbour.38, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_getLuma4x4Neighbour.44, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_getLuma4x4Neighbour.46, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_getLuma4x4Neighbour.47, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_getLuma4x4Neighbour.59, label %func_getLuma4x4Neighbour.60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_getChroma4x4Neighbour.7, label %ctrl0

func_getChroma4x4Neighbour.7:                     ; preds = %rand_bb
  call void @getChroma4x4Neighbour.7(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.13:                    ; preds = %ctrl0
  call void @getChroma4x4Neighbour.13(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.18:                    ; preds = %ctrl1
  call void @getChroma4x4Neighbour.18(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.33:                    ; preds = %ctrl2
  call void @getChroma4x4Neighbour.33(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.50:                    ; preds = %ctrl3
  call void @getChroma4x4Neighbour.50(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.54:                    ; preds = %ctrl4
  call void @getChroma4x4Neighbour.54(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.55:                    ; preds = %ctrl5
  call void @getChroma4x4Neighbour.55(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

func_getChroma4x4Neighbour.58:                    ; preds = %ctrl5
  call void @getChroma4x4Neighbour.58(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_getChroma4x4Neighbour.13, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_getChroma4x4Neighbour.18, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_getChroma4x4Neighbour.33, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_getChroma4x4Neighbour.50, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_getChroma4x4Neighbour.54, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_getChroma4x4Neighbour.55, label %func_getChroma4x4Neighbour.58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.1(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %curr_mb_nr.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %xN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1606932720, i32* %canary
  %yN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1606932720
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.2(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 2142447899, i32* %canary
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %mb_addr.addr = alloca i32, align 4
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 2142447899
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.3(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 2002351868, i32* %canary
  %rel_x.addr = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 2002351868
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.4(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 651056343, i32* %canary
  %currMbAddr.addr = alloca i32, align 4
  %mbAddr.addr = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 651056343
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.5(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %yN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 7227828, i32* %canary
  %maxH = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %currMb = alloca %struct.macroblock*, align 8
  %luma.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 7227828
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.6(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 847898857, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 847898857
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.7(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %canary = alloca i32
  store i32 770338229, i32* %canary
  %rel_y.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 770338229
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.8(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 474607658, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  %y.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 474607658
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.9(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %maxH = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1692609531, i32* %canary
  %xN.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 1692609531
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.10(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %curr_mb_nr.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 314091234, i32* %canary
  %pix.addr = alloca %struct.pix_pos*, align 8
  %luma.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 314091234
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.11(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %curr_mb_nr.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 597110481, i32* %canary
  %pix.addr = alloca %struct.pix_pos*, align 8
  %luma.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 597110481
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.12(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 1888395183, i32* %canary
  %y.addr = alloca i32*, align 8
  %mb_addr.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1888395183
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.13(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %y = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1967785653, i32* %canary
  %rel_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1967785653
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.14(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %y = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 271105848, i32* %canary
  %block_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 271105848
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.15(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %currMbAddr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1803025708, i32* %canary
  %retval = alloca i32, align 4
  %mbAddr.addr = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1803025708
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.16(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %canary = alloca i32
  store i32 1102911624, i32* %canary
  %mbAddr.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %currMbAddr.addr = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1102911624
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CheckAvailabilityOfNeighbors.17() #0 {
entry:
  %mb_nr = alloca i32, align 4
  %canary = alloca i32
  store i32 1847493241, i32* %canary
  %currMB = alloca %struct.macroblock*, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4
  store i32 %1, i32* %mb_nr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 51
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %4 = load i32, i32* %mb_nr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %5 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i32 0, i32 6
  store %struct.macroblock* null, %struct.macroblock** %mb_available_up, align 8
  %6 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i32 0, i32 7
  store %struct.macroblock* null, %struct.macroblock** %mb_available_left, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 90
  %8 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %mb_nr, align 4
  %div = sdiv i32 %9, 2
  %sub = sub nsw i32 %div, 1
  %mul = mul nsw i32 2, %sub
  %10 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 23
  store i32 %mul, i32* %mbAddrA, align 8
  %11 = load i32, i32* %mb_nr, align 4
  %div1 = sdiv i32 %11, 2
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs, align 4
  %sub2 = sub i32 %div1, %13
  %mul3 = mul i32 2, %sub2
  %14 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i32 0, i32 24
  store i32 %mul3, i32* %mbAddrB, align 4
  %15 = load i32, i32* %mb_nr, align 4
  %div4 = sdiv i32 %15, 2
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs5, align 4
  %sub6 = sub i32 %div4, %17
  %add = add i32 %sub6, 1
  %mul7 = mul i32 2, %add
  %18 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 25
  store i32 %mul7, i32* %mbAddrC, align 8
  %19 = load i32, i32* %mb_nr, align 4
  %div8 = sdiv i32 %19, 2
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 106
  %21 = load i32, i32* %PicWidthInMbs9, align 4
  %sub10 = sub i32 %div8, %21
  %sub11 = sub i32 %sub10, 1
  %mul12 = mul i32 2, %sub11
  %22 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i32 0, i32 26
  store i32 %mul12, i32* %mbAddrD, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 23
  %24 = load i32, i32* %mbAddrA13, align 8
  %25 = load i32, i32* %mb_nr, align 4
  %call = call i32 @mb_is_available(i32 %24, i32 %25)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %26 = load i32, i32* %mb_nr, align 4
  %div15 = sdiv i32 %26, 2
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %rem = urem i32 %div15, %28
  %cmp = icmp ne i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %29 = phi i1 [ false, %if.then ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  %30 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 27
  store i32 %land.ext, i32* %mbAvailA, align 8
  %31 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB17 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 24
  %32 = load i32, i32* %mbAddrB17, align 4
  %33 = load i32, i32* %mb_nr, align 4
  %call18 = call i32 @mb_is_available(i32 %32, i32 %33)
  %34 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 28
  store i32 %call18, i32* %mbAvailB, align 4
  %35 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC19 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %35, i32 0, i32 25
  %36 = load i32, i32* %mbAddrC19, align 8
  %37 = load i32, i32* %mb_nr, align 4
  %call20 = call i32 @mb_is_available(i32 %36, i32 %37)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.rhs22, label %land.end28

land.rhs22:                                       ; preds = %land.end
  %38 = load i32, i32* %mb_nr, align 4
  %div23 = sdiv i32 %38, 2
  %add24 = add nsw i32 %div23, 1
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs25, align 4
  %rem26 = urem i32 %add24, %40
  %cmp27 = icmp ne i32 %rem26, 0
  br label %land.end28

land.end28:                                       ; preds = %land.rhs22, %land.end
  %41 = phi i1 [ false, %land.end ], [ %cmp27, %land.rhs22 ]
  %land.ext29 = zext i1 %41 to i32
  %42 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %42, i32 0, i32 29
  store i32 %land.ext29, i32* %mbAvailC, align 8
  %43 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD30 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %43, i32 0, i32 26
  %44 = load i32, i32* %mbAddrD30, align 4
  %45 = load i32, i32* %mb_nr, align 4
  %call31 = call i32 @mb_is_available(i32 %44, i32 %45)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs33, label %land.end38

land.rhs33:                                       ; preds = %land.end28
  %46 = load i32, i32* %mb_nr, align 4
  %div34 = sdiv i32 %46, 2
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 106
  %48 = load i32, i32* %PicWidthInMbs35, align 4
  %rem36 = urem i32 %div34, %48
  %cmp37 = icmp ne i32 %rem36, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs33, %land.end28
  %49 = phi i1 [ false, %land.end28 ], [ %cmp37, %land.rhs33 ]
  %land.ext39 = zext i1 %49 to i32
  %50 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  store i32 %land.ext39, i32* %mbAvailD, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %51 = load i32, i32* %mb_nr, align 4
  %sub40 = sub nsw i32 %51, 1
  %52 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA41 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %52, i32 0, i32 23
  store i32 %sub40, i32* %mbAddrA41, align 8
  %53 = load i32, i32* %mb_nr, align 4
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 106
  %55 = load i32, i32* %PicWidthInMbs42, align 4
  %sub43 = sub i32 %53, %55
  %56 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i32 0, i32 24
  store i32 %sub43, i32* %mbAddrB44, align 4
  %57 = load i32, i32* %mb_nr, align 4
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 106
  %59 = load i32, i32* %PicWidthInMbs45, align 4
  %sub46 = sub i32 %57, %59
  %add47 = add i32 %sub46, 1
  %60 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %60, i32 0, i32 25
  store i32 %add47, i32* %mbAddrC48, align 8
  %61 = load i32, i32* %mb_nr, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs49, align 4
  %sub50 = sub i32 %61, %63
  %sub51 = sub i32 %sub50, 1
  %64 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  store i32 %sub51, i32* %mbAddrD52, align 4
  %65 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %65, i32 0, i32 23
  %66 = load i32, i32* %mbAddrA53, align 8
  %67 = load i32, i32* %mb_nr, align 4
  %call54 = call i32 @mb_is_available(i32 %66, i32 %67)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.rhs56, label %land.end60

land.rhs56:                                       ; preds = %if.else
  %68 = load i32, i32* %mb_nr, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 106
  %70 = load i32, i32* %PicWidthInMbs57, align 4
  %rem58 = urem i32 %68, %70
  %cmp59 = icmp ne i32 %rem58, 0
  br label %land.end60

land.end60:                                       ; preds = %land.rhs56, %if.else
  %71 = phi i1 [ false, %if.else ], [ %cmp59, %land.rhs56 ]
  %land.ext61 = zext i1 %71 to i32
  %72 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %72, i32 0, i32 27
  store i32 %land.ext61, i32* %mbAvailA62, align 8
  %73 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB63 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %73, i32 0, i32 24
  %74 = load i32, i32* %mbAddrB63, align 4
  %75 = load i32, i32* %mb_nr, align 4
  %call64 = call i32 @mb_is_available(i32 %74, i32 %75)
  %76 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %76, i32 0, i32 28
  store i32 %call64, i32* %mbAvailB65, align 4
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC66 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 25
  %78 = load i32, i32* %mbAddrC66, align 8
  %79 = load i32, i32* %mb_nr, align 4
  %call67 = call i32 @mb_is_available(i32 %78, i32 %79)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.rhs69, label %land.end74

land.rhs69:                                       ; preds = %land.end60
  %80 = load i32, i32* %mb_nr, align 4
  %add70 = add nsw i32 %80, 1
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 106
  %82 = load i32, i32* %PicWidthInMbs71, align 4
  %rem72 = urem i32 %add70, %82
  %cmp73 = icmp ne i32 %rem72, 0
  br label %land.end74

land.end74:                                       ; preds = %land.rhs69, %land.end60
  %83 = phi i1 [ false, %land.end60 ], [ %cmp73, %land.rhs69 ]
  %land.ext75 = zext i1 %83 to i32
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 29
  store i32 %land.ext75, i32* %mbAvailC76, align 8
  %85 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD77 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %85, i32 0, i32 26
  %86 = load i32, i32* %mbAddrD77, align 4
  %87 = load i32, i32* %mb_nr, align 4
  %call78 = call i32 @mb_is_available(i32 %86, i32 %87)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.rhs80, label %land.end84

land.rhs80:                                       ; preds = %land.end74
  %88 = load i32, i32* %mb_nr, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 106
  %90 = load i32, i32* %PicWidthInMbs81, align 4
  %rem82 = urem i32 %88, %90
  %cmp83 = icmp ne i32 %rem82, 0
  br label %land.end84

land.end84:                                       ; preds = %land.rhs80, %land.end74
  %91 = phi i1 [ false, %land.end74 ], [ %cmp83, %land.rhs80 ]
  %land.ext85 = zext i1 %91 to i32
  %92 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailD86 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %92, i32 0, i32 30
  store i32 %land.ext85, i32* %mbAvailD86, align 4
  br label %if.end

if.end:                                           ; preds = %land.end84, %land.end38
  %93 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA87 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %93, i32 0, i32 27
  %94 = load i32, i32* %mbAvailA87, align 8
  %tobool88 = icmp ne i32 %94, 0
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 51
  %96 = load %struct.macroblock*, %struct.macroblock** %mb_data90, align 8
  %97 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %97, i32 0, i32 23
  %98 = load i32, i32* %mbAddrA91, align 8
  %idxprom92 = sext i32 %98 to i64
  %arrayidx93 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i64 %idxprom92
  %99 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_left94 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 7
  store %struct.macroblock* %arrayidx93, %struct.macroblock** %mb_available_left94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.end
  %100 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB96 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %100, i32 0, i32 28
  %101 = load i32, i32* %mbAvailB96, align 4
  %tobool97 = icmp ne i32 %101, 0
  br i1 %tobool97, label %if.then98, label %if.end104

if.then98:                                        ; preds = %if.end95
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 51
  %103 = load %struct.macroblock*, %struct.macroblock** %mb_data99, align 8
  %104 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB100 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %104, i32 0, i32 24
  %105 = load i32, i32* %mbAddrB100, align 4
  %idxprom101 = sext i32 %105 to i64
  %arrayidx102 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %103, i64 %idxprom101
  %106 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_up103 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 6
  store %struct.macroblock* %arrayidx102, %struct.macroblock** %mb_available_up103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then98, %if.end95
  %107 = load i32, i32* %canary
  %108 = icmp eq i32 %107, 1847493241
  br i1 %108, label %109, label %func_exit

109:                                              ; preds = %if.end104, %func_exit
  ret void

func_exit:                                        ; preds = %if.end104
  call void @detect_breach()
  br label %109
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.18(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %rel_x.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 673152945, i32* %canary
  %x = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 673152945
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.19(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1053631884, i32* %canary
  %mbAddr.addr = alloca i32, align 4
  %currMbAddr.addr = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1053631884
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CheckAvailabilityOfNeighbors.20() #0 {
entry:
  %canary = alloca i32
  store i32 1327443314, i32* %canary
  %currMB = alloca %struct.macroblock*, align 8
  %mb_nr = alloca i32, align 4
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4
  store i32 %1, i32* %mb_nr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 51
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %4 = load i32, i32* %mb_nr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMB, align 8
  %5 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_up = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i32 0, i32 6
  store %struct.macroblock* null, %struct.macroblock** %mb_available_up, align 8
  %6 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_left = getelementptr inbounds %struct.macroblock, %struct.macroblock* %6, i32 0, i32 7
  store %struct.macroblock* null, %struct.macroblock** %mb_available_left, align 8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 90
  %8 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %mb_nr, align 4
  %div = sdiv i32 %9, 2
  %sub = sub nsw i32 %div, 1
  %mul = mul nsw i32 2, %sub
  %10 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 23
  store i32 %mul, i32* %mbAddrA, align 8
  %11 = load i32, i32* %mb_nr, align 4
  %div1 = sdiv i32 %11, 2
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs, align 4
  %sub2 = sub i32 %div1, %13
  %mul3 = mul i32 2, %sub2
  %14 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %14, i32 0, i32 24
  store i32 %mul3, i32* %mbAddrB, align 4
  %15 = load i32, i32* %mb_nr, align 4
  %div4 = sdiv i32 %15, 2
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs5, align 4
  %sub6 = sub i32 %div4, %17
  %add = add i32 %sub6, 1
  %mul7 = mul i32 2, %add
  %18 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 25
  store i32 %mul7, i32* %mbAddrC, align 8
  %19 = load i32, i32* %mb_nr, align 4
  %div8 = sdiv i32 %19, 2
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i32 0, i32 106
  %21 = load i32, i32* %PicWidthInMbs9, align 4
  %sub10 = sub i32 %div8, %21
  %sub11 = sub i32 %sub10, 1
  %mul12 = mul i32 2, %sub11
  %22 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %22, i32 0, i32 26
  store i32 %mul12, i32* %mbAddrD, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA13 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 23
  %24 = load i32, i32* %mbAddrA13, align 8
  %25 = load i32, i32* %mb_nr, align 4
  %call = call i32 @mb_is_available(i32 %24, i32 %25)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %26 = load i32, i32* %mb_nr, align 4
  %div15 = sdiv i32 %26, 2
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs16 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i32 0, i32 106
  %28 = load i32, i32* %PicWidthInMbs16, align 4
  %rem = urem i32 %div15, %28
  %cmp = icmp ne i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %29 = phi i1 [ false, %if.then ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  %30 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 27
  store i32 %land.ext, i32* %mbAvailA, align 8
  %31 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB17 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 24
  %32 = load i32, i32* %mbAddrB17, align 4
  %33 = load i32, i32* %mb_nr, align 4
  %call18 = call i32 @mb_is_available(i32 %32, i32 %33)
  %34 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 28
  store i32 %call18, i32* %mbAvailB, align 4
  %35 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC19 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %35, i32 0, i32 25
  %36 = load i32, i32* %mbAddrC19, align 8
  %37 = load i32, i32* %mb_nr, align 4
  %call20 = call i32 @mb_is_available(i32 %36, i32 %37)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.rhs22, label %land.end28

land.rhs22:                                       ; preds = %land.end
  %38 = load i32, i32* %mb_nr, align 4
  %div23 = sdiv i32 %38, 2
  %add24 = add nsw i32 %div23, 1
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i32 0, i32 106
  %40 = load i32, i32* %PicWidthInMbs25, align 4
  %rem26 = urem i32 %add24, %40
  %cmp27 = icmp ne i32 %rem26, 0
  br label %land.end28

land.end28:                                       ; preds = %land.rhs22, %land.end
  %41 = phi i1 [ false, %land.end ], [ %cmp27, %land.rhs22 ]
  %land.ext29 = zext i1 %41 to i32
  %42 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %42, i32 0, i32 29
  store i32 %land.ext29, i32* %mbAvailC, align 8
  %43 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD30 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %43, i32 0, i32 26
  %44 = load i32, i32* %mbAddrD30, align 4
  %45 = load i32, i32* %mb_nr, align 4
  %call31 = call i32 @mb_is_available(i32 %44, i32 %45)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.rhs33, label %land.end38

land.rhs33:                                       ; preds = %land.end28
  %46 = load i32, i32* %mb_nr, align 4
  %div34 = sdiv i32 %46, 2
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs35 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i32 0, i32 106
  %48 = load i32, i32* %PicWidthInMbs35, align 4
  %rem36 = urem i32 %div34, %48
  %cmp37 = icmp ne i32 %rem36, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs33, %land.end28
  %49 = phi i1 [ false, %land.end28 ], [ %cmp37, %land.rhs33 ]
  %land.ext39 = zext i1 %49 to i32
  %50 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  store i32 %land.ext39, i32* %mbAvailD, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %51 = load i32, i32* %mb_nr, align 4
  %sub40 = sub nsw i32 %51, 1
  %52 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA41 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %52, i32 0, i32 23
  store i32 %sub40, i32* %mbAddrA41, align 8
  %53 = load i32, i32* %mb_nr, align 4
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i32 0, i32 106
  %55 = load i32, i32* %PicWidthInMbs42, align 4
  %sub43 = sub i32 %53, %55
  %56 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i32 0, i32 24
  store i32 %sub43, i32* %mbAddrB44, align 4
  %57 = load i32, i32* %mb_nr, align 4
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i32 0, i32 106
  %59 = load i32, i32* %PicWidthInMbs45, align 4
  %sub46 = sub i32 %57, %59
  %add47 = add i32 %sub46, 1
  %60 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC48 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %60, i32 0, i32 25
  store i32 %add47, i32* %mbAddrC48, align 8
  %61 = load i32, i32* %mb_nr, align 4
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i32 0, i32 106
  %63 = load i32, i32* %PicWidthInMbs49, align 4
  %sub50 = sub i32 %61, %63
  %sub51 = sub i32 %sub50, 1
  %64 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  store i32 %sub51, i32* %mbAddrD52, align 4
  %65 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %65, i32 0, i32 23
  %66 = load i32, i32* %mbAddrA53, align 8
  %67 = load i32, i32* %mb_nr, align 4
  %call54 = call i32 @mb_is_available(i32 %66, i32 %67)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %land.rhs56, label %land.end60

land.rhs56:                                       ; preds = %if.else
  %68 = load i32, i32* %mb_nr, align 4
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i32 0, i32 106
  %70 = load i32, i32* %PicWidthInMbs57, align 4
  %rem58 = urem i32 %68, %70
  %cmp59 = icmp ne i32 %rem58, 0
  br label %land.end60

land.end60:                                       ; preds = %land.rhs56, %if.else
  %71 = phi i1 [ false, %if.else ], [ %cmp59, %land.rhs56 ]
  %land.ext61 = zext i1 %71 to i32
  %72 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %72, i32 0, i32 27
  store i32 %land.ext61, i32* %mbAvailA62, align 8
  %73 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB63 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %73, i32 0, i32 24
  %74 = load i32, i32* %mbAddrB63, align 4
  %75 = load i32, i32* %mb_nr, align 4
  %call64 = call i32 @mb_is_available(i32 %74, i32 %75)
  %76 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %76, i32 0, i32 28
  store i32 %call64, i32* %mbAvailB65, align 4
  %77 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrC66 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 25
  %78 = load i32, i32* %mbAddrC66, align 8
  %79 = load i32, i32* %mb_nr, align 4
  %call67 = call i32 @mb_is_available(i32 %78, i32 %79)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.rhs69, label %land.end74

land.rhs69:                                       ; preds = %land.end60
  %80 = load i32, i32* %mb_nr, align 4
  %add70 = add nsw i32 %80, 1
  %81 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %81, i32 0, i32 106
  %82 = load i32, i32* %PicWidthInMbs71, align 4
  %rem72 = urem i32 %add70, %82
  %cmp73 = icmp ne i32 %rem72, 0
  br label %land.end74

land.end74:                                       ; preds = %land.rhs69, %land.end60
  %83 = phi i1 [ false, %land.end60 ], [ %cmp73, %land.rhs69 ]
  %land.ext75 = zext i1 %83 to i32
  %84 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailC76 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %84, i32 0, i32 29
  store i32 %land.ext75, i32* %mbAvailC76, align 8
  %85 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrD77 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %85, i32 0, i32 26
  %86 = load i32, i32* %mbAddrD77, align 4
  %87 = load i32, i32* %mb_nr, align 4
  %call78 = call i32 @mb_is_available(i32 %86, i32 %87)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %land.rhs80, label %land.end84

land.rhs80:                                       ; preds = %land.end74
  %88 = load i32, i32* %mb_nr, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs81 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 106
  %90 = load i32, i32* %PicWidthInMbs81, align 4
  %rem82 = urem i32 %88, %90
  %cmp83 = icmp ne i32 %rem82, 0
  br label %land.end84

land.end84:                                       ; preds = %land.rhs80, %land.end74
  %91 = phi i1 [ false, %land.end74 ], [ %cmp83, %land.rhs80 ]
  %land.ext85 = zext i1 %91 to i32
  %92 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailD86 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %92, i32 0, i32 30
  store i32 %land.ext85, i32* %mbAvailD86, align 4
  br label %if.end

if.end:                                           ; preds = %land.end84, %land.end38
  %93 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailA87 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %93, i32 0, i32 27
  %94 = load i32, i32* %mbAvailA87, align 8
  %tobool88 = icmp ne i32 %94, 0
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data90 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i32 0, i32 51
  %96 = load %struct.macroblock*, %struct.macroblock** %mb_data90, align 8
  %97 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrA91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %97, i32 0, i32 23
  %98 = load i32, i32* %mbAddrA91, align 8
  %idxprom92 = sext i32 %98 to i64
  %arrayidx93 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i64 %idxprom92
  %99 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_left94 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 7
  store %struct.macroblock* %arrayidx93, %struct.macroblock** %mb_available_left94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.end
  %100 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAvailB96 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %100, i32 0, i32 28
  %101 = load i32, i32* %mbAvailB96, align 4
  %tobool97 = icmp ne i32 %101, 0
  br i1 %tobool97, label %if.then98, label %if.end104

if.then98:                                        ; preds = %if.end95
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i32 0, i32 51
  %103 = load %struct.macroblock*, %struct.macroblock** %mb_data99, align 8
  %104 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mbAddrB100 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %104, i32 0, i32 24
  %105 = load i32, i32* %mbAddrB100, align 4
  %idxprom101 = sext i32 %105 to i64
  %arrayidx102 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %103, i64 %idxprom101
  %106 = load %struct.macroblock*, %struct.macroblock** %currMB, align 8
  %mb_available_up103 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 6
  store %struct.macroblock* %arrayidx102, %struct.macroblock** %mb_available_up103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then98, %if.end95
  %107 = load i32, i32* %canary
  %108 = icmp eq i32 %107, 1327443314
  br i1 %108, label %109, label %func_exit

109:                                              ; preds = %if.end104, %func_exit
  ret void

func_exit:                                        ; preds = %if.end104
  call void @detect_breach()
  br label %109
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.21(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %xN.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1561481240, i32* %canary
  %yN.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1561481240
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.22(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 247906961, i32* %canary
  %yN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %maxW = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %yM = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 247906961
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.23(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %mbAddr.addr = alloca i32, align 4
  %currMbAddr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1505952507, i32* %canary
  %retval = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1505952507
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.24(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 1885088567, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1885088567
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.25(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %mb_addr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 434444702, i32* %canary
  %y.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 434444702
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.26(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %xN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %maxW = alloca i32, align 4
  %canary = alloca i32
  store i32 1912605781, i32* %canary
  %yN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 1912605781
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.27(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %luma.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %maxW = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 782774079, i32* %canary
  %currMb = alloca %struct.macroblock*, align 8
  %maxH = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 782774079
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mb_is_available.28(i32 %mbAddr, i32 %currMbAddr) #0 {
entry:
  %currMbAddr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1989375634, i32* %canary
  %mbAddr.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %mbAddr, i32* %mbAddr.addr, align 4
  store i32 %currMbAddr, i32* %currMbAddr.addr, align 4
  %0 = load i32, i32* %mbAddr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mbAddr.addr, align 4
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i32 0, i32 110
  %3 = load i32, i32* %PicSizeInMbs, align 4
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 143
  %5 = load i32, i32* %DeblockCall, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 51
  %7 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %8 = load i32, i32* %mbAddr.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %7, i64 %idxprom
  %slice_nr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx, i32 0, i32 1
  %9 = load i32, i32* %slice_nr, align 4
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i32 0, i32 51
  %11 = load %struct.macroblock*, %struct.macroblock** %mb_data3, align 8
  %12 = load i32, i32* %currMbAddr.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %11, i64 %idxprom4
  %slice_nr6 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx5, i32 0, i32 1
  %13 = load i32, i32* %slice_nr6, align 4
  %cmp7 = icmp ne i32 %9, %13
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %14 = load i32, i32* %retval, align 4
  %15 = load i32, i32* %canary
  %16 = icmp eq i32 %15, 1989375634
  br i1 %16, label %17, label %func_exit

17:                                               ; preds = %return, %func_exit
  ret i32 %14

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.29(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 300301295, i32* %canary
  %curr_mb_nr.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %yN.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 300301295
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.30(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %maxH = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %currMb = alloca %struct.macroblock*, align 8
  %yN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 215942739, i32* %canary
  %xN.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 215942739
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.31(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 868195122, i32* %canary
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 868195122
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.32(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %luma.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %canary = alloca i32
  store i32 1425705959, i32* %canary
  %pix.addr = alloca %struct.pix_pos*, align 8
  %xN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 1425705959
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.33(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %block_y.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %rel_x.addr = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 673776753, i32* %canary
  %block_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 673776753
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.34(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %curr_mb_nr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1407815120, i32* %canary
  %xN.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %luma.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1407815120
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.35(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %y.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 586361837, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 586361837
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.36(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 1820665293, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1820665293
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.37(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %xN.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 183734116, i32* %canary
  %luma.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 183734116
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.38(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %rel_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %canary = alloca i32
  store i32 187730443, i32* %canary
  %x = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 187730443
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.39(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %yN.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %yM = alloca i32, align 4
  %maxH = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2125649591, i32* %canary
  %maxW = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 2125649591
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.40(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %yM = alloca i32, align 4
  %maxH = alloca i32, align 4
  %maxW = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1944687951, i32* %canary
  %luma.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 1944687951
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_pos.41(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %mb_addr.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 730635423, i32* %canary
  %y.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* %mb_addr.addr, align 4
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32*, i32** %y.addr, align 8
  call void @get_mb_block_pos(i32 %0, i32* %1, i32* %2)
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %mul = mul nsw i32 %4, 16
  store i32 %mul, i32* %3, align 4
  %5 = load i32*, i32** %y.addr, align 8
  %6 = load i32, i32* %5, align 4
  %mul1 = mul nsw i32 %6, 16
  store i32 %mul1, i32* %5, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 730635423
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNonAffNeighbour.42(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 1296509771, i32* %canary
  %curr_mb_nr.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %xN.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %xN.addr, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else3

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, i32* %yN.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %land.lhs.true
  %10 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %10, i32 0, i32 26
  %11 = load i32, i32* %mbAddrD, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 1
  store i32 %11, i32* %mb_addr, align 4
  %13 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %13, i32 0, i32 30
  %14 = load i32, i32* %mbAvailD, align 4
  %15 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %15, i32 0, i32 0
  store i32 %14, i32* %available, align 4
  br label %if.end45

if.else3:                                         ; preds = %land.lhs.true, %if.end
  %16 = load i32, i32* %xN.addr, align 4
  %cmp4 = icmp slt i32 %16, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else12

land.lhs.true5:                                   ; preds = %if.else3
  %17 = load i32, i32* %yN.addr, align 4
  %cmp6 = icmp sge i32 %17, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %yN.addr, align 4
  %19 = load i32, i32* %maxH, align 4
  %cmp8 = icmp slt i32 %18, %19
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %land.lhs.true7
  %20 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %20, i32 0, i32 23
  %21 = load i32, i32* %mbAddrA, align 8
  %22 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr10 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %22, i32 0, i32 1
  store i32 %21, i32* %mb_addr10, align 4
  %23 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %23, i32 0, i32 27
  %24 = load i32, i32* %mbAvailA, align 8
  %25 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %25, i32 0, i32 0
  store i32 %24, i32* %available11, align 4
  br label %if.end44

if.else12:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %if.else3
  %26 = load i32, i32* %xN.addr, align 4
  %cmp13 = icmp sge i32 %26, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.else21

land.lhs.true14:                                  ; preds = %if.else12
  %27 = load i32, i32* %xN.addr, align 4
  %28 = load i32, i32* %maxW, align 4
  %cmp15 = icmp slt i32 %27, %28
  br i1 %cmp15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %29 = load i32, i32* %yN.addr, align 4
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %land.lhs.true16
  %30 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %30, i32 0, i32 24
  %31 = load i32, i32* %mbAddrB, align 4
  %32 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr19 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %32, i32 0, i32 1
  store i32 %31, i32* %mb_addr19, align 4
  %33 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %33, i32 0, i32 28
  %34 = load i32, i32* %mbAvailB, align 4
  %35 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %35, i32 0, i32 0
  store i32 %34, i32* %available20, align 4
  br label %if.end43

if.else21:                                        ; preds = %land.lhs.true16, %land.lhs.true14, %if.else12
  %36 = load i32, i32* %xN.addr, align 4
  %cmp22 = icmp sge i32 %36, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else32

land.lhs.true23:                                  ; preds = %if.else21
  %37 = load i32, i32* %xN.addr, align 4
  %38 = load i32, i32* %maxW, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %land.lhs.true25, label %if.else32

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %39 = load i32, i32* %yN.addr, align 4
  %cmp26 = icmp sge i32 %39, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %40 = load i32, i32* %yN.addr, align 4
  %41 = load i32, i32* %maxH, align 4
  %cmp28 = icmp slt i32 %40, %41
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true27
  %42 = load i32, i32* %curr_mb_nr.addr, align 4
  %43 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %43, i32 0, i32 1
  store i32 %42, i32* %mb_addr30, align 4
  %44 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %44, i32 0, i32 0
  store i32 1, i32* %available31, align 4
  br label %if.end42

if.else32:                                        ; preds = %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %if.else21
  %45 = load i32, i32* %xN.addr, align 4
  %46 = load i32, i32* %maxW, align 4
  %cmp33 = icmp sge i32 %45, %46
  br i1 %cmp33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.else32
  %47 = load i32, i32* %yN.addr, align 4
  %cmp35 = icmp slt i32 %47, 0
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %48, i32 0, i32 25
  %49 = load i32, i32* %mbAddrC, align 8
  %50 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %50, i32 0, i32 1
  store i32 %49, i32* %mb_addr37, align 4
  %51 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %51, i32 0, i32 29
  %52 = load i32, i32* %mbAvailC, align 8
  %53 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available38 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %53, i32 0, i32 0
  store i32 %52, i32* %available38, align 4
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.else32
  %54 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %54, i32 0, i32 0
  store i32 0, i32* %available40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then18
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then9
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then2
  %55 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available46 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %55, i32 0, i32 0
  %56 = load i32, i32* %available46, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i32 0, i32 143
  %58 = load i32, i32* %DeblockCall, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %if.then49, label %if.end76

if.then49:                                        ; preds = %lor.lhs.false, %if.end45
  %59 = load i32, i32* %xN.addr, align 4
  %60 = load i32, i32* %maxW, align 4
  %add = add nsw i32 %59, %60
  %61 = load i32, i32* %maxW, align 4
  %rem = srem i32 %add, %61
  %62 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %62, i32 0, i32 2
  store i32 %rem, i32* %x, align 4
  %63 = load i32, i32* %yN.addr, align 4
  %64 = load i32, i32* %maxH, align 4
  %add50 = add nsw i32 %63, %64
  %65 = load i32, i32* %maxH, align 4
  %rem51 = srem i32 %add50, %65
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 3
  store i32 %rem51, i32* %y, align 4
  %67 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr52 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %67, i32 0, i32 1
  %68 = load i32, i32* %mb_addr52, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 4
  %70 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %70, i32 0, i32 5
  call void @get_mb_pos(i32 %68, i32* %pos_x, i32* %pos_y)
  %71 = load i32, i32* %luma.addr, align 4
  %tobool53 = icmp ne i32 %71, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.then49
  %72 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %72, i32 0, i32 2
  %73 = load i32, i32* %x55, align 4
  %74 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %74, i32 0, i32 4
  %75 = load i32, i32* %pos_x56, align 4
  %add57 = add nsw i32 %75, %73
  store i32 %add57, i32* %pos_x56, align 4
  %76 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %76, i32 0, i32 3
  %77 = load i32, i32* %y58, align 4
  %78 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %78, i32 0, i32 5
  %79 = load i32, i32* %pos_y59, align 4
  %add60 = add nsw i32 %79, %77
  store i32 %add60, i32* %pos_y59, align 4
  br label %if.end75

if.else61:                                        ; preds = %if.then49
  %80 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x62 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %80, i32 0, i32 4
  %81 = load i32, i32* %pos_x62, align 4
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i32 0, i32 161
  %83 = load i32, i32* %mb_cr_size_x63, align 4
  %div = sdiv i32 16, %83
  %div64 = sdiv i32 %81, %div
  %84 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %84, i32 0, i32 2
  %85 = load i32, i32* %x65, align 4
  %add66 = add nsw i32 %div64, %85
  %86 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x67 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %86, i32 0, i32 4
  store i32 %add66, i32* %pos_x67, align 4
  %87 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y68 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %87, i32 0, i32 5
  %88 = load i32, i32* %pos_y68, align 4
  %89 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %89, i32 0, i32 162
  %90 = load i32, i32* %mb_cr_size_y69, align 8
  %div70 = sdiv i32 16, %90
  %div71 = sdiv i32 %88, %div70
  %91 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y72 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %91, i32 0, i32 3
  %92 = load i32, i32* %y72, align 4
  %add73 = add nsw i32 %div71, %92
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y74 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 5
  store i32 %add73, i32* %pos_y74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else61, %if.then54
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %94 = load i32, i32* %canary
  %95 = icmp eq i32 %94, 1296509771
  br i1 %95, label %96, label %func_exit

96:                                               ; preds = %if.end76, %func_exit
  ret void

func_exit:                                        ; preds = %if.end76
  call void @detect_breach()
  br label %96
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getNeighbour.43(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %xN.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 396005144, i32* %canary
  %curr_mb_nr.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %curr_mb_nr.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), i32 100)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i32 0, i32 90
  %2 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, i32* %curr_mb_nr.addr, align 4
  %4 = load i32, i32* %xN.addr, align 4
  %5 = load i32, i32* %yN.addr, align 4
  %6 = load i32, i32* %luma.addr, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getAffNeighbour(i32 %3, i32 %4, i32 %5, i32 %6, %struct.pix_pos* %7)
  br label %if.end2

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %curr_mb_nr.addr, align 4
  %9 = load i32, i32* %xN.addr, align 4
  %10 = load i32, i32* %yN.addr, align 4
  %11 = load i32, i32* %luma.addr, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNonAffNeighbour(i32 %8, i32 %9, i32 %10, i32 %11, %struct.pix_pos* %12)
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 396005144
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %if.end2, %func_exit
  ret void

func_exit:                                        ; preds = %if.end2
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.44(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %canary = alloca i32
  store i32 1040598691, i32* %canary
  %curr_mb_nr.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1040598691
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.45(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 1722995433, i32* %canary
  %mb_addr.addr = alloca i32, align 4
  %y.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1722995433
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.46(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 1278539211, i32* %canary
  %block_x.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %rel_y.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1278539211
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.47(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %y = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 37392830, i32* %canary
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 37392830
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.48(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %canary = alloca i32
  store i32 382189800, i32* %canary
  %y.addr = alloca i32*, align 8
  %mb_addr.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 382189800
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_mb_block_pos.49(i32 %mb_addr, i32* %x, i32* %y) #0 {
entry:
  %y.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1661596310, i32* %canary
  %x.addr = alloca i32*, align 8
  %mb_addr.addr = alloca i32, align 4
  store i32 %mb_addr, i32* %mb_addr.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 90
  %1 = load i32, i32* %MbaffFrameFlag, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %mb_addr.addr, align 4
  %div = sdiv i32 %2, 2
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i32 0, i32 106
  %4 = load i32, i32* %PicWidthInMbs, align 4
  %rem = urem i32 %div, %4
  %5 = load i32*, i32** %x.addr, align 8
  store i32 %rem, i32* %5, align 4
  %6 = load i32, i32* %mb_addr.addr, align 4
  %div1 = sdiv i32 %6, 2
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i32 0, i32 106
  %8 = load i32, i32* %PicWidthInMbs2, align 4
  %div3 = udiv i32 %div1, %8
  %mul = mul i32 %div3, 2
  %9 = load i32, i32* %mb_addr.addr, align 4
  %rem4 = srem i32 %9, 2
  %add = add i32 %mul, %rem4
  %10 = load i32*, i32** %y.addr, align 8
  store i32 %add, i32* %10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %mb_addr.addr, align 4
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 106
  %13 = load i32, i32* %PicWidthInMbs5, align 4
  %rem6 = urem i32 %11, %13
  %14 = load i32*, i32** %x.addr, align 8
  store i32 %rem6, i32* %14, align 4
  %15 = load i32, i32* %mb_addr.addr, align 4
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %PicWidthInMbs7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i32 0, i32 106
  %17 = load i32, i32* %PicWidthInMbs7, align 4
  %div8 = udiv i32 %15, %17
  %18 = load i32*, i32** %y.addr, align 8
  store i32 %div8, i32* %18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1661596310
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.50(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 1476232948, i32* %canary
  %curr_mb_nr.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %rel_y.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1476232948
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.51(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %yN.addr = alloca i32, align 4
  %maxH = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 1971709385, i32* %canary
  %yM = alloca i32, align 4
  %maxW = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 1971709385
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.52(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %yN.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %yM = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %maxH = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 1743161906, i32* %canary
  %maxW = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 1743161906
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.53(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %canary = alloca i32
  store i32 578921231, i32* %canary
  %currMb = alloca %struct.macroblock*, align 8
  %maxW = alloca i32, align 4
  %yM = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %yN.addr = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %maxH = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 578921231
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.54(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %block_y.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 475957773, i32* %canary
  %x = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %block_x.addr = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 475957773
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.55(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %rel_x.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 417383166, i32* %canary
  %y = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %block_x.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %rel_y.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 417383166
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.56(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %yN.addr = alloca i32, align 4
  %maxW = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  %yM = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %canary = alloca i32
  store i32 1027615741, i32* %canary
  %maxH = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 1027615741
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getAffNeighbour.57(i32 %curr_mb_nr, i32 %xN, i32 %yN, i32 %luma, %struct.pix_pos* %pix) #0 {
entry:
  %yM = alloca i32, align 4
  %canary = alloca i32
  store i32 1715301468, i32* %canary
  %yN.addr = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %luma.addr = alloca i32, align 4
  %currMb = alloca %struct.macroblock*, align 8
  %pix.addr = alloca %struct.pix_pos*, align 8
  %maxH = alloca i32, align 4
  %maxW = alloca i32, align 4
  %xN.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %xN, i32* %xN.addr, align 4
  store i32 %yN, i32* %yN.addr, align 4
  store i32 %luma, i32* %luma.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 51
  %1 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8
  %2 = load i32, i32* %curr_mb_nr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, %struct.macroblock* %1, i64 %idxprom
  store %struct.macroblock* %arrayidx, %struct.macroblock** %currMb, align 8
  store i32 -1, i32* %yM, align 4
  %3 = load i32, i32* %luma.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, i32* %maxW, align 4
  store i32 16, i32* %maxH, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i32 0, i32 161
  %5 = load i32, i32* %mb_cr_size_x, align 4
  store i32 %5, i32* %maxW, align 4
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i32 0, i32 162
  %7 = load i32, i32* %mb_cr_size_y, align 8
  store i32 %7, i32* %maxH, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  store i32 0, i32* %available, align 4
  %9 = load i32, i32* %yN.addr, align 4
  %10 = load i32, i32* %maxH, align 4
  %sub = sub nsw i32 %10, 1
  %cmp = icmp sgt i32 %9, %sub
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end376

if.end2:                                          ; preds = %if.end
  %11 = load i32, i32* %xN.addr, align 4
  %12 = load i32, i32* %maxW, align 4
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sgt i32 %11, %sub3
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end2
  %13 = load i32, i32* %yN.addr, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load i32, i32* %yN.addr, align 4
  %15 = load i32, i32* %maxH, align 4
  %cmp7 = icmp slt i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  br label %if.end376

if.end9:                                          ; preds = %land.lhs.true6, %land.lhs.true, %if.end2
  %16 = load i32, i32* %xN.addr, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.else203

if.then11:                                        ; preds = %if.end9
  %17 = load i32, i32* %yN.addr, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then13, label %if.else69

if.then13:                                        ; preds = %if.then11
  %18 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %18, i32 0, i32 22
  %19 = load i32, i32* %mb_field, align 4
  %tobool14 = icmp ne i32 %19, 0
  br i1 %tobool14, label %if.else38, label %if.then15

if.then15:                                        ; preds = %if.then13
  %20 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem = urem i32 %20, 2
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  %21 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %21, i32 0, i32 26
  %22 = load i32, i32* %mbAddrD, align 4
  %add = add nsw i32 %22, 1
  %23 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %23, i32 0, i32 1
  store i32 %add, i32* %mb_addr, align 4
  %24 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD = getelementptr inbounds %struct.macroblock, %struct.macroblock* %24, i32 0, i32 30
  %25 = load i32, i32* %mbAvailD, align 4
  %26 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available18 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %26, i32 0, i32 0
  store i32 %25, i32* %available18, align 4
  %27 = load i32, i32* %yN.addr, align 4
  store i32 %27, i32* %yM, align 4
  br label %if.end37

if.else19:                                        ; preds = %if.then15
  %28 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %28, i32 0, i32 23
  %29 = load i32, i32* %mbAddrA, align 8
  %30 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %30, i32 0, i32 1
  store i32 %29, i32* %mb_addr20, align 4
  %31 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA = getelementptr inbounds %struct.macroblock, %struct.macroblock* %31, i32 0, i32 27
  %32 = load i32, i32* %mbAvailA, align 8
  %33 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available21 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %33, i32 0, i32 0
  store i32 %32, i32* %available21, align 4
  %34 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA22 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %34, i32 0, i32 27
  %35 = load i32, i32* %mbAvailA22, align 8
  %tobool23 = icmp ne i32 %35, 0
  br i1 %tobool23, label %if.then24, label %if.end36

if.then24:                                        ; preds = %if.else19
  %36 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %36, i32 0, i32 51
  %37 = load %struct.macroblock*, %struct.macroblock** %mb_data25, align 8
  %38 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA26 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %38, i32 0, i32 23
  %39 = load i32, i32* %mbAddrA26, align 8
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %37, i64 %idxprom27
  %mb_field29 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx28, i32 0, i32 22
  %40 = load i32, i32* %mb_field29, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then24
  %41 = load i32, i32* %yN.addr, align 4
  store i32 %41, i32* %yM, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then24
  %42 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %42, i32 0, i32 1
  %43 = load i32, i32* %mb_addr33, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, i32* %mb_addr33, align 4
  %44 = load i32, i32* %yN.addr, align 4
  %45 = load i32, i32* %maxH, align 4
  %add34 = add nsw i32 %44, %45
  %shr = ashr i32 %add34, 1
  store i32 %shr, i32* %yM, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end68

if.else38:                                        ; preds = %if.then13
  %46 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem39 = urem i32 %46, 2
  %cmp40 = icmp eq i32 %rem39, 0
  br i1 %cmp40, label %if.then41, label %if.else61

if.then41:                                        ; preds = %if.else38
  %47 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD42 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %47, i32 0, i32 26
  %48 = load i32, i32* %mbAddrD42, align 4
  %49 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %49, i32 0, i32 1
  store i32 %48, i32* %mb_addr43, align 4
  %50 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD44 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %50, i32 0, i32 30
  %51 = load i32, i32* %mbAvailD44, align 4
  %52 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %52, i32 0, i32 0
  store i32 %51, i32* %available45, align 4
  %53 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD46 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %53, i32 0, i32 30
  %54 = load i32, i32* %mbAvailD46, align 4
  %tobool47 = icmp ne i32 %54, 0
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.then41
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i32 0, i32 51
  %56 = load %struct.macroblock*, %struct.macroblock** %mb_data49, align 8
  %57 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD50 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %57, i32 0, i32 26
  %58 = load i32, i32* %mbAddrD50, align 4
  %idxprom51 = sext i32 %58 to i64
  %arrayidx52 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %56, i64 %idxprom51
  %mb_field53 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx52, i32 0, i32 22
  %59 = load i32, i32* %mb_field53, align 4
  %tobool54 = icmp ne i32 %59, 0
  br i1 %tobool54, label %if.else58, label %if.then55

if.then55:                                        ; preds = %if.then48
  %60 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr56 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %60, i32 0, i32 1
  %61 = load i32, i32* %mb_addr56, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, i32* %mb_addr56, align 4
  %62 = load i32, i32* %yN.addr, align 4
  %mul = mul nsw i32 2, %62
  store i32 %mul, i32* %yM, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then48
  %63 = load i32, i32* %yN.addr, align 4
  store i32 %63, i32* %yM, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end67

if.else61:                                        ; preds = %if.else38
  %64 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrD62 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %64, i32 0, i32 26
  %65 = load i32, i32* %mbAddrD62, align 4
  %add63 = add nsw i32 %65, 1
  %66 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr64 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %66, i32 0, i32 1
  store i32 %add63, i32* %mb_addr64, align 4
  %67 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailD65 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %67, i32 0, i32 30
  %68 = load i32, i32* %mbAvailD65, align 4
  %69 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available66 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %69, i32 0, i32 0
  store i32 %68, i32* %available66, align 4
  %70 = load i32, i32* %yN.addr, align 4
  store i32 %70, i32* %yM, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else61, %if.end60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end37
  br label %if.end202

if.else69:                                        ; preds = %if.then11
  %71 = load i32, i32* %yN.addr, align 4
  %cmp70 = icmp sge i32 %71, 0
  br i1 %cmp70, label %land.lhs.true71, label %if.end201

land.lhs.true71:                                  ; preds = %if.else69
  %72 = load i32, i32* %yN.addr, align 4
  %73 = load i32, i32* %maxH, align 4
  %cmp72 = icmp slt i32 %72, %73
  br i1 %cmp72, label %if.then73, label %if.end201

if.then73:                                        ; preds = %land.lhs.true71
  %74 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field74 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %74, i32 0, i32 22
  %75 = load i32, i32* %mb_field74, align 4
  %tobool75 = icmp ne i32 %75, 0
  br i1 %tobool75, label %if.else138, label %if.then76

if.then76:                                        ; preds = %if.then73
  %76 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem77 = urem i32 %76, 2
  %cmp78 = icmp eq i32 %rem77, 0
  br i1 %cmp78, label %if.then79, label %if.else106

if.then79:                                        ; preds = %if.then76
  %77 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA80 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %77, i32 0, i32 23
  %78 = load i32, i32* %mbAddrA80, align 8
  %79 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr81 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %79, i32 0, i32 1
  store i32 %78, i32* %mb_addr81, align 4
  %80 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA82 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i32 0, i32 27
  %81 = load i32, i32* %mbAvailA82, align 8
  %82 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available83 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %82, i32 0, i32 0
  store i32 %81, i32* %available83, align 4
  %83 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA84 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %83, i32 0, i32 27
  %84 = load i32, i32* %mbAvailA84, align 8
  %tobool85 = icmp ne i32 %84, 0
  br i1 %tobool85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %if.then79
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i32 0, i32 51
  %86 = load %struct.macroblock*, %struct.macroblock** %mb_data87, align 8
  %87 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA88 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %87, i32 0, i32 23
  %88 = load i32, i32* %mbAddrA88, align 8
  %idxprom89 = sext i32 %88 to i64
  %arrayidx90 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %86, i64 %idxprom89
  %mb_field91 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx90, i32 0, i32 22
  %89 = load i32, i32* %mb_field91, align 4
  %tobool92 = icmp ne i32 %89, 0
  br i1 %tobool92, label %if.else94, label %if.then93

if.then93:                                        ; preds = %if.then86
  %90 = load i32, i32* %yN.addr, align 4
  store i32 %90, i32* %yM, align 4
  br label %if.end104

if.else94:                                        ; preds = %if.then86
  %91 = load i32, i32* %yN.addr, align 4
  %rem95 = srem i32 %91, 2
  %cmp96 = icmp eq i32 %rem95, 0
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.else94
  %92 = load i32, i32* %yN.addr, align 4
  %shr98 = ashr i32 %92, 1
  store i32 %shr98, i32* %yM, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.else94
  %93 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %93, i32 0, i32 1
  %94 = load i32, i32* %mb_addr100, align 4
  %inc101 = add nsw i32 %94, 1
  store i32 %inc101, i32* %mb_addr100, align 4
  %95 = load i32, i32* %yN.addr, align 4
  %shr102 = ashr i32 %95, 1
  store i32 %shr102, i32* %yM, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then79
  br label %if.end137

if.else106:                                       ; preds = %if.then76
  %96 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA107 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i32 0, i32 23
  %97 = load i32, i32* %mbAddrA107, align 8
  %98 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr108 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %98, i32 0, i32 1
  store i32 %97, i32* %mb_addr108, align 4
  %99 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA109 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %99, i32 0, i32 27
  %100 = load i32, i32* %mbAvailA109, align 8
  %101 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %101, i32 0, i32 0
  store i32 %100, i32* %available110, align 4
  %102 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA111 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %102, i32 0, i32 27
  %103 = load i32, i32* %mbAvailA111, align 8
  %tobool112 = icmp ne i32 %103, 0
  br i1 %tobool112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.else106
  %104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i32 0, i32 51
  %105 = load %struct.macroblock*, %struct.macroblock** %mb_data114, align 8
  %106 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA115 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %106, i32 0, i32 23
  %107 = load i32, i32* %mbAddrA115, align 8
  %idxprom116 = sext i32 %107 to i64
  %arrayidx117 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %105, i64 %idxprom116
  %mb_field118 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx117, i32 0, i32 22
  %108 = load i32, i32* %mb_field118, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.else123, label %if.then120

if.then120:                                       ; preds = %if.then113
  %109 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr121 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %109, i32 0, i32 1
  %110 = load i32, i32* %mb_addr121, align 4
  %inc122 = add nsw i32 %110, 1
  store i32 %inc122, i32* %mb_addr121, align 4
  %111 = load i32, i32* %yN.addr, align 4
  store i32 %111, i32* %yM, align 4
  br label %if.end135

if.else123:                                       ; preds = %if.then113
  %112 = load i32, i32* %yN.addr, align 4
  %rem124 = srem i32 %112, 2
  %cmp125 = icmp eq i32 %rem124, 0
  br i1 %cmp125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.else123
  %113 = load i32, i32* %yN.addr, align 4
  %114 = load i32, i32* %maxH, align 4
  %add127 = add nsw i32 %113, %114
  %shr128 = ashr i32 %add127, 1
  store i32 %shr128, i32* %yM, align 4
  br label %if.end134

if.else129:                                       ; preds = %if.else123
  %115 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr130 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %115, i32 0, i32 1
  %116 = load i32, i32* %mb_addr130, align 4
  %inc131 = add nsw i32 %116, 1
  store i32 %inc131, i32* %mb_addr130, align 4
  %117 = load i32, i32* %yN.addr, align 4
  %118 = load i32, i32* %maxH, align 4
  %add132 = add nsw i32 %117, %118
  %shr133 = ashr i32 %add132, 1
  store i32 %shr133, i32* %yM, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then120
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.else106
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end105
  br label %if.end200

if.else138:                                       ; preds = %if.then73
  %119 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem139 = urem i32 %119, 2
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %if.then141, label %if.else167

if.then141:                                       ; preds = %if.else138
  %120 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA142 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %120, i32 0, i32 23
  %121 = load i32, i32* %mbAddrA142, align 8
  %122 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr143 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %122, i32 0, i32 1
  store i32 %121, i32* %mb_addr143, align 4
  %123 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA144 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %123, i32 0, i32 27
  %124 = load i32, i32* %mbAvailA144, align 8
  %125 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available145 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %125, i32 0, i32 0
  store i32 %124, i32* %available145, align 4
  %126 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA146 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %126, i32 0, i32 27
  %127 = load i32, i32* %mbAvailA146, align 8
  %tobool147 = icmp ne i32 %127, 0
  br i1 %tobool147, label %if.then148, label %if.end166

if.then148:                                       ; preds = %if.then141
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data149 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i32 0, i32 51
  %129 = load %struct.macroblock*, %struct.macroblock** %mb_data149, align 8
  %130 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA150 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %130, i32 0, i32 23
  %131 = load i32, i32* %mbAddrA150, align 8
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %129, i64 %idxprom151
  %mb_field153 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx152, i32 0, i32 22
  %132 = load i32, i32* %mb_field153, align 4
  %tobool154 = icmp ne i32 %132, 0
  br i1 %tobool154, label %if.else164, label %if.then155

if.then155:                                       ; preds = %if.then148
  %133 = load i32, i32* %yN.addr, align 4
  %134 = load i32, i32* %maxH, align 4
  %div = sdiv i32 %134, 2
  %cmp156 = icmp slt i32 %133, %div
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.then155
  %135 = load i32, i32* %yN.addr, align 4
  %shl = shl i32 %135, 1
  store i32 %shl, i32* %yM, align 4
  br label %if.end163

if.else158:                                       ; preds = %if.then155
  %136 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr159 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %136, i32 0, i32 1
  %137 = load i32, i32* %mb_addr159, align 4
  %inc160 = add nsw i32 %137, 1
  store i32 %inc160, i32* %mb_addr159, align 4
  %138 = load i32, i32* %yN.addr, align 4
  %shl161 = shl i32 %138, 1
  %139 = load i32, i32* %maxH, align 4
  %sub162 = sub nsw i32 %shl161, %139
  store i32 %sub162, i32* %yM, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then157
  br label %if.end165

if.else164:                                       ; preds = %if.then148
  %140 = load i32, i32* %yN.addr, align 4
  store i32 %140, i32* %yM, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %if.end163
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then141
  br label %if.end199

if.else167:                                       ; preds = %if.else138
  %141 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA168 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %141, i32 0, i32 23
  %142 = load i32, i32* %mbAddrA168, align 8
  %143 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr169 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %143, i32 0, i32 1
  store i32 %142, i32* %mb_addr169, align 4
  %144 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA170 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %144, i32 0, i32 27
  %145 = load i32, i32* %mbAvailA170, align 8
  %146 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available171 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %146, i32 0, i32 0
  store i32 %145, i32* %available171, align 4
  %147 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailA172 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %147, i32 0, i32 27
  %148 = load i32, i32* %mbAvailA172, align 8
  %tobool173 = icmp ne i32 %148, 0
  br i1 %tobool173, label %if.then174, label %if.end198

if.then174:                                       ; preds = %if.else167
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i32 0, i32 51
  %150 = load %struct.macroblock*, %struct.macroblock** %mb_data175, align 8
  %151 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrA176 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %151, i32 0, i32 23
  %152 = load i32, i32* %mbAddrA176, align 8
  %idxprom177 = sext i32 %152 to i64
  %arrayidx178 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %150, i64 %idxprom177
  %mb_field179 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx178, i32 0, i32 22
  %153 = load i32, i32* %mb_field179, align 4
  %tobool180 = icmp ne i32 %153, 0
  br i1 %tobool180, label %if.else194, label %if.then181

if.then181:                                       ; preds = %if.then174
  %154 = load i32, i32* %yN.addr, align 4
  %155 = load i32, i32* %maxH, align 4
  %div182 = sdiv i32 %155, 2
  %cmp183 = icmp slt i32 %154, %div182
  br i1 %cmp183, label %if.then184, label %if.else187

if.then184:                                       ; preds = %if.then181
  %156 = load i32, i32* %yN.addr, align 4
  %shl185 = shl i32 %156, 1
  %add186 = add nsw i32 %shl185, 1
  store i32 %add186, i32* %yM, align 4
  br label %if.end193

if.else187:                                       ; preds = %if.then181
  %157 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %157, i32 0, i32 1
  %158 = load i32, i32* %mb_addr188, align 4
  %inc189 = add nsw i32 %158, 1
  store i32 %inc189, i32* %mb_addr188, align 4
  %159 = load i32, i32* %yN.addr, align 4
  %shl190 = shl i32 %159, 1
  %add191 = add nsw i32 %shl190, 1
  %160 = load i32, i32* %maxH, align 4
  %sub192 = sub nsw i32 %add191, %160
  store i32 %sub192, i32* %yM, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else187, %if.then184
  br label %if.end197

if.else194:                                       ; preds = %if.then174
  %161 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr195 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %161, i32 0, i32 1
  %162 = load i32, i32* %mb_addr195, align 4
  %inc196 = add nsw i32 %162, 1
  store i32 %inc196, i32* %mb_addr195, align 4
  %163 = load i32, i32* %yN.addr, align 4
  store i32 %163, i32* %yM, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.end193
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.else167
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end166
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end137
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true71, %if.else69
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end68
  br label %if.end341

if.else203:                                       ; preds = %if.end9
  %164 = load i32, i32* %xN.addr, align 4
  %cmp204 = icmp sge i32 %164, 0
  br i1 %cmp204, label %land.lhs.true205, label %if.else292

land.lhs.true205:                                 ; preds = %if.else203
  %165 = load i32, i32* %xN.addr, align 4
  %166 = load i32, i32* %maxW, align 4
  %cmp206 = icmp slt i32 %165, %166
  br i1 %cmp206, label %if.then207, label %if.else292

if.then207:                                       ; preds = %land.lhs.true205
  %167 = load i32, i32* %yN.addr, align 4
  %cmp208 = icmp slt i32 %167, 0
  br i1 %cmp208, label %if.then209, label %if.else271

if.then209:                                       ; preds = %if.then207
  %168 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field210 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %168, i32 0, i32 22
  %169 = load i32, i32* %mb_field210, align 4
  %tobool211 = icmp ne i32 %169, 0
  br i1 %tobool211, label %if.else239, label %if.then212

if.then212:                                       ; preds = %if.then209
  %170 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem213 = urem i32 %170, 2
  %cmp214 = icmp eq i32 %rem213, 0
  br i1 %cmp214, label %if.then215, label %if.else234

if.then215:                                       ; preds = %if.then212
  %171 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i32 0, i32 24
  %172 = load i32, i32* %mbAddrB, align 4
  %173 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr216 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %173, i32 0, i32 1
  store i32 %172, i32* %mb_addr216, align 4
  %174 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB = getelementptr inbounds %struct.macroblock, %struct.macroblock* %174, i32 0, i32 28
  %175 = load i32, i32* %mbAvailB, align 4
  %tobool217 = icmp ne i32 %175, 0
  br i1 %tobool217, label %if.then218, label %if.end231

if.then218:                                       ; preds = %if.then215
  %176 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %176, i32 0, i32 143
  %177 = load i32, i32* %DeblockCall, align 4
  %cmp219 = icmp eq i32 %177, 1
  br i1 %cmp219, label %land.lhs.true220, label %if.then227

land.lhs.true220:                                 ; preds = %if.then218
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i32 0, i32 51
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data221, align 8
  %180 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB222 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %180, i32 0, i32 24
  %181 = load i32, i32* %mbAddrB222, align 4
  %idxprom223 = sext i32 %181 to i64
  %arrayidx224 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom223
  %mb_field225 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx224, i32 0, i32 22
  %182 = load i32, i32* %mb_field225, align 4
  %tobool226 = icmp ne i32 %182, 0
  br i1 %tobool226, label %if.end230, label %if.then227

if.then227:                                       ; preds = %land.lhs.true220, %if.then218
  %183 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr228 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %183, i32 0, i32 1
  %184 = load i32, i32* %mb_addr228, align 4
  %add229 = add nsw i32 %184, 1
  store i32 %add229, i32* %mb_addr228, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true220
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then215
  %185 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB232 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %185, i32 0, i32 28
  %186 = load i32, i32* %mbAvailB232, align 4
  %187 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %187, i32 0, i32 0
  store i32 %186, i32* %available233, align 4
  %188 = load i32, i32* %yN.addr, align 4
  store i32 %188, i32* %yM, align 4
  br label %if.end238

if.else234:                                       ; preds = %if.then212
  %189 = load i32, i32* %curr_mb_nr.addr, align 4
  %sub235 = sub i32 %189, 1
  %190 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %190, i32 0, i32 1
  store i32 %sub235, i32* %mb_addr236, align 4
  %191 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available237 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %191, i32 0, i32 0
  store i32 1, i32* %available237, align 4
  %192 = load i32, i32* %yN.addr, align 4
  store i32 %192, i32* %yM, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.else234, %if.end231
  br label %if.end270

if.else239:                                       ; preds = %if.then209
  %193 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem240 = urem i32 %193, 2
  %cmp241 = icmp eq i32 %rem240, 0
  br i1 %cmp241, label %if.then242, label %if.else263

if.then242:                                       ; preds = %if.else239
  %194 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB243 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %194, i32 0, i32 24
  %195 = load i32, i32* %mbAddrB243, align 4
  %196 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr244 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %196, i32 0, i32 1
  store i32 %195, i32* %mb_addr244, align 4
  %197 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB245 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %197, i32 0, i32 28
  %198 = load i32, i32* %mbAvailB245, align 4
  %199 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available246 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %199, i32 0, i32 0
  store i32 %198, i32* %available246, align 4
  %200 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB247 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i32 0, i32 28
  %201 = load i32, i32* %mbAvailB247, align 4
  %tobool248 = icmp ne i32 %201, 0
  br i1 %tobool248, label %if.then249, label %if.end262

if.then249:                                       ; preds = %if.then242
  %202 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %202, i32 0, i32 51
  %203 = load %struct.macroblock*, %struct.macroblock** %mb_data250, align 8
  %204 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB251 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %204, i32 0, i32 24
  %205 = load i32, i32* %mbAddrB251, align 4
  %idxprom252 = sext i32 %205 to i64
  %arrayidx253 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %203, i64 %idxprom252
  %mb_field254 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx253, i32 0, i32 22
  %206 = load i32, i32* %mb_field254, align 4
  %tobool255 = icmp ne i32 %206, 0
  br i1 %tobool255, label %if.else260, label %if.then256

if.then256:                                       ; preds = %if.then249
  %207 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr257 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %207, i32 0, i32 1
  %208 = load i32, i32* %mb_addr257, align 4
  %inc258 = add nsw i32 %208, 1
  store i32 %inc258, i32* %mb_addr257, align 4
  %209 = load i32, i32* %yN.addr, align 4
  %mul259 = mul nsw i32 2, %209
  store i32 %mul259, i32* %yM, align 4
  br label %if.end261

if.else260:                                       ; preds = %if.then249
  %210 = load i32, i32* %yN.addr, align 4
  store i32 %210, i32* %yM, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.else260, %if.then256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then242
  br label %if.end269

if.else263:                                       ; preds = %if.else239
  %211 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB264 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %211, i32 0, i32 24
  %212 = load i32, i32* %mbAddrB264, align 4
  %add265 = add nsw i32 %212, 1
  %213 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr266 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %213, i32 0, i32 1
  store i32 %add265, i32* %mb_addr266, align 4
  %214 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailB267 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %214, i32 0, i32 28
  %215 = load i32, i32* %mbAvailB267, align 4
  %216 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available268 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %216, i32 0, i32 0
  store i32 %215, i32* %available268, align 4
  %217 = load i32, i32* %yN.addr, align 4
  store i32 %217, i32* %yM, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.end262
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end238
  br label %if.end291

if.else271:                                       ; preds = %if.then207
  %218 = load i32, i32* %yN.addr, align 4
  %cmp272 = icmp eq i32 %218, 0
  br i1 %cmp272, label %land.lhs.true273, label %if.else282

land.lhs.true273:                                 ; preds = %if.else271
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall274 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i32 0, i32 143
  %220 = load i32, i32* %DeblockCall274, align 4
  %cmp275 = icmp eq i32 %220, 2
  br i1 %cmp275, label %if.then276, label %if.else282

if.then276:                                       ; preds = %land.lhs.true273
  %221 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrB277 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %221, i32 0, i32 24
  %222 = load i32, i32* %mbAddrB277, align 4
  %add278 = add nsw i32 %222, 1
  %223 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr279 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %223, i32 0, i32 1
  store i32 %add278, i32* %mb_addr279, align 4
  %224 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available280 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %224, i32 0, i32 0
  store i32 1, i32* %available280, align 4
  %225 = load i32, i32* %yN.addr, align 4
  %sub281 = sub nsw i32 %225, 1
  store i32 %sub281, i32* %yM, align 4
  br label %if.end290

if.else282:                                       ; preds = %land.lhs.true273, %if.else271
  %226 = load i32, i32* %yN.addr, align 4
  %cmp283 = icmp sge i32 %226, 0
  br i1 %cmp283, label %land.lhs.true284, label %if.end289

land.lhs.true284:                                 ; preds = %if.else282
  %227 = load i32, i32* %yN.addr, align 4
  %228 = load i32, i32* %maxH, align 4
  %cmp285 = icmp slt i32 %227, %228
  br i1 %cmp285, label %if.then286, label %if.end289

if.then286:                                       ; preds = %land.lhs.true284
  %229 = load i32, i32* %curr_mb_nr.addr, align 4
  %230 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %230, i32 0, i32 1
  store i32 %229, i32* %mb_addr287, align 4
  %231 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available288 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %231, i32 0, i32 0
  store i32 1, i32* %available288, align 4
  %232 = load i32, i32* %yN.addr, align 4
  store i32 %232, i32* %yM, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then276
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end270
  br label %if.end340

if.else292:                                       ; preds = %land.lhs.true205, %if.else203
  %233 = load i32, i32* %yN.addr, align 4
  %cmp293 = icmp slt i32 %233, 0
  br i1 %cmp293, label %if.then294, label %if.end339

if.then294:                                       ; preds = %if.else292
  %234 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mb_field295 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %234, i32 0, i32 22
  %235 = load i32, i32* %mb_field295, align 4
  %tobool296 = icmp ne i32 %235, 0
  br i1 %tobool296, label %if.else307, label %if.then297

if.then297:                                       ; preds = %if.then294
  %236 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem298 = urem i32 %236, 2
  %cmp299 = icmp eq i32 %rem298, 0
  br i1 %cmp299, label %if.then300, label %if.else304

if.then300:                                       ; preds = %if.then297
  %237 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %237, i32 0, i32 25
  %238 = load i32, i32* %mbAddrC, align 8
  %add301 = add nsw i32 %238, 1
  %239 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr302 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %239, i32 0, i32 1
  store i32 %add301, i32* %mb_addr302, align 4
  %240 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC = getelementptr inbounds %struct.macroblock, %struct.macroblock* %240, i32 0, i32 29
  %241 = load i32, i32* %mbAvailC, align 8
  %242 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available303 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %242, i32 0, i32 0
  store i32 %241, i32* %available303, align 4
  %243 = load i32, i32* %yN.addr, align 4
  store i32 %243, i32* %yM, align 4
  br label %if.end306

if.else304:                                       ; preds = %if.then297
  %244 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available305 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %244, i32 0, i32 0
  store i32 0, i32* %available305, align 4
  br label %if.end306

if.end306:                                        ; preds = %if.else304, %if.then300
  br label %if.end338

if.else307:                                       ; preds = %if.then294
  %245 = load i32, i32* %curr_mb_nr.addr, align 4
  %rem308 = urem i32 %245, 2
  %cmp309 = icmp eq i32 %rem308, 0
  br i1 %cmp309, label %if.then310, label %if.else331

if.then310:                                       ; preds = %if.else307
  %246 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC311 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %246, i32 0, i32 25
  %247 = load i32, i32* %mbAddrC311, align 8
  %248 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr312 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %248, i32 0, i32 1
  store i32 %247, i32* %mb_addr312, align 4
  %249 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC313 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %249, i32 0, i32 29
  %250 = load i32, i32* %mbAvailC313, align 8
  %251 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available314 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %251, i32 0, i32 0
  store i32 %250, i32* %available314, align 4
  %252 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC315 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %252, i32 0, i32 29
  %253 = load i32, i32* %mbAvailC315, align 8
  %tobool316 = icmp ne i32 %253, 0
  br i1 %tobool316, label %if.then317, label %if.end330

if.then317:                                       ; preds = %if.then310
  %254 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_data318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %254, i32 0, i32 51
  %255 = load %struct.macroblock*, %struct.macroblock** %mb_data318, align 8
  %256 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC319 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %256, i32 0, i32 25
  %257 = load i32, i32* %mbAddrC319, align 8
  %idxprom320 = sext i32 %257 to i64
  %arrayidx321 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %255, i64 %idxprom320
  %mb_field322 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %arrayidx321, i32 0, i32 22
  %258 = load i32, i32* %mb_field322, align 4
  %tobool323 = icmp ne i32 %258, 0
  br i1 %tobool323, label %if.else328, label %if.then324

if.then324:                                       ; preds = %if.then317
  %259 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr325 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %259, i32 0, i32 1
  %260 = load i32, i32* %mb_addr325, align 4
  %inc326 = add nsw i32 %260, 1
  store i32 %inc326, i32* %mb_addr325, align 4
  %261 = load i32, i32* %yN.addr, align 4
  %mul327 = mul nsw i32 2, %261
  store i32 %mul327, i32* %yM, align 4
  br label %if.end329

if.else328:                                       ; preds = %if.then317
  %262 = load i32, i32* %yN.addr, align 4
  store i32 %262, i32* %yM, align 4
  br label %if.end329

if.end329:                                        ; preds = %if.else328, %if.then324
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then310
  br label %if.end337

if.else331:                                       ; preds = %if.else307
  %263 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAddrC332 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %263, i32 0, i32 25
  %264 = load i32, i32* %mbAddrC332, align 8
  %add333 = add nsw i32 %264, 1
  %265 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr334 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %265, i32 0, i32 1
  store i32 %add333, i32* %mb_addr334, align 4
  %266 = load %struct.macroblock*, %struct.macroblock** %currMb, align 8
  %mbAvailC335 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %266, i32 0, i32 29
  %267 = load i32, i32* %mbAvailC335, align 8
  %268 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %268, i32 0, i32 0
  store i32 %267, i32* %available336, align 4
  %269 = load i32, i32* %yN.addr, align 4
  store i32 %269, i32* %yM, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.end330
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end306
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.else292
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end291
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end202
  %270 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available342 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %270, i32 0, i32 0
  %271 = load i32, i32* %available342, align 4
  %tobool343 = icmp ne i32 %271, 0
  br i1 %tobool343, label %if.then346, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end341
  %272 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %DeblockCall344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %272, i32 0, i32 143
  %273 = load i32, i32* %DeblockCall344, align 4
  %tobool345 = icmp ne i32 %273, 0
  br i1 %tobool345, label %if.then346, label %if.end376

if.then346:                                       ; preds = %lor.lhs.false, %if.end341
  %274 = load i32, i32* %xN.addr, align 4
  %275 = load i32, i32* %maxW, align 4
  %add347 = add nsw i32 %274, %275
  %276 = load i32, i32* %maxW, align 4
  %rem348 = srem i32 %add347, %276
  %277 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %277, i32 0, i32 2
  store i32 %rem348, i32* %x, align 4
  %278 = load i32, i32* %yM, align 4
  %279 = load i32, i32* %maxH, align 4
  %add349 = add nsw i32 %278, %279
  %280 = load i32, i32* %maxH, align 4
  %rem350 = srem i32 %add349, %280
  %281 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %281, i32 0, i32 3
  store i32 %rem350, i32* %y, align 4
  %282 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %mb_addr351 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %282, i32 0, i32 1
  %283 = load i32, i32* %mb_addr351, align 4
  %284 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %284, i32 0, i32 4
  %285 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %285, i32 0, i32 5
  call void @get_mb_pos(i32 %283, i32* %pos_x, i32* %pos_y)
  %286 = load i32, i32* %luma.addr, align 4
  %tobool352 = icmp ne i32 %286, 0
  br i1 %tobool352, label %if.then353, label %if.else360

if.then353:                                       ; preds = %if.then346
  %287 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x354 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %287, i32 0, i32 2
  %288 = load i32, i32* %x354, align 4
  %289 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %289, i32 0, i32 4
  %290 = load i32, i32* %pos_x355, align 4
  %add356 = add nsw i32 %290, %288
  store i32 %add356, i32* %pos_x355, align 4
  %291 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y357 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %291, i32 0, i32 3
  %292 = load i32, i32* %y357, align 4
  %293 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y358 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %293, i32 0, i32 5
  %294 = load i32, i32* %pos_y358, align 4
  %add359 = add nsw i32 %294, %292
  store i32 %add359, i32* %pos_y358, align 4
  br label %if.end375

if.else360:                                       ; preds = %if.then346
  %295 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x361 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %295, i32 0, i32 4
  %296 = load i32, i32* %pos_x361, align 4
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i32 0, i32 161
  %298 = load i32, i32* %mb_cr_size_x362, align 4
  %div363 = sdiv i32 16, %298
  %div364 = sdiv i32 %296, %div363
  %299 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x365 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %299, i32 0, i32 2
  %300 = load i32, i32* %x365, align 4
  %add366 = add nsw i32 %div364, %300
  %301 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x367 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %301, i32 0, i32 4
  store i32 %add366, i32* %pos_x367, align 4
  %302 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y368 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %302, i32 0, i32 5
  %303 = load i32, i32* %pos_y368, align 4
  %304 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_y369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %304, i32 0, i32 162
  %305 = load i32, i32* %mb_cr_size_y369, align 8
  %div370 = sdiv i32 16, %305
  %div371 = sdiv i32 %303, %div370
  %306 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y372 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %306, i32 0, i32 3
  %307 = load i32, i32* %y372, align 4
  %add373 = add nsw i32 %div371, %307
  %308 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y374 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %308, i32 0, i32 5
  store i32 %add373, i32* %pos_y374, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.else360, %if.then353
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %lor.lhs.false, %if.then8, %if.then1
  %309 = load i32, i32* %canary
  %310 = icmp eq i32 %309, 1715301468
  br i1 %310, label %311, label %func_exit

311:                                              ; preds = %if.end376, %func_exit
  ret void

func_exit:                                        ; preds = %if.end376
  call void @detect_breach()
  br label %311
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getChroma4x4Neighbour.58(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %pix.addr = alloca %struct.pix_pos*, align 8
  %curr_mb_nr.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %canary = alloca i32
  store i32 1852976356, i32* %canary
  %rel_y.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 0, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1852976356
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.59(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %rel_x.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %curr_mb_nr.addr = alloca i32, align 4
  %block_x.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %canary = alloca i32
  store i32 590521331, i32* %canary
  %rel_y.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 590521331
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getLuma4x4Neighbour.60(i32 %curr_mb_nr, i32 %block_x, i32 %block_y, i32 %rel_x, i32 %rel_y, %struct.pix_pos* %pix) #0 {
entry:
  %curr_mb_nr.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %canary = alloca i32
  store i32 85525306, i32* %canary
  %block_x.addr = alloca i32, align 4
  %rel_x.addr = alloca i32, align 4
  %block_y.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %pix.addr = alloca %struct.pix_pos*, align 8
  %rel_y.addr = alloca i32, align 4
  store i32 %curr_mb_nr, i32* %curr_mb_nr.addr, align 4
  store i32 %block_x, i32* %block_x.addr, align 4
  store i32 %block_y, i32* %block_y.addr, align 4
  store i32 %rel_x, i32* %rel_x.addr, align 4
  store i32 %rel_y, i32* %rel_y.addr, align 4
  store %struct.pix_pos* %pix, %struct.pix_pos** %pix.addr, align 8
  %0 = load i32, i32* %block_x.addr, align 4
  %mul = mul nsw i32 4, %0
  %1 = load i32, i32* %rel_x.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, i32* %x, align 4
  %2 = load i32, i32* %block_y.addr, align 4
  %mul1 = mul nsw i32 4, %2
  %3 = load i32, i32* %rel_y.addr, align 4
  %add2 = add nsw i32 %mul1, %3
  store i32 %add2, i32* %y, align 4
  %4 = load i32, i32* %curr_mb_nr.addr, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  call void @getNeighbour(i32 %4, i32 %5, i32 %6, i32 1, %struct.pix_pos* %7)
  %8 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %8, i32 0, i32 0
  %9 = load i32, i32* %available, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %x3 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %10, i32 0, i32 2
  %11 = load i32, i32* %x3, align 4
  %div = sdiv i32 %11, 4
  store i32 %div, i32* %x3, align 4
  %12 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %y4 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %12, i32 0, i32 3
  %13 = load i32, i32* %y4, align 4
  %div5 = sdiv i32 %13, 4
  store i32 %div5, i32* %y4, align 4
  %14 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %14, i32 0, i32 4
  %15 = load i32, i32* %pos_x, align 4
  %div6 = sdiv i32 %15, 4
  store i32 %div6, i32* %pos_x, align 4
  %16 = load %struct.pix_pos*, %struct.pix_pos** %pix.addr, align 8
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %16, i32 0, i32 5
  %17 = load i32, i32* %pos_y, align 4
  %div7 = sdiv i32 %17, 4
  store i32 %div7, i32* %pos_y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 85525306
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret void

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
