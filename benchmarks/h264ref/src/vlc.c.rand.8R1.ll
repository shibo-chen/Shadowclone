; ModuleID = 'vlc.c.rand.8R1.bc'
source_filename = "vlc.c"
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], i32****, i32***, i32, i32, [4 x i32], [4 x i32], i32**, [16 x i32], i32, i64, i32, i16******, i16******, i16******, i16******, [2 x [4 x [4 x i16]]], i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@NCBP = external dso_local constant [2 x [48 x [2 x i8]]], align 16
@img = external dso_local global %struct.ImageParameters*, align 8
@__const.levrun_linfo_c2x2.NTAB = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 5], [2 x i32] [i32 3, i32 0]], align 16
@__const.levrun_linfo_c2x2.LEVRUN = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 0], align 16
@__const.levrun_linfo_inter.LEVRUN = private unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@__const.levrun_linfo_inter.NTAB = private unnamed_addr constant <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }> <{ [10 x i8] c"\01\03\05\09\0B\0D\15\17\19\1B", [10 x i8] c"\07\11\13\00\00\00\00\00\00\00", <{ i8, [9 x i8] }> <{ i8 15, [9 x i8] zeroinitializer }>, <{ i8, [9 x i8] }> <{ i8 29, [9 x i8] zeroinitializer }> }>, align 16
@__const.levrun_linfo_intra.LEVRUN = private unnamed_addr constant [8 x i8] c"\09\03\01\01\01\00\00\00", align 1
@__const.levrun_linfo_intra.NTAB = private unnamed_addr constant [9 x [5 x i8]] [[5 x i8] c"\01\03\07\0F\11", [5 x i8] c"\05\13\00\00\00", [5 x i8] c"\09\15\00\00\00", [5 x i8] c"\0B\00\00\00\00", [5 x i8] c"\0D\00\00\00\00", [5 x i8] c"\17\00\00\00\00", [5 x i8] c"\19\00\00\00\00", [5 x i8] c"\1B\00\00\00\00", [5 x i8] c"\1D\00\00\00\00"], align 16
@writeSyntaxElement_NumCoeffTrailingOnes.lentab = internal constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]], [4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 2, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 3, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 9, i32 11, i32 11, i32 12, i32 13, i32 13, i32 13, i32 14]], [4 x [17 x i32]] [[17 x i32] [i32 4, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 9, i32 10, i32 10, i32 10]]], align 16
@writeSyntaxElement_NumCoeffTrailingOnes.codtab = internal constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]], [4 x [17 x i32]] [[17 x i32] [i32 3, i32 11, i32 7, i32 7, i32 7, i32 4, i32 7, i32 15, i32 11, i32 15, i32 11, i32 8, i32 15, i32 11, i32 7, i32 9, i32 7], [17 x i32] [i32 0, i32 2, i32 7, i32 10, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 11, i32 8, i32 6], [17 x i32] [i32 0, i32 0, i32 3, i32 9, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 6, i32 10, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 12, i32 8, i32 12, i32 12, i32 8, i32 1, i32 4]], [4 x [17 x i32]] [[17 x i32] [i32 15, i32 15, i32 11, i32 8, i32 15, i32 11, i32 9, i32 8, i32 15, i32 11, i32 15, i32 11, i32 8, i32 13, i32 9, i32 5, i32 1], [17 x i32] [i32 0, i32 14, i32 15, i32 12, i32 10, i32 8, i32 14, i32 10, i32 14, i32 14, i32 10, i32 14, i32 10, i32 7, i32 12, i32 8, i32 4], [17 x i32] [i32 0, i32 0, i32 13, i32 14, i32 11, i32 9, i32 13, i32 9, i32 13, i32 10, i32 13, i32 9, i32 13, i32 9, i32 11, i32 7, i32 3], [17 x i32] [i32 0, i32 0, i32 0, i32 12, i32 11, i32 10, i32 9, i32 8, i32 13, i32 12, i32 12, i32 12, i32 8, i32 12, i32 10, i32 6, i32 2]]], align 16
@.str = private unnamed_addr constant [59 x i8] c"ERROR: (numcoeff,trailingones) not valid: vlc=%d (%d, %d)\0A\00", align 1
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = internal constant <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>] [<{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 6, i32 6, i32 6, i32 6, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 3, i32 7, i32 8, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 0, i32 6, i32 7, [12 x i32] zeroinitializer }>], [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 7, i32 7, i32 9, i32 9, i32 10, i32 11, i32 12, i32 13], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 2, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 3, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 7, i32 10, i32 11], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]] }>, align 16
@writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = internal constant <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }> <{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 7, i32 4, i32 3, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 6, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 0, i32 1, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [13 x i32] }> <{ i32 0, i32 0, i32 0, i32 5, [13 x i32] zeroinitializer }> }>, [4 x <{ [9 x i32], [8 x i32] }>] [<{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 1, i32 15, i32 14, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 1, i32 13, i32 12, i32 5, i32 6, i32 6, i32 6, i32 5], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 1, i32 11, i32 10, i32 4, i32 5, i32 5, i32 4], [8 x i32] zeroinitializer }>, <{ [9 x i32], [8 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 8, i32 4, i32 4], [8 x i32] zeroinitializer }>], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]] }>, align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"ERROR: (numcoeff,trailingones) not valid: (%d, %d)\0A\00", align 1
@writeSyntaxElement_TotalZeros.lentab = internal constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@writeSyntaxElement_TotalZeros.codtab = internal constant <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }>, align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"ERROR: (TotalZeros) not valid: (%d)\0A\00", align 1
@writeSyntaxElement_TotalZerosChromaDC.lentab = internal constant <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 1, i32 2, i32 3, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 2, i32 2, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 4, i32 4, i32 2, i32 1, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 3, i32 1, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 2, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@writeSyntaxElement_TotalZerosChromaDC.codtab = internal constant <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }> <{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }> <{ <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, [12 x [16 x i32]] zeroinitializer }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 2, i32 3, i32 2, i32 3, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 0, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 6, i32 7, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 6, i32 0, i32 1, i32 2, i32 7, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 2, i32 3, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }>, [8 x [16 x i32]] zeroinitializer }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> <{ [16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1], [8 x i32] zeroinitializer }>, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 0, i32 1, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 0, i32 1, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 0, i32 1, [14 x i32] zeroinitializer }> }> }>, align 16
@writeSyntaxElement_Run.lentab = internal constant <{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 1, i32 2, i32 2, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 2, i32 2, i32 2, i32 2, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 2, i32 2, i32 2, i32 3, i32 3, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, [10 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, [9 x i32] zeroinitializer }>, [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@writeSyntaxElement_Run.codtab = internal constant <{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }> <{ <{ i32, [15 x i32] }> <{ i32 1, [15 x i32] zeroinitializer }>, <{ i32, i32, [14 x i32] }> <{ i32 1, i32 1, [14 x i32] zeroinitializer }>, <{ i32, i32, i32, [13 x i32] }> <{ i32 3, i32 2, i32 1, [13 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [12 x i32] }> <{ i32 3, i32 2, i32 1, i32 1, [12 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 3, i32 2, i32 3, i32 2, i32 1, [11 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 3, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4, [9 x i32] zeroinitializer }>, [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [8 x [16 x i32]] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"ERROR: (run) not valid: (%d)\0A\00", align 1
@stats = external dso_local global %struct.StatParameters*, align 8
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
define dso_local i32 @ue_v(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ue_v.28, label %ctrl0

func_ue_v.28:                                     ; preds = %rand_bb
  %2 = call i32 @ue_v.28(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %2

func_ue_v.58:                                     ; preds = %ctrl0
  %3 = call i32 @ue_v.58(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %3

func_ue_v.60:                                     ; preds = %ctrl1
  %4 = call i32 @ue_v.60(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %4

func_ue_v.73:                                     ; preds = %ctrl2
  %5 = call i32 @ue_v.73(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %5

func_ue_v.78:                                     ; preds = %ctrl3
  %6 = call i32 @ue_v.78(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %6

func_ue_v.89:                                     ; preds = %ctrl4
  %7 = call i32 @ue_v.89(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %7

func_ue_v.91:                                     ; preds = %ctrl5
  %8 = call i32 @ue_v.91(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %8

func_ue_v.93:                                     ; preds = %ctrl5
  %9 = call i32 @ue_v.93(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_ue_v.58, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_ue_v.60, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_ue_v.73, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_ue_v.78, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_ue_v.89, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_ue_v.91, label %func_ue_v.93
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ue_linfo.22, label %ctrl0

func_ue_linfo.22:                                 ; preds = %rand_bb
  call void @ue_linfo.22(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.56:                                 ; preds = %ctrl0
  call void @ue_linfo.56(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.83:                                 ; preds = %ctrl1
  call void @ue_linfo.83(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.126:                                ; preds = %ctrl2
  call void @ue_linfo.126(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.131:                                ; preds = %ctrl3
  call void @ue_linfo.131(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.133:                                ; preds = %ctrl4
  call void @ue_linfo.133(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.145:                                ; preds = %ctrl5
  call void @ue_linfo.145(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

func_ue_linfo.147:                                ; preds = %ctrl5
  call void @ue_linfo.147(i32 %ue, i32 %dummy, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_ue_linfo.56, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_ue_linfo.83, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_ue_linfo.126, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_ue_linfo.131, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_ue_linfo.133, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_ue_linfo.145, label %func_ue_linfo.147
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_UVLC.3, label %func_writeSyntaxElement_UVLC.57

func_writeSyntaxElement_UVLC.3:                   ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_UVLC.3(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_UVLC.57:                  ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement_UVLC.57(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_se_v.49, label %ctrl0

func_se_v.49:                                     ; preds = %rand_bb
  %2 = call i32 @se_v.49(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %2

func_se_v.82:                                     ; preds = %ctrl0
  %3 = call i32 @se_v.82(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %3

func_se_v.96:                                     ; preds = %ctrl1
  %4 = call i32 @se_v.96(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %4

func_se_v.128:                                    ; preds = %ctrl2
  %5 = call i32 @se_v.128(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %5

func_se_v.138:                                    ; preds = %ctrl3
  %6 = call i32 @se_v.138(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %6

func_se_v.140:                                    ; preds = %ctrl4
  %7 = call i32 @se_v.140(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %7

func_se_v.149:                                    ; preds = %ctrl5
  %8 = call i32 @se_v.149(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %8

func_se_v.159:                                    ; preds = %ctrl5
  %9 = call i32 @se_v.159(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_se_v.82, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_se_v.96, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_se_v.128, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_se_v.138, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_se_v.140, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_se_v.149, label %func_se_v.159
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_se_linfo.11, label %ctrl0

func_se_linfo.11:                                 ; preds = %rand_bb
  call void @se_linfo.11(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.87:                                 ; preds = %ctrl0
  call void @se_linfo.87(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.109:                                ; preds = %ctrl1
  call void @se_linfo.109(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.120:                                ; preds = %ctrl2
  call void @se_linfo.120(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.152:                                ; preds = %ctrl3
  call void @se_linfo.152(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.155:                                ; preds = %ctrl4
  call void @se_linfo.155(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.157:                                ; preds = %ctrl5
  call void @se_linfo.157(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

func_se_linfo.158:                                ; preds = %ctrl5
  call void @se_linfo.158(i32 %se, i32 %dummy, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_se_linfo.87, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_se_linfo.109, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_se_linfo.120, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_se_linfo.152, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_se_linfo.155, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_se_linfo.157, label %func_se_linfo.158
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_u_1.36, label %ctrl0

func_u_1.36:                                      ; preds = %rand_bb
  %2 = call i32 @u_1.36(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %2

func_u_1.65:                                      ; preds = %ctrl0
  %3 = call i32 @u_1.65(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %3

func_u_1.107:                                     ; preds = %ctrl1
  %4 = call i32 @u_1.107(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %4

func_u_1.144:                                     ; preds = %ctrl2
  %5 = call i32 @u_1.144(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %5

func_u_1.150:                                     ; preds = %ctrl3
  %6 = call i32 @u_1.150(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %6

func_u_1.154:                                     ; preds = %ctrl4
  %7 = call i32 @u_1.154(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %7

func_u_1.156:                                     ; preds = %ctrl5
  %8 = call i32 @u_1.156(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %8

func_u_1.160:                                     ; preds = %ctrl5
  %9 = call i32 @u_1.160(i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_u_1.65, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_u_1.107, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_u_1.144, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_u_1.150, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_u_1.154, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_u_1.156, label %func_u_1.160
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_fixed.41, label %func_writeSyntaxElement_fixed.52

func_writeSyntaxElement_fixed.41:                 ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_fixed.41(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_fixed.52:                 ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement_fixed.52(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_u_v.12, label %ctrl0

func_u_v.12:                                      ; preds = %rand_bb
  %2 = call i32 @u_v.12(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %2

func_u_v.26:                                      ; preds = %ctrl0
  %3 = call i32 @u_v.26(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %3

func_u_v.48:                                      ; preds = %ctrl1
  %4 = call i32 @u_v.48(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %4

func_u_v.95:                                      ; preds = %ctrl2
  %5 = call i32 @u_v.95(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %5

func_u_v.101:                                     ; preds = %ctrl3
  %6 = call i32 @u_v.101(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %6

func_u_v.103:                                     ; preds = %ctrl4
  %7 = call i32 @u_v.103(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %7

func_u_v.125:                                     ; preds = %ctrl5
  %8 = call i32 @u_v.125(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %8

func_u_v.135:                                     ; preds = %ctrl5
  %9 = call i32 @u_v.135(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_u_v.26, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_u_v.48, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_u_v.95, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_u_v.101, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_u_v.103, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_u_v.125, label %func_u_v.135
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_cbp_linfo_intra.5, label %ctrl0

func_cbp_linfo_intra.5:                           ; preds = %rand_bb
  call void @cbp_linfo_intra.5(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.14:                          ; preds = %ctrl0
  call void @cbp_linfo_intra.14(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.27:                          ; preds = %ctrl1
  call void @cbp_linfo_intra.27(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.50:                          ; preds = %ctrl2
  call void @cbp_linfo_intra.50(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.74:                          ; preds = %ctrl3
  call void @cbp_linfo_intra.74(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.88:                          ; preds = %ctrl4
  call void @cbp_linfo_intra.88(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.113:                         ; preds = %ctrl5
  call void @cbp_linfo_intra.113(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_intra.123:                         ; preds = %ctrl5
  call void @cbp_linfo_intra.123(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_cbp_linfo_intra.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_cbp_linfo_intra.27, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_cbp_linfo_intra.50, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_cbp_linfo_intra.74, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_cbp_linfo_intra.88, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_cbp_linfo_intra.113, label %func_cbp_linfo_intra.123
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_cbp_linfo_inter.21, label %ctrl0

func_cbp_linfo_inter.21:                          ; preds = %rand_bb
  call void @cbp_linfo_inter.21(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.32:                          ; preds = %ctrl0
  call void @cbp_linfo_inter.32(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.51:                          ; preds = %ctrl1
  call void @cbp_linfo_inter.51(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.66:                          ; preds = %ctrl2
  call void @cbp_linfo_inter.66(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.110:                         ; preds = %ctrl3
  call void @cbp_linfo_inter.110(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.121:                         ; preds = %ctrl4
  call void @cbp_linfo_inter.121(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.127:                         ; preds = %ctrl5
  call void @cbp_linfo_inter.127(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

func_cbp_linfo_inter.141:                         ; preds = %ctrl5
  call void @cbp_linfo_inter.141(i32 %cbp, i32 %dummy, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_cbp_linfo_inter.32, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_cbp_linfo_inter.51, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_cbp_linfo_inter.66, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_cbp_linfo_inter.110, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_cbp_linfo_inter.121, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_cbp_linfo_inter.127, label %func_cbp_linfo_inter.141
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_levrun_linfo_c2x2.16, label %ctrl0

func_levrun_linfo_c2x2.16:                        ; preds = %rand_bb
  call void @levrun_linfo_c2x2.16(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.19:                        ; preds = %ctrl0
  call void @levrun_linfo_c2x2.19(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.62:                        ; preds = %ctrl1
  call void @levrun_linfo_c2x2.62(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.70:                        ; preds = %ctrl2
  call void @levrun_linfo_c2x2.70(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.85:                        ; preds = %ctrl3
  call void @levrun_linfo_c2x2.85(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.108:                       ; preds = %ctrl4
  call void @levrun_linfo_c2x2.108(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.112:                       ; preds = %ctrl5
  call void @levrun_linfo_c2x2.112(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_c2x2.122:                       ; preds = %ctrl5
  call void @levrun_linfo_c2x2.122(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_levrun_linfo_c2x2.19, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_levrun_linfo_c2x2.62, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_levrun_linfo_c2x2.70, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_levrun_linfo_c2x2.85, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_levrun_linfo_c2x2.108, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_levrun_linfo_c2x2.112, label %func_levrun_linfo_c2x2.122
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_levrun_linfo_inter.2, label %ctrl0

func_levrun_linfo_inter.2:                        ; preds = %rand_bb
  call void @levrun_linfo_inter.2(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.46:                       ; preds = %ctrl0
  call void @levrun_linfo_inter.46(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.53:                       ; preds = %ctrl1
  call void @levrun_linfo_inter.53(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.67:                       ; preds = %ctrl2
  call void @levrun_linfo_inter.67(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.68:                       ; preds = %ctrl3
  call void @levrun_linfo_inter.68(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.72:                       ; preds = %ctrl4
  call void @levrun_linfo_inter.72(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.79:                       ; preds = %ctrl5
  call void @levrun_linfo_inter.79(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_inter.104:                      ; preds = %ctrl5
  call void @levrun_linfo_inter.104(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_levrun_linfo_inter.46, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_levrun_linfo_inter.53, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_levrun_linfo_inter.67, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_levrun_linfo_inter.68, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_levrun_linfo_inter.72, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_levrun_linfo_inter.79, label %func_levrun_linfo_inter.104
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_levrun_linfo_intra.1, label %ctrl0

func_levrun_linfo_intra.1:                        ; preds = %rand_bb
  call void @levrun_linfo_intra.1(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.23:                       ; preds = %ctrl0
  call void @levrun_linfo_intra.23(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.59:                       ; preds = %ctrl1
  call void @levrun_linfo_intra.59(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.99:                       ; preds = %ctrl2
  call void @levrun_linfo_intra.99(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.102:                      ; preds = %ctrl3
  call void @levrun_linfo_intra.102(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.124:                      ; preds = %ctrl4
  call void @levrun_linfo_intra.124(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.132:                      ; preds = %ctrl5
  call void @levrun_linfo_intra.132(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

func_levrun_linfo_intra.134:                      ; preds = %ctrl5
  call void @levrun_linfo_intra.134(i32 %level, i32 %run, i32* %len, i32* %info)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_levrun_linfo_intra.23, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_levrun_linfo_intra.59, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_levrun_linfo_intra.99, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_levrun_linfo_intra.102, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_levrun_linfo_intra.124, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_levrun_linfo_intra.132, label %func_levrun_linfo_intra.134
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2uvlc(%struct.syntaxelement* %sym) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_symbol2uvlc.81, label %func_symbol2uvlc.115

func_symbol2uvlc.81:                              ; preds = %rand_bb
  %2 = call i32 @symbol2uvlc.81(%struct.syntaxelement* %sym)
  ret i32 %2

func_symbol2uvlc.115:                             ; preds = %rand_bb
  %3 = call i32 @symbol2uvlc.115(%struct.syntaxelement* %sym)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeUVLC2buffer.18, label %ctrl0

func_writeUVLC2buffer.18:                         ; preds = %rand_bb
  call void @writeUVLC2buffer.18(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.24:                         ; preds = %ctrl0
  call void @writeUVLC2buffer.24(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.25:                         ; preds = %ctrl1
  call void @writeUVLC2buffer.25(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.44:                         ; preds = %ctrl2
  call void @writeUVLC2buffer.44(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.55:                         ; preds = %ctrl3
  call void @writeUVLC2buffer.55(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.80:                         ; preds = %ctrl4
  call void @writeUVLC2buffer.80(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.92:                         ; preds = %ctrl5
  call void @writeUVLC2buffer.92(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

func_writeUVLC2buffer.98:                         ; preds = %ctrl5
  call void @writeUVLC2buffer.98(%struct.syntaxelement* %se, %struct.Bitstream* %currStream)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_writeUVLC2buffer.24, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_writeUVLC2buffer.25, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_writeUVLC2buffer.44, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_writeUVLC2buffer.55, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_writeUVLC2buffer.80, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_writeUVLC2buffer.92, label %func_writeUVLC2buffer.98
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Intra4x4PredictionMode(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_Intra4x4PredictionMode.9, label %func_writeSyntaxElement_Intra4x4PredictionMode.76

func_writeSyntaxElement_Intra4x4PredictionMode.9: ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_Intra4x4PredictionMode.9(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_Intra4x4PredictionMode.76: ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement_Intra4x4PredictionMode.76(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_UVLC(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement2Buf_UVLC.54, label %func_writeSyntaxElement2Buf_UVLC.90

func_writeSyntaxElement2Buf_UVLC.54:              ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement2Buf_UVLC.54(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer)
  ret i32 %2

func_writeSyntaxElement2Buf_UVLC.90:              ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement2Buf_UVLC.90(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement2Buf_Fixed.39, label %func_writeSyntaxElement2Buf_Fixed.45

func_writeSyntaxElement2Buf_Fixed.39:             ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement2Buf_Fixed.39(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer)
  ret i32 %2

func_writeSyntaxElement2Buf_Fixed.45:             ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement2Buf_Fixed.45(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2vlc(%struct.syntaxelement* %sym) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_symbol2vlc.13, label %func_symbol2vlc.38

func_symbol2vlc.13:                               ; preds = %rand_bb
  %2 = call i32 @symbol2vlc.13(%struct.syntaxelement* %sym)
  ret i32 %2

func_symbol2vlc.38:                               ; preds = %rand_bb
  %3 = call i32 @symbol2vlc.38(%struct.syntaxelement* %sym)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_VLC(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_VLC.63, label %func_writeSyntaxElement_VLC.64

func_writeSyntaxElement_VLC.63:                   ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_VLC.63(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_VLC.64:                   ; preds = %rand_bb
  %3 = call i32 @writeSyntaxElement_VLC.64(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_NumCoeffTrailingOnes.17, label %ctrl0

func_writeSyntaxElement_NumCoeffTrailingOnes.17:  ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.17(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_NumCoeffTrailingOnes.37:  ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.37(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_NumCoeffTrailingOnes.75:  ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.75(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_NumCoeffTrailingOnes.106: ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.106(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_NumCoeffTrailingOnes.117: ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.117(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_NumCoeffTrailingOnes.118: ; preds = %ctrl3
  %7 = call i32 @writeSyntaxElement_NumCoeffTrailingOnes.118(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_writeSyntaxElement_NumCoeffTrailingOnes.37, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_writeSyntaxElement_NumCoeffTrailingOnes.75, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_writeSyntaxElement_NumCoeffTrailingOnes.106, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_writeSyntaxElement_NumCoeffTrailingOnes.117, label %func_writeSyntaxElement_NumCoeffTrailingOnes.118
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.7, label %ctrl0

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.7: ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.7(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.42: ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.42(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.43: ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.43(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.47: ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.47(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.86: ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.86(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.129: ; preds = %ctrl3
  %7 = call i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.129(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.42, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.43, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.47, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.86, label %func_writeSyntaxElement_NumCoeffTrailingOnesChromaDC.129
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_TotalZeros.8, label %ctrl0

func_writeSyntaxElement_TotalZeros.8:             ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_TotalZeros.8(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_TotalZeros.31:            ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_TotalZeros.31(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_TotalZeros.71:            ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_TotalZeros.71(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_TotalZeros.97:            ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_TotalZeros.97(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_TotalZeros.100:           ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_TotalZeros.100(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_TotalZeros.116:           ; preds = %ctrl3
  %7 = call i32 @writeSyntaxElement_TotalZeros.116(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_writeSyntaxElement_TotalZeros.31, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_writeSyntaxElement_TotalZeros.71, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_writeSyntaxElement_TotalZeros.97, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_writeSyntaxElement_TotalZeros.100, label %func_writeSyntaxElement_TotalZeros.116
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_TotalZerosChromaDC.6, label %ctrl0

func_writeSyntaxElement_TotalZerosChromaDC.6:     ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_TotalZerosChromaDC.6(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_TotalZerosChromaDC.15:    ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_TotalZerosChromaDC.15(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_TotalZerosChromaDC.20:    ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_TotalZerosChromaDC.20(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_TotalZerosChromaDC.136:   ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_TotalZerosChromaDC.136(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_TotalZerosChromaDC.137:   ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_TotalZerosChromaDC.137(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_TotalZerosChromaDC.143:   ; preds = %ctrl4
  %7 = call i32 @writeSyntaxElement_TotalZerosChromaDC.143(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

func_writeSyntaxElement_TotalZerosChromaDC.146:   ; preds = %ctrl5
  %8 = call i32 @writeSyntaxElement_TotalZerosChromaDC.146(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %8

func_writeSyntaxElement_TotalZerosChromaDC.148:   ; preds = %ctrl5
  %9 = call i32 @writeSyntaxElement_TotalZerosChromaDC.148(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_writeSyntaxElement_TotalZerosChromaDC.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_writeSyntaxElement_TotalZerosChromaDC.20, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_writeSyntaxElement_TotalZerosChromaDC.136, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_writeSyntaxElement_TotalZerosChromaDC.137, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_writeSyntaxElement_TotalZerosChromaDC.143, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_writeSyntaxElement_TotalZerosChromaDC.146, label %func_writeSyntaxElement_TotalZerosChromaDC.148
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_Run.29, label %ctrl0

func_writeSyntaxElement_Run.29:                   ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_Run.29(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_Run.30:                   ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_Run.30(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_Run.33:                   ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_Run.33(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_Run.34:                   ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_Run.34(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_Run.35:                   ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_Run.35(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_Run.40:                   ; preds = %ctrl3
  %7 = call i32 @writeSyntaxElement_Run.40(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_writeSyntaxElement_Run.30, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_writeSyntaxElement_Run.33, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_writeSyntaxElement_Run.34, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_writeSyntaxElement_Run.35, label %func_writeSyntaxElement_Run.40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_Level_VLC1.61, label %ctrl0

func_writeSyntaxElement_Level_VLC1.61:            ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_Level_VLC1.61(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_Level_VLC1.69:            ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_Level_VLC1.69(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_Level_VLC1.114:           ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_Level_VLC1.114(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_Level_VLC1.130:           ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_Level_VLC1.130(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_Level_VLC1.139:           ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_Level_VLC1.139(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_Level_VLC1.142:           ; preds = %ctrl4
  %7 = call i32 @writeSyntaxElement_Level_VLC1.142(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %7

func_writeSyntaxElement_Level_VLC1.151:           ; preds = %ctrl5
  %8 = call i32 @writeSyntaxElement_Level_VLC1.151(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %8

func_writeSyntaxElement_Level_VLC1.153:           ; preds = %ctrl5
  %9 = call i32 @writeSyntaxElement_Level_VLC1.153(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_writeSyntaxElement_Level_VLC1.69, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_writeSyntaxElement_Level_VLC1.114, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_writeSyntaxElement_Level_VLC1.130, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_writeSyntaxElement_Level_VLC1.139, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_writeSyntaxElement_Level_VLC1.142, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_writeSyntaxElement_Level_VLC1.151, label %func_writeSyntaxElement_Level_VLC1.153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_writeSyntaxElement_Level_VLCN.4, label %ctrl0

func_writeSyntaxElement_Level_VLCN.4:             ; preds = %rand_bb
  %2 = call i32 @writeSyntaxElement_Level_VLCN.4(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %2

func_writeSyntaxElement_Level_VLCN.10:            ; preds = %ctrl0
  %3 = call i32 @writeSyntaxElement_Level_VLCN.10(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %3

func_writeSyntaxElement_Level_VLCN.77:            ; preds = %ctrl1
  %4 = call i32 @writeSyntaxElement_Level_VLCN.77(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %4

func_writeSyntaxElement_Level_VLCN.84:            ; preds = %ctrl2
  %5 = call i32 @writeSyntaxElement_Level_VLCN.84(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %5

func_writeSyntaxElement_Level_VLCN.94:            ; preds = %ctrl3
  %6 = call i32 @writeSyntaxElement_Level_VLCN.94(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %6

func_writeSyntaxElement_Level_VLCN.105:           ; preds = %ctrl4
  %7 = call i32 @writeSyntaxElement_Level_VLCN.105(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %7

func_writeSyntaxElement_Level_VLCN.111:           ; preds = %ctrl5
  %8 = call i32 @writeSyntaxElement_Level_VLCN.111(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %8

func_writeSyntaxElement_Level_VLCN.119:           ; preds = %ctrl5
  %9 = call i32 @writeSyntaxElement_Level_VLCN.119(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_writeSyntaxElement_Level_VLCN.10, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_writeSyntaxElement_Level_VLCN.77, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_writeSyntaxElement_Level_VLCN.84, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_writeSyntaxElement_Level_VLCN.94, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_writeSyntaxElement_Level_VLCN.105, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_writeSyntaxElement_Level_VLCN.111, label %func_writeSyntaxElement_Level_VLCN.119
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeVlcByteAlign(%struct.Bitstream* %currStream) #0 {
entry:
  %currStream.addr = alloca %struct.Bitstream*, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i32 0, i32 1
  %1 = load i32, i32* %bits_to_go, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i32 0, i32 2
  %3 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %3 to i32
  %4 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i32 0, i32 1
  %5 = load i32, i32* %bits_to_go1, align 4
  %shl = shl i32 %conv, %5
  %6 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go2 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 1
  %7 = load i32, i32* %bits_to_go2, align 4
  %sub = sub nsw i32 8, %7
  %shr = ashr i32 255, %sub
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i8
  %8 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %8, i32 0, i32 2
  store i8 %conv3, i8* %byte_buf4, align 8
  %9 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go5 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %9, i32 0, i32 1
  %10 = load i32, i32* %bits_to_go5, align 4
  %11 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8
  %bit_use_stuffingBits = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %11, i32 0, i32 22
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i32 0, i32 6
  %13 = load i32, i32* %type, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %bit_use_stuffingBits, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %add = add nsw i32 %14, %10
  store i32 %add, i32* %arrayidx, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf6 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 2
  %16 = load i8, i8* %byte_buf6, align 8
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 9
  %18 = load i8*, i8** %streamBuffer, align 8
  %19 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %19, i32 0, i32 0
  %20 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %18, i64 %idxprom7
  store i8 %16, i8* %arrayidx8, align 1
  %21 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go9 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %21, i32 0, i32 1
  store i32 8, i32* %bits_to_go9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.1(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %levabs = alloca i32, align 4
  %canary = alloca i32
  store i32 1505509127, i32* %canary
  %nn = alloca i32, align 4
  %sign = alloca i32, align 4
  %n = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  %LEVRUN = alloca [8 x i8], align 1
  %level.addr = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %run.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1505509127
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.2(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1700617350, i32* %canary
  %nn = alloca i32, align 4
  %sign = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %LEVRUN = alloca [16 x i8], align 16
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1700617350
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_UVLC.3(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1620782103, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 8
  %1 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  %3 = load i32, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  %5 = load i32, i32* %value2, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  call void %1(i32 %3, i32 %5, i32* %len, i32* %inf)
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2uvlc(%struct.syntaxelement* %8)
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %10 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %10, i32 0, i32 0
  %11 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %9, %struct.Bitstream* %11)
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 0
  %13 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream1, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len2, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1620782103
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret i32 %17

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.4(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %numPrefix = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %canary = alloca i32
  store i32 1185211852, i32* %canary
  %shift = alloca i32, align 4
  %iCodeword = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %escape = alloca i32, align 4
  %suffix = alloca i32, align 4
  %levabs = alloca i32, align 4
  %sign = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %iLength = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1185211852
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.5(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1335618873, i32* %canary
  %cbp.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1335618873
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.6(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1557862760, i32* %canary
  %yuv = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1557862760
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.7(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %yuv = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1865669756, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1865669756
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.8(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1631557739, i32* %canary
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1631557739
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Intra4x4PredictionMode.9(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 283051270, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 3
  store i32 4, i32* %len1, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value12, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  store i32 %6, i32* %inf3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 4
  %9 = load i32, i32* %inf4, align 8
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %12 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %12, i32 0, i32 0
  %13 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %11, %struct.Bitstream* %13)
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 0
  %15 = load i32, i32* %type, align 8
  %cmp5 = icmp ne i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream7 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream7, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  %19 = load i32, i32* %len9, align 4
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 283051270
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end8, %func_exit
  ret i32 %19

func_exit:                                        ; preds = %if.end8
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.10(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %vlc.addr = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %iCodeword = alloca i32, align 4
  %canary = alloca i32
  store i32 950714488, i32* %canary
  %levabs = alloca i32, align 4
  %sign = alloca i32, align 4
  %level = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %escape = alloca i32, align 4
  %suffix = alloca i32, align 4
  %iLength = alloca i32, align 4
  %numPrefix = alloca i32, align 4
  %shift = alloca i32, align 4
  %sufmask = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 950714488
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.11(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %se.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 326207363, i32* %canary
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 326207363
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.12(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %part.addr = alloca %struct.datapartition*, align 8
  %n.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 147337660, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %tracestring.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 147337660
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2vlc.13(%struct.syntaxelement* %sym) #0 {
entry:
  %sym.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 863440995, i32* %canary
  %info_len = alloca i32, align 4
  store %struct.syntaxelement* %sym, %struct.syntaxelement** %sym.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %info_len, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 0, i32* %bitpattern, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %info_len, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, i32* %info_len, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 5
  %5 = load i32, i32* %bitpattern1, align 4
  %shl = shl i32 %5, 1
  store i32 %shl, i32* %bitpattern1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 4
  %7 = load i32, i32* %inf, align 8
  %8 = load i32, i32* %info_len, align 4
  %shr = ashr i32 %7, %8
  %and = and i32 1, %shr
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 5
  %10 = load i32, i32* %bitpattern2, align 4
  %or = or i32 %10, %and
  store i32 %or, i32* %bitpattern2, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 863440995
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.14(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %cbp.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 241018881, i32* %canary
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 241018881
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.15(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 492334400, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  %yuv = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 492334400
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.16(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %canary = alloca i32
  store i32 1347893754, i32* %canary
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %LEVRUN = alloca [4 x i32], align 16
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %info.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1347893754
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.17(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 927421789, i32* %canary
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 927421789
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.18(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 424878201, i32* %canary
  %i = alloca i32, align 4
  %mask = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 424878201
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.19(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1537093449, i32* %canary
  %n = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %info.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %LEVRUN = alloca [4 x i32], align 16
  %levabs = alloca i32, align 4
  %nn = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %run.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1537093449
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.20(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %yuv = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %vlcnum = alloca i32, align 4
  %canary = alloca i32
  store i32 70222312, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 70222312
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.21(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1848321081, i32* %canary
  %dummy.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1848321081
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.22(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 761945384, i32* %canary
  %i = alloca i32, align 4
  %ue.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 761945384
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.23(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 965641822, i32* %canary
  %level.addr = alloca i32, align 4
  %LEVRUN = alloca [8 x i8], align 1
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %levabs = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %run.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 965641822
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.24(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %mask = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 640196508, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %currStream.addr = alloca %struct.Bitstream*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 640196508
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.25(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %canary = alloca i32
  store i32 274478975, i32* %canary
  %i = alloca i32, align 4
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %mask = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 274478975
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.26(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %n.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 469658170, i32* %canary
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 469658170
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.27(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1983192638, i32* %canary
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1983192638
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.28(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 243145193, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 243145193
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.29(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %vlcnum = alloca i32, align 4
  %canary = alloca i32
  store i32 1176455836, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1176455836
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.30(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1760907734, i32* %canary
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1760907734
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.31(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 2029331315, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 2029331315
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.32(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 2005883544, i32* %canary
  %dummy.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 2005883544
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.33(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 84586016, i32* %canary
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 84586016
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.34(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 55796063, i32* %canary
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 55796063
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.35(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1366876404, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1366876404
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.36(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1084948391, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1084948391
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.37(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1748589293, i32* %canary
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1748589293
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2vlc.38(%struct.syntaxelement* %sym) #0 {
entry:
  %canary = alloca i32
  store i32 1357549177, i32* %canary
  %info_len = alloca i32, align 4
  %sym.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %sym, %struct.syntaxelement** %sym.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %info_len, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 5
  store i32 0, i32* %bitpattern, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %info_len, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, i32* %info_len, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 5
  %5 = load i32, i32* %bitpattern1, align 4
  %shl = shl i32 %5, 1
  store i32 %shl, i32* %bitpattern1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 4
  %7 = load i32, i32* %inf, align 8
  %8 = load i32, i32* %info_len, align 4
  %shr = ashr i32 %7, %8
  %and = and i32 1, %shr
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 5
  %10 = load i32, i32* %bitpattern2, align 4
  %or = or i32 %10, %and
  store i32 %or, i32* %bitpattern2, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1357549177
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_Fixed.39(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
entry:
  %canary = alloca i32
  store i32 1640256772, i32* %canary
  %this_streamBuffer.addr = alloca %struct.Bitstream*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %this_streamBuffer, %struct.Bitstream** %this_streamBuffer.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** %this_streamBuffer.addr, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %0, %struct.Bitstream* %1)
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 1640256772
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret i32 %3

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Run.40(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1053321726, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ <{ i32, [15 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, [16 x i32], [8 x [16 x i32]] }>* @writeSyntaxElement_Run.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1053321726
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_fixed.41(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 353671415, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %1 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %1, i32 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %0, %struct.Bitstream* %2)
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  %4 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream1, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 3
  %8 = load i32, i32* %len, align 4
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 353671415
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret i32 %8

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.42(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 335604717, i32* %canary
  %yuv = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 335604717
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.43(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1049226356, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %yuv = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1049226356
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.44(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 829797674, i32* %canary
  %i = alloca i32, align 4
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %mask = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 829797674
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_Fixed.45(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1943429855, i32* %canary
  %this_streamBuffer.addr = alloca %struct.Bitstream*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %this_streamBuffer, %struct.Bitstream** %this_streamBuffer.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %1 = load %struct.Bitstream*, %struct.Bitstream** %this_streamBuffer.addr, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %0, %struct.Bitstream* %1)
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %canary
  %5 = icmp eq i32 %4, 1943429855
  br i1 %5, label %6, label %func_exit

6:                                                ; preds = %entry, %func_exit
  ret i32 %3

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.46(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 574776554, i32* %canary
  %info.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %levabs = alloca i32, align 4
  %LEVRUN = alloca [16 x i8], align 16
  %run.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %level.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 574776554
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.47(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %yuv = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1348642342, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1348642342
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.48(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %value.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1346280490, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1346280490
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.49(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1615887503, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1615887503
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.50(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 833559069, i32* %canary
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 833559069
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.51(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1795953009, i32* %canary
  %dummy.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1795953009
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_fixed.52(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1642028717, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %1 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %1, i32 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %0, %struct.Bitstream* %2)
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  %4 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %5, i32 0, i32 0
  %6 = load %struct.Bitstream*, %struct.Bitstream** %bitstream1, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %6, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 3
  %8 = load i32, i32* %len, align 4
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1642028717
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %if.end, %func_exit
  ret i32 %8

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.53(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %run.addr = alloca i32, align 4
  %levabs = alloca i32, align 4
  %canary = alloca i32
  store i32 252267996, i32* %canary
  %LEVRUN = alloca [16 x i8], align 16
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %sign = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 252267996
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_UVLC.54(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
entry:
  %canary = alloca i32
  store i32 881845707, i32* %canary
  %this_streamBuffer.addr = alloca %struct.Bitstream*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %this_streamBuffer, %struct.Bitstream** %this_streamBuffer.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 8
  %1 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  %3 = load i32, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  %5 = load i32, i32* %value2, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  call void %1(i32 %3, i32 %5, i32* %len, i32* %inf)
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2uvlc(%struct.syntaxelement* %8)
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %this_streamBuffer.addr, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %9, %struct.Bitstream* %10)
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  %12 = load i32, i32* %len1, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 881845707
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %entry, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.55(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %mask = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1226838665, i32* %canary
  %currStream.addr = alloca %struct.Bitstream*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1226838665
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.56(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 756582070, i32* %canary
  %ue.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 756582070
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_UVLC.57(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1486749137, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 8
  %1 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  %3 = load i32, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  %5 = load i32, i32* %value2, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  call void %1(i32 %3, i32 %5, i32* %len, i32* %inf)
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2uvlc(%struct.syntaxelement* %8)
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %10 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %10, i32 0, i32 0
  %11 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %9, %struct.Bitstream* %11)
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 0
  %13 = load i32, i32* %type, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream1 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %14, i32 0, i32 0
  %15 = load %struct.Bitstream*, %struct.Bitstream** %bitstream1, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len2, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1486749137
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %if.end, %func_exit
  ret i32 %17

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.58(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 1166939635, i32* %canary
  %value.addr = alloca i32, align 4
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1166939635
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.59(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %run.addr = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %levabs = alloca i32, align 4
  %LEVRUN = alloca [8 x i8], align 1
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 896123334, i32* %canary
  %sign = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 896123334
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.60(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 260448824, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 260448824
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.61(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1621800784, i32* %canary
  %sign = alloca i32, align 4
  %levabs = alloca i32, align 4
  %level = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1621800784
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.62(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %run.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %LEVRUN = alloca [4 x i32], align 16
  %canary = alloca i32
  store i32 2028073671, i32* %canary
  %NTAB = alloca [2 x [2 x i32]], align 16
  %sign = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 2028073671
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_VLC.63(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 346338127, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 4
  store i32 %1, i32* %inf, align 8
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 3
  store i32 %4, i32* %len, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2vlc(%struct.syntaxelement* %6)
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %7, %struct.Bitstream* %9)
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 3
  %11 = load i32, i32* %len1, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 346338127
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %entry, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_VLC.64(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1291612113, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 4
  store i32 %1, i32* %inf, align 8
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 3
  store i32 %4, i32* %len, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2vlc(%struct.syntaxelement* %6)
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %8, i32 0, i32 0
  %9 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %7, %struct.Bitstream* %9)
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 3
  %11 = load i32, i32* %len1, align 4
  %12 = load i32, i32* %canary
  %13 = icmp eq i32 %12, 1291612113
  br i1 %13, label %14, label %func_exit

14:                                               ; preds = %entry, %func_exit
  ret i32 %11

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.65(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 624965862, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 624965862
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.66(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 75660329, i32* %canary
  %cbp.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 75660329
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.67(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %level.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %LEVRUN = alloca [16 x i8], align 16
  %canary = alloca i32
  store i32 1242917715, i32* %canary
  %len.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %levabs = alloca i32, align 4
  %i = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %run.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1242917715
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.68(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %level.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %LEVRUN = alloca [16 x i8], align 16
  %info.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %canary = alloca i32
  store i32 330836069, i32* %canary
  %i = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %levabs = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 330836069
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.69(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 594386207, i32* %canary
  %levabs = alloca i32, align 4
  %sign = alloca i32, align 4
  %level = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 594386207
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.70(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 1126209116, i32* %canary
  %i = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %LEVRUN = alloca [4 x i32], align 16
  %levabs = alloca i32, align 4
  %nn = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1126209116
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.71(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 516514614, i32* %canary
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 516514614
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.72(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 2026312520, i32* %canary
  %level.addr = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %levabs = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %LEVRUN = alloca [16 x i8], align 16
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 2026312520
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.73(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 542027822, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 542027822
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.74(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 1925007570, i32* %canary
  %cbp.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1925007570
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.75(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1736674603, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1736674603
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Intra4x4PredictionMode.76(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 2087010475, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 3
  store i32 4, i32* %len1, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value12, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  store i32 %6, i32* %inf3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 4
  %9 = load i32, i32* %inf4, align 8
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 5
  store i32 %9, i32* %bitpattern, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %12 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %12, i32 0, i32 0
  %13 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %11, %struct.Bitstream* %13)
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 0
  %15 = load i32, i32* %type, align 8
  %cmp5 = icmp ne i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream7 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %16, i32 0, i32 0
  %17 = load %struct.Bitstream*, %struct.Bitstream** %bitstream7, align 8
  %write_flag = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 10
  store i32 1, i32* %write_flag, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  %19 = load i32, i32* %len9, align 4
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 2087010475
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end8, %func_exit
  ret i32 %19

func_exit:                                        ; preds = %if.end8
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.77(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %escape = alloca i32, align 4
  %iCodeword = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %shift = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %canary = alloca i32
  store i32 881968447, i32* %canary
  %sign = alloca i32, align 4
  %suffix = alloca i32, align 4
  %iLength = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %levabs = alloca i32, align 4
  %numPrefix = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 881968447
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.78(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %part.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 959666455, i32* %canary
  %tracestring.addr = alloca i8*, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 959666455
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.79(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1324753662, i32* %canary
  %run.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %LEVRUN = alloca [16 x i8], align 16
  %NTAB = alloca [4 x [10 x i8]], align 16
  %level.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %levabs = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1324753662
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.80(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 445416833, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %mask = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 445416833
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2uvlc.81(%struct.syntaxelement* %sym) #0 {
entry:
  %canary = alloca i32
  store i32 1590823103, i32* %canary
  %suffix_len = alloca i32, align 4
  %sym.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %sym, %struct.syntaxelement** %sym.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %suffix_len, align 4
  %2 = load i32, i32* %suffix_len, align 4
  %shl = shl i32 1, %2
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 4
  %4 = load i32, i32* %inf, align 8
  %5 = load i32, i32* %suffix_len, align 4
  %shl1 = shl i32 1, %5
  %sub = sub nsw i32 %shl1, 1
  %and = and i32 %4, %sub
  %or = or i32 %shl, %and
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 5
  store i32 %or, i32* %bitpattern, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1590823103
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 0

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.82(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 854262572, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %tracestring.addr = alloca i8*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 854262572
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.83(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %ue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 641747345, i32* %canary
  %len.addr = alloca i32*, align 8
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 641747345
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.84(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %iCodeword = alloca i32, align 4
  %sign = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %iLength = alloca i32, align 4
  %levabs = alloca i32, align 4
  %escape = alloca i32, align 4
  %canary = alloca i32
  store i32 963679373, i32* %canary
  %level = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %numPrefix = alloca i32, align 4
  %suffix = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %shift = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 963679373
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.85(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %LEVRUN = alloca [4 x i32], align 16
  %sign = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  %canary = alloca i32
  store i32 1922291538, i32* %canary
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1922291538
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.86(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1000722934, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %yuv = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1000722934
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.87(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %se.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %canary = alloca i32
  store i32 1589356319, i32* %canary
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1589356319
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.88(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1234039494, i32* %canary
  %len.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1234039494
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.89(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %canary = alloca i32
  store i32 996429318, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 996429318
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement2Buf_UVLC.90(%struct.syntaxelement* %se, %struct.Bitstream* %this_streamBuffer) #0 {
entry:
  %canary = alloca i32
  store i32 1839107205, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_streamBuffer.addr = alloca %struct.Bitstream*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %this_streamBuffer, %struct.Bitstream** %this_streamBuffer.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 8
  %1 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 1
  %3 = load i32, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  %5 = load i32, i32* %value2, align 8
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 4
  call void %1(i32 %3, i32 %5, i32* %len, i32* %inf)
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call = call i32 @symbol2uvlc(%struct.syntaxelement* %8)
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %10 = load %struct.Bitstream*, %struct.Bitstream** %this_streamBuffer.addr, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %9, %struct.Bitstream* %10)
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  %12 = load i32, i32* %len1, align 4
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1839107205
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %entry, %func_exit
  ret i32 %12

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.91(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1905442039, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1905442039
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.92(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %mask = alloca i32, align 4
  %canary = alloca i32
  store i32 479017418, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %i = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 479017418
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ue_v.93(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1719419706, i32* %canary
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @ue_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1719419706
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.94(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %numPrefix = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %iCodeword = alloca i32, align 4
  %escape = alloca i32, align 4
  %shift = alloca i32, align 4
  %canary = alloca i32
  store i32 1731114764, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %suffix = alloca i32, align 4
  %sign = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %levabs = alloca i32, align 4
  %iLength = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1731114764
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.95(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1951337091, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %n.addr = alloca i32, align 4
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1951337091
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.96(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %value.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 360063470, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %tracestring.addr = alloca i8*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 360063470
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.97(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1009065147, i32* %canary
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1009065147
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeUVLC2buffer.98(%struct.syntaxelement* %se, %struct.Bitstream* %currStream) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %mask = alloca i32, align 4
  %currStream.addr = alloca %struct.Bitstream*, align 8
  %canary = alloca i32
  store i32 2002742495, i32* %canary
  %i = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.Bitstream* %currStream, %struct.Bitstream** %currStream.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %sub = sub nsw i32 %1, 1
  %shl = shl i32 1, %sub
  store i32 %shl, i32* %mask, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %5, i32 0, i32 2
  %6 = load i8, i8* %byte_buf, align 8
  %conv = zext i8 %6 to i32
  %shl2 = shl i32 %conv, 1
  %conv3 = trunc i32 %shl2 to i8
  store i8 %conv3, i8* %byte_buf, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 5
  %8 = load i32, i32* %bitpattern, align 4
  %9 = load i32, i32* %mask, align 4
  %and = and i32 %8, %9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf4 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %10, i32 0, i32 2
  %11 = load i8, i8* %byte_buf4, align 8
  %conv5 = zext i8 %11 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, i8* %byte_buf4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %12, i32 0, i32 1
  %13 = load i32, i32* %bits_to_go, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %bits_to_go, align 4
  %14 = load i32, i32* %mask, align 4
  %shr = lshr i32 %14, 1
  store i32 %shr, i32* %mask, align 4
  %15 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go7 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %15, i32 0, i32 1
  %16 = load i32, i32* %bits_to_go7, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %17 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %bits_to_go11 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %17, i32 0, i32 1
  store i32 8, i32* %bits_to_go11, align 4
  %18 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf12 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %18, i32 0, i32 2
  %19 = load i8, i8* %byte_buf12, align 8
  %20 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %20, i32 0, i32 9
  %21 = load i8*, i8** %streamBuffer, align 8
  %22 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %22, i32 0, i32 0
  %23 = load i32, i32* %byte_pos, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %byte_pos, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %24 = load %struct.Bitstream*, %struct.Bitstream** %currStream.addr, align 8
  %byte_buf13 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %24, i32 0, i32 2
  store i8 0, i8* %byte_buf13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 2002742495
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.99(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %NTAB = alloca [9 x [5 x i8]], align 16
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  %canary = alloca i32
  store i32 1447034574, i32* %canary
  %n = alloca i32, align 4
  %LEVRUN = alloca [8 x i8], align 1
  %sign = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1447034574
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.100(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 184680769, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 184680769
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.101(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1244667353, i32* %canary
  %value.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 1244667353
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.102(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %run.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1397645408, i32* %canary
  %nn = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %LEVRUN = alloca [8 x i8], align 1
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %levabs = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1397645408
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.103(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %value.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 381048286, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 381048286
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_inter.104(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 160494484, i32* %canary
  %LEVRUN = alloca [16 x i8], align 16
  %nn = alloca i32, align 4
  %sign = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %NTAB = alloca [4 x [10 x i8]], align 16
  %run.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %levabs = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [16 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @__const.levrun_linfo_inter.LEVRUN, i32 0, i32 0), i64 16, i1 false)
  %1 = bitcast [4 x [10 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds (<{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>, <{ [10 x i8], [10 x i8], <{ i8, [9 x i8] }>, <{ i8, [9 x i8] }> }>* @__const.levrun_linfo_inter.NTAB, i32 0, i32 0, i32 0), i64 40, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end19

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 32
  %15 = load i32, i32* %run.addr, align 4
  %mul17 = mul nsw i32 %15, 2
  %add18 = add nsw i32 %mul, %mul17
  store i32 %add18, i32* %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %17 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %17, 16
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp22 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div24 = sdiv i32 %20, 2
  store i32 %div24, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 2, %22
  %add26 = add nsw i32 %mul25, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add26, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv27 = sitofp i32 %25 to double
  %call28 = call double @pow(double 2.000000e+00, double %conv27) #7
  %conv29 = fptosi double %call28 to i32
  %sub30 = sub nsw i32 %24, %conv29
  %26 = load i32, i32* %sign, align 4
  %add31 = add nsw i32 %sub30, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add31, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 160494484
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.105(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1540654888, i32* %canary
  %sufmask = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %escape = alloca i32, align 4
  %iLength = alloca i32, align 4
  %levabs = alloca i32, align 4
  %suffix = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %iCodeword = alloca i32, align 4
  %shift = alloca i32, align 4
  %level = alloca i32, align 4
  %numPrefix = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1540654888
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.106(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 685485680, i32* %canary
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 685485680
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.107(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1231793202, i32* %canary
  %value.addr = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1231793202
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.108(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %levabs = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %canary = alloca i32
  store i32 1376614042, i32* %canary
  %sign = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %LEVRUN = alloca [4 x i32], align 16
  %run.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1376614042
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.109(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %i = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %nn = alloca i32, align 4
  %se.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 941390402, i32* %canary
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 941390402
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.110(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1510038116, i32* %canary
  %cbp.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1510038116
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.111(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %numPrefix = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %iCodeword = alloca i32, align 4
  %suffix = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %shift = alloca i32, align 4
  %level = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 1704545091, i32* %canary
  %escape = alloca i32, align 4
  %iLength = alloca i32, align 4
  %levabs = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1704545091
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.112(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %levabs = alloca i32, align 4
  %n = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %run.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 598970794, i32* %canary
  %LEVRUN = alloca [4 x i32], align 16
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 598970794
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.113(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1250636522, i32* %canary
  %len.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1250636522
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.114(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1649784730, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %levabs = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %level = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1649784730
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @symbol2uvlc.115(%struct.syntaxelement* %sym) #0 {
entry:
  %canary = alloca i32
  store i32 164079517, i32* %canary
  %sym.addr = alloca %struct.syntaxelement*, align 8
  %suffix_len = alloca i32, align 4
  store %struct.syntaxelement* %sym, %struct.syntaxelement** %sym.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %suffix_len, align 4
  %2 = load i32, i32* %suffix_len, align 4
  %shl = shl i32 1, %2
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 4
  %4 = load i32, i32* %inf, align 8
  %5 = load i32, i32* %suffix_len, align 4
  %shl1 = shl i32 1, %5
  %sub = sub nsw i32 %shl1, 1
  %and = and i32 %4, %sub
  %or = or i32 %shl, %and
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym.addr, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 5
  store i32 %or, i32* %bitpattern, align 4
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 164079517
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 0

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZeros.116(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1321120386, i32* %canary
  %vlcnum = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.lentab to [15 x [16 x i32]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  %4 = load i32, i32* %value1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len3 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 3
  store i32 %5, i32* %len3, align 4
  %7 = load i32, i32* %vlcnum, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* bitcast (<{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }>* @writeSyntaxElement_TotalZeros.codtab to [15 x [16 x i32]]*), i64 0, i64 %idxprom4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 1
  %9 = load i32, i32* %value16, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 %10, i32* %inf, align 8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 3
  %13 = load i32, i32* %len9, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 1
  %15 = load i32, i32* %value110, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call11 = call i32 @symbol2vlc(%struct.syntaxelement* %16)
  %17 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %18 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %18, i32 0, i32 0
  %19 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %17, %struct.Bitstream* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len12 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 3
  %21 = load i32, i32* %len12, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1321120386
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.117(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1613869564, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1613869564
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnes.118(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1342337322, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 3
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %vlcnum, align 4
  %2 = load i32, i32* %vlcnum, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 6, i32* %len1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 1
  %5 = load i32, i32* %value1, align 4
  %cmp2 = icmp sgt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value14, align 4
  %sub = sub nsw i32 %7, 1
  %shl = shl i32 %sub, 2
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 2
  %9 = load i32, i32* %value2, align 8
  %or = or i32 %shl, %9
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 4
  store i32 %or, i32* %inf, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 4
  store i32 3, i32* %inf5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end23

if.else6:                                         ; preds = %entry
  %12 = load i32, i32* %vlcnum, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom
  %13 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %13, i32 0, i32 2
  %14 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 1
  %16 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %17 = load i32, i32* %arrayidx12, align 4
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 3
  store i32 %17, i32* %len13, align 4
  %19 = load i32, i32* %vlcnum, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @writeSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom14
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value216 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value216, align 8
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx15, i64 0, i64 %idxprom17
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value119 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %22, i32 0, i32 1
  %23 = load i32, i32* %value119, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf22 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else6, %if.end
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len24, align 4
  %cmp25 = icmp eq i32 %27, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %28 = load i32, i32* %vlcnum, align 4
  %29 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value127 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %29, i32 0, i32 1
  %30 = load i32, i32* %value127, align 4
  %31 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value228 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %31, i32 0, i32 2
  %32 = load i32, i32* %value228, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0), i32 %28, i32 %30, i32 %32)
  call void @exit(i32 -1) #8
  unreachable

if.end29:                                         ; preds = %if.end23
  %33 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call30 = call i32 @symbol2vlc(%struct.syntaxelement* %33)
  %34 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %35 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %35, i32 0, i32 0
  %36 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %34, %struct.Bitstream* %36)
  %37 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len31 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %37, i32 0, i32 3
  %38 = load i32, i32* %len31, align 4
  %39 = load i32, i32* %canary
  %40 = icmp eq i32 %39, 1342337322
  br i1 %40, label %41, label %func_exit

41:                                               ; preds = %if.end29, %func_exit
  ret i32 %38

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %41
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLCN.119(%struct.syntaxelement* %se, i32 %vlc, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1041099086, i32* %canary
  %sign = alloca i32, align 4
  %iLength = alloca i32, align 4
  %vlc.addr = alloca i32, align 4
  %sufmask = alloca i32, align 4
  %levabs = alloca i32, align 4
  %level = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %escape = alloca i32, align 4
  %suffix = alloca i32, align 4
  %numPrefix = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %shift = alloca i32, align 4
  %iCodeword = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store i32 %vlc, i32* %vlc.addr, align 4
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %vlc.addr, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, i32* %shift, align 4
  %6 = load i32, i32* %shift, align 4
  %shl = shl i32 15, %6
  %add = add nsw i32 %shl, 1
  store i32 %add, i32* %escape, align 4
  %7 = load i32, i32* %levabs, align 4
  %sub1 = sub nsw i32 %7, 1
  %8 = load i32, i32* %shift, align 4
  %shr = ashr i32 %sub1, %8
  store i32 %shr, i32* %numPrefix, align 4
  %9 = load i32, i32* %shift, align 4
  %shl2 = shl i32 -1, %9
  %neg = xor i32 %shl2, -1
  store i32 %neg, i32* %sufmask, align 4
  %10 = load i32, i32* %levabs, align 4
  %sub3 = sub nsw i32 %10, 1
  %11 = load i32, i32* %sufmask, align 4
  %and = and i32 %sub3, %11
  store i32 %and, i32* %suffix, align 4
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %escape, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %numPrefix, align 4
  %15 = load i32, i32* %vlc.addr, align 4
  %add5 = add nsw i32 %14, %15
  %add6 = add nsw i32 %add5, 1
  store i32 %add6, i32* %iLength, align 4
  %16 = load i32, i32* %shift, align 4
  %add7 = add nsw i32 %16, 1
  %shl8 = shl i32 1, %add7
  %17 = load i32, i32* %suffix, align 4
  %shl9 = shl i32 %17, 1
  %or = or i32 %shl8, %shl9
  %18 = load i32, i32* %sign, align 4
  %or10 = or i32 %or, %18
  store i32 %or10, i32* %iCodeword, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 28, i32* %iLength, align 4
  %19 = load i32, i32* %levabs, align 4
  %20 = load i32, i32* %escape, align 4
  %sub11 = sub nsw i32 %19, %20
  %shl12 = shl i32 %sub11, 1
  %or13 = or i32 4096, %shl12
  %21 = load i32, i32* %sign, align 4
  %or14 = or i32 %or13, %21
  store i32 %or14, i32* %iCodeword, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %iLength, align 4
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  store i32 %22, i32* %len, align 4
  %24 = load i32, i32* %iCodeword, align 4
  %25 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %25, i32 0, i32 4
  store i32 %24, i32* %inf, align 8
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %26)
  %27 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %28 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %28, i32 0, i32 0
  %29 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %27, %struct.Bitstream* %29)
  %30 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %30, i32 0, i32 3
  %31 = load i32, i32* %len16, align 4
  %32 = load i32, i32* %canary
  %33 = icmp eq i32 %32, 1041099086
  br i1 %33, label %34, label %func_exit

34:                                               ; preds = %if.end, %func_exit
  ret i32 %31

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.120(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 888043159, i32* %canary
  %se.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 888043159
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.121(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 963212385, i32* %canary
  %cbp.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 963212385
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_c2x2.122(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %info.addr = alloca i32*, align 8
  %LEVRUN = alloca [4 x i32], align 16
  %len.addr = alloca i32*, align 8
  %levabs = alloca i32, align 4
  %sign = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %NTAB = alloca [2 x [2 x i32]], align 16
  %nn = alloca i32, align 4
  %n = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1119499215, i32* %canary
  %i = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [2 x [2 x i32]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([2 x [2 x i32]]* @__const.levrun_linfo_c2x2.NTAB to i8*), i64 16, i1 false)
  %1 = bitcast [4 x i32]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x i32]* @__const.levrun_linfo_c2x2.LEVRUN to i8*), i64 16, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %sign, align 4
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sle i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %NTAB, i64 0, i64 %idxprom6
  %10 = load i32, i32* %run.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %add = add nsw i32 %11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %LEVRUN, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %sub12 = sub nsw i32 %12, %14
  %mul = mul nsw i32 %sub12, 8
  %15 = load i32, i32* %run.addr, align 4
  %mul13 = mul nsw i32 %15, 2
  %add14 = add nsw i32 %mul, %mul13
  store i32 %add14, i32* %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then5
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %17, 16
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp17 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp17, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div18 = sdiv i32 %20, 2
  store i32 %div18, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 2, %22
  %add20 = add nsw i32 %mul19, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add20, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv = sitofp i32 %25 to double
  %call21 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv22 = fptosi double %call21 to i32
  %sub23 = sub nsw i32 %24, %conv22
  %26 = load i32, i32* %sign, align 4
  %add24 = add nsw i32 %sub23, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add24, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1119499215
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_intra.123(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %cbp.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1004575696, i32* %canary
  %len.addr = alloca i32*, align 8
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 2
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1004575696
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.124(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 1510367197, i32* %canary
  %run.addr = alloca i32, align 4
  %LEVRUN = alloca [8 x i8], align 1
  %info.addr = alloca i32*, align 8
  %level.addr = alloca i32, align 4
  %levabs = alloca i32, align 4
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %len.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 1510367197
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.125(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 75015893, i32* %canary
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 75015893
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.126(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %dummy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ue.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1410359475, i32* %canary
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1410359475
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.127(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %canary = alloca i32
  store i32 1312313008, i32* %canary
  %len.addr = alloca i32*, align 8
  %cbp.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1312313008
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.128(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 815127151, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 815127151
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.129(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %yuv = alloca i32, align 4
  %canary = alloca i32
  store i32 726570939, i32* %canary
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ [4 x <{ i32, i32, i32, i32, i32, [12 x i32] }>], [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 2
  %4 = load i32, i32* %value2, align 8
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  %6 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %7, i32* %len, align 4
  %9 = load i32, i32* %yuv, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, i32, [13 x i32] }> }>, [4 x <{ [9 x i32], [8 x i32] }>], [4 x [17 x i32]] }>* @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab to [3 x [4 x [17 x i32]]]*), i64 0, i64 %idxprom5
  %10 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %10, i32 0, i32 2
  %11 = load i32, i32* %value27, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4 x [17 x i32]], [4 x [17 x i32]]* %arrayidx6, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value215 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %20, i32 0, i32 2
  %21 = load i32, i32* %value215, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %21)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %22 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %24 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %24, i32 0, i32 0
  %25 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %23, %struct.Bitstream* %25)
  %26 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %26, i32 0, i32 3
  %27 = load i32, i32* %len17, align 4
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 726570939
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %if.end, %func_exit
  ret i32 %27

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.130(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 2088604393, i32* %canary
  %sign = alloca i32, align 4
  %levabs = alloca i32, align 4
  %level = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 2088604393
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.131(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 600207088, i32* %canary
  %ue.addr = alloca i32, align 4
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 600207088
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.132(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %level.addr = alloca i32, align 4
  %levabs = alloca i32, align 4
  %n = alloca i32, align 4
  %LEVRUN = alloca [8 x i8], align 1
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %NTAB = alloca [9 x [5 x i8]], align 16
  %canary = alloca i32
  store i32 220994876, i32* %canary
  %info.addr = alloca i32*, align 8
  %run.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 220994876
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.133(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %ue.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1764923425, i32* %canary
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 1764923425
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @levrun_linfo_intra.134(i32 %level, i32 %run, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %run.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %LEVRUN = alloca [8 x i8], align 1
  %level.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 785660576, i32* %canary
  %nn = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %NTAB = alloca [9 x [5 x i8]], align 16
  %levabs = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  store i32 %run, i32* %run.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = bitcast [8 x i8]* %LEVRUN to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @__const.levrun_linfo_intra.LEVRUN, i32 0, i32 0), i64 8, i1 false)
  %1 = bitcast [9 x [5 x i8]]* %NTAB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([9 x [5 x i8]], [9 x [5 x i8]]* @__const.levrun_linfo_intra.NTAB, i32 0, i32 0, i32 0), i64 45, i1 false)
  %2 = load i32, i32* %level.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %len.addr, align 8
  store i32 1, i32* %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %level.addr, align 4
  %cmp1 = icmp sle i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %sign, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, i32* %sign, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load i32, i32* %level.addr, align 4
  %call = call i32 @abs(i32 %5) #6
  store i32 %call, i32* %levabs, align 4
  %6 = load i32, i32* %levabs, align 4
  %7 = load i32, i32* %run.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp sle i32 %6, %conv
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.end3
  %9 = load i32, i32* %levabs, align 4
  %sub = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds [9 x [5 x i8]], [9 x [5 x i8]]* %NTAB, i64 0, i64 %idxprom7
  %10 = load i32, i32* %run.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %add = add nsw i32 %conv11, 1
  store i32 %add, i32* %n, align 4
  br label %if.end20

if.else12:                                        ; preds = %if.end3
  %12 = load i32, i32* %levabs, align 4
  %13 = load i32, i32* %run.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %LEVRUN, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %sub16 = sub nsw i32 %12, %conv15
  %mul = mul nsw i32 %sub16, 16
  %add17 = add nsw i32 %mul, 16
  %15 = load i32, i32* %run.addr, align 4
  %mul18 = mul nsw i32 %15, 2
  %add19 = add nsw i32 %add17, %mul18
  store i32 %add19, i32* %n, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else12, %if.then6
  %16 = load i32, i32* %n, align 4
  %div = sdiv i32 %16, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %17 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %17, 16
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %18 = load i32, i32* %nn, align 4
  %cmp23 = icmp ne i32 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load i32, i32* %nn, align 4
  %div25 = sdiv i32 %20, 2
  store i32 %div25, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 2, %22
  %add27 = add nsw i32 %mul26, 1
  %23 = load i32*, i32** %len.addr, align 8
  store i32 %add27, i32* %23, align 4
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %i, align 4
  %conv28 = sitofp i32 %25 to double
  %call29 = call double @pow(double 2.000000e+00, double %conv28) #7
  %conv30 = fptosi double %call29 to i32
  %sub31 = sub nsw i32 %24, %conv30
  %26 = load i32, i32* %sign, align 4
  %add32 = add nsw i32 %sub31, %26
  %27 = load i32*, i32** %info.addr, align 8
  store i32 %add32, i32* %27, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %canary
  %29 = icmp eq i32 %28, 785660576
  br i1 %29, label %30, label %func_exit

30:                                               ; preds = %return, %func_exit
  ret void

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_v.135(i32 %n, i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 969141378, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 3
  store i32 %2, i32* %len, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %5 = load i32, i32* %value.addr, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  store i32 %5, i32* %value1, align 4
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %7, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %9 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %8, %struct.datapartition* %9)
  %10 = load i32, i32* %canary
  %11 = icmp eq i32 %10, 969141378
  br i1 %11, label %12, label %func_exit

12:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.136(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %yuv = alloca i32, align 4
  %canary = alloca i32
  store i32 1217501494, i32* %canary
  %vlcnum = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1217501494
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.137(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %vlcnum = alloca i32, align 4
  %yuv = alloca i32, align 4
  %canary = alloca i32
  store i32 1029605311, i32* %canary
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1029605311
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.138(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1097214551, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1097214551
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.139(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %sign = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1884772022, i32* %canary
  %levabs = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1884772022
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.140(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 594265104, i32* %canary
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 594265104
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cbp_linfo_inter.141(i32 %cbp, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %cbp.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %canary = alloca i32
  store i32 705506801, i32* %canary
  %len.addr = alloca i32*, align 8
  store i32 %cbp, i32* %cbp.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom
  %3 = load i32, i32* %cbp.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [48 x [2 x i8]], [48 x [2 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx2, i64 0, i64 1
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, i32* %dummy.addr, align 4
  %6 = load i32*, i32** %len.addr, align 8
  %7 = load i32*, i32** %info.addr, align 8
  call void @ue_linfo(i32 %conv, i32 %5, i32* %6, i32* %7)
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 705506801
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.142(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1625642063, i32* %canary
  %level = alloca i32, align 4
  %levabs = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %sign = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1625642063
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.143(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 1609448648, i32* %canary
  %yuv = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1609448648
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.144(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1948195594, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1948195594
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.145(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %i = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 726843587, i32* %canary
  %ue.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 726843587
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.146(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %canary = alloca i32
  store i32 1423574572, i32* %canary
  %yuv = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1423574572
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ue_linfo.147(i32 %ue, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %dummy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 913399868, i32* %canary
  %info.addr = alloca i32*, align 8
  %ue.addr = alloca i32, align 4
  store i32 %ue, i32* %ue.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  %0 = load i32, i32* %ue.addr, align 4
  %add = add nsw i32 %0, 1
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %nn, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i32, i32* %nn, align 4
  %div2 = sdiv i32 %4, 2
  store i32 %div2, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %6
  %add3 = add nsw i32 %mul, 1
  %7 = load i32*, i32** %len.addr, align 8
  store i32 %add3, i32* %7, align 4
  %8 = load i32, i32* %ue.addr, align 4
  %add4 = add nsw i32 %8, 1
  %9 = load i32, i32* %i, align 4
  %conv = sitofp i32 %9 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call to i32
  %sub = sub nsw i32 %add4, %conv5
  %10 = load i32*, i32** %info.addr, align 8
  store i32 %sub, i32* %10, align 4
  %11 = load i32, i32* %canary
  %12 = icmp eq i32 %11, 913399868
  br i1 %12, label %13, label %func_exit

13:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_TotalZerosChromaDC.148(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %vlcnum = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 2077865607, i32* %canary
  %yuv = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i32 0, i32 159
  %1 = load i32, i32* %yuv_format, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, i32* %yuv, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  %3 = load i32, i32* %len, align 4
  store i32 %3, i32* %vlcnum, align 4
  %4 = load i32, i32* %yuv, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [12 x [16 x i32]] }>, <{ <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.lentab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom
  %5 = load i32, i32* %vlcnum, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 1
  %7 = load i32, i32* %value1, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len5 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 3
  store i32 %8, i32* %len5, align 4
  %10 = load i32, i32* %yuv, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* bitcast (<{ <{ <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, <{ i32, [15 x i32] }>, [12 x [16 x i32]] }>, <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }>, [8 x [16 x i32]] }>, <{ [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], <{ [8 x i32], [8 x i32] }>, <{ [8 x i32], [8 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }>, <{ i32, i32, i32, i32, i32, [11 x i32] }>, <{ i32, i32, i32, i32, [12 x i32] }>, <{ i32, i32, i32, [13 x i32] }>, <{ i32, i32, [14 x i32] }> }> }>* @writeSyntaxElement_TotalZerosChromaDC.codtab to [3 x [15 x [16 x i32]]]*), i64 0, i64 %idxprom6
  %11 = load i32, i32* %vlcnum, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value110 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %12, i32 0, i32 1
  %13 = load i32, i32* %value110, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 4
  store i32 %14, i32* %inf, align 8
  %16 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len13 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %16, i32 0, i32 3
  %17 = load i32, i32* %len13, align 4
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value114 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 1
  %19 = load i32, i32* %value114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  call void @exit(i32 -1) #8
  unreachable

if.end:                                           ; preds = %entry
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call15 = call i32 @symbol2vlc(%struct.syntaxelement* %20)
  %21 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %22 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %22, i32 0, i32 0
  %23 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %21, %struct.Bitstream* %23)
  %24 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len16 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %24, i32 0, i32 3
  %25 = load i32, i32* %len16, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 2077865607
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.149(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 470164608, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 470164608
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.150(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %value.addr = alloca i32, align 4
  %part.addr = alloca %struct.datapartition*, align 8
  %canary = alloca i32
  store i32 1922355309, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %tracestring.addr = alloca i8*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1922355309
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.151(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  %se.addr = alloca %struct.syntaxelement*, align 8
  %level = alloca i32, align 4
  %sign = alloca i32, align 4
  %canary = alloca i32
  store i32 1769802847, i32* %canary
  %levabs = alloca i32, align 4
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 1769802847
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.152(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %sign = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1891328744, i32* %canary
  %nn = alloca i32, align 4
  %se.addr = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1891328744
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @writeSyntaxElement_Level_VLC1.153(%struct.syntaxelement* %se, %struct.datapartition* %this_dataPart) #0 {
entry:
  %sign = alloca i32, align 4
  %se.addr = alloca %struct.syntaxelement*, align 8
  %canary = alloca i32
  store i32 416640541, i32* %canary
  %level = alloca i32, align 4
  %levabs = alloca i32, align 4
  %this_dataPart.addr = alloca %struct.datapartition*, align 8
  store %struct.syntaxelement* %se, %struct.syntaxelement** %se.addr, align 8
  store %struct.datapartition* %this_dataPart, %struct.datapartition** %this_dataPart.addr, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 1
  %1 = load i32, i32* %value1, align 4
  store i32 %1, i32* %level, align 4
  %2 = load i32, i32* %level, align 4
  %call = call i32 @abs(i32 %2) #6
  store i32 %call, i32* %levabs, align 4
  %3 = load i32, i32* %level, align 4
  %cmp = icmp slt i32 %3, 0
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %sign, align 4
  %5 = load i32, i32* %levabs, align 4
  %cmp1 = icmp slt i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %levabs, align 4
  %mul = mul nsw i32 %6, 2
  %7 = load i32, i32* %sign, align 4
  %add = add nsw i32 %mul, %7
  %sub = sub nsw i32 %add, 1
  %8 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %8, i32 0, i32 3
  store i32 %sub, i32* %len, align 4
  %9 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %9, i32 0, i32 4
  store i32 1, i32* %inf, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %levabs, align 4
  %cmp2 = icmp slt i32 %10, 16
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %11 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len4 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %11, i32 0, i32 3
  store i32 19, i32* %len4, align 4
  %12 = load i32, i32* %levabs, align 4
  %sub5 = sub nsw i32 %12, 8
  %shl = shl i32 %sub5, 1
  %or = or i32 16, %shl
  %13 = load i32, i32* %sign, align 4
  %or6 = or i32 %or, %13
  %14 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf7 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %14, i32 0, i32 4
  store i32 %or6, i32* %inf7, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  %15 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len9 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %15, i32 0, i32 3
  store i32 28, i32* %len9, align 4
  %16 = load i32, i32* %levabs, align 4
  %sub10 = sub nsw i32 %16, 16
  %shl11 = shl i32 %sub10, 1
  %or12 = or i32 4096, %shl11
  %17 = load i32, i32* %sign, align 4
  %or13 = or i32 %or12, %17
  %18 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %inf14 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %18, i32 0, i32 4
  store i32 %or13, i32* %inf14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %call16 = call i32 @symbol2vlc(%struct.syntaxelement* %19)
  %20 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %21 = load %struct.datapartition*, %struct.datapartition** %this_dataPart.addr, align 8
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %21, i32 0, i32 0
  %22 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8
  call void @writeUVLC2buffer(%struct.syntaxelement* %20, %struct.Bitstream* %22)
  %23 = load %struct.syntaxelement*, %struct.syntaxelement** %se.addr, align 8
  %len17 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %23, i32 0, i32 3
  %24 = load i32, i32* %len17, align 4
  %25 = load i32, i32* %canary
  %26 = icmp eq i32 %25, 416640541
  br i1 %26, label %27, label %func_exit

27:                                               ; preds = %if.end15, %func_exit
  ret i32 %24

func_exit:                                        ; preds = %if.end15
  call void @detect_breach()
  br label %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.154(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 1510792255, i32* %canary
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %symbol = alloca %struct.syntaxelement, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 1510792255
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.155(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %len.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %canary = alloca i32
  store i32 836798511, i32* %canary
  %se.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 836798511
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.156(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 557346979, i32* %canary
  %symbol = alloca %struct.syntaxelement, align 8
  %part.addr = alloca %struct.datapartition*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 557346979
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.157(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %n = alloca i32, align 4
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1001496340, i32* %canary
  %sign = alloca i32, align 4
  %dummy.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %se.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 1001496340
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @se_linfo.158(i32 %se, i32 %dummy, i32* %len, i32* %info) #0 {
entry:
  %se.addr = alloca i32, align 4
  %info.addr = alloca i32*, align 8
  %sign = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %nn = alloca i32, align 4
  %canary = alloca i32
  store i32 778533351, i32* %canary
  %dummy.addr = alloca i32, align 4
  store i32 %se, i32* %se.addr, align 4
  store i32 %dummy, i32* %dummy.addr, align 4
  store i32* %len, i32** %len.addr, align 8
  store i32* %info, i32** %info.addr, align 8
  store i32 0, i32* %sign, align 4
  %0 = load i32, i32* %se.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %se.addr, align 4
  %call = call i32 @abs(i32 %1) #6
  %shl = shl i32 %call, 1
  store i32 %shl, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %nn, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %nn, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, i32* %nn, align 4
  %div3 = sdiv i32 %6, 2
  store i32 %div3, i32* %nn, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %8 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 1
  %9 = load i32*, i32** %len.addr, align 8
  store i32 %add, i32* %9, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %conv = sitofp i32 %11 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv) #7
  %conv5 = fptosi double %call4 to i32
  %sub = sub nsw i32 %10, %conv5
  %12 = load i32, i32* %sign, align 4
  %add6 = add nsw i32 %sub, %12
  %13 = load i32*, i32** %info.addr, align 8
  store i32 %add6, i32* %13, align 4
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 778533351
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %for.end, %func_exit
  ret void

func_exit:                                        ; preds = %for.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @se_v.159(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %canary = alloca i32
  store i32 1794300002, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %tracestring.addr = alloca i8*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %sym = alloca %struct.syntaxelement*, align 8
  %value.addr = alloca i32, align 4
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %0, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 8
  store void (i32, i32, i32*, i32*)* @se_linfo, void (i32, i32, i32*, i32*)** %mapping, align 8
  %2 = load i32, i32* %value.addr, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 1
  store i32 %2, i32* %value1, align 4
  %4 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %4, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %6 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_UVLC(%struct.syntaxelement* %5, %struct.datapartition* %6)
  %7 = load i32, i32* %canary
  %8 = icmp eq i32 %7, 1794300002
  br i1 %8, label %9, label %func_exit

9:                                                ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @u_1.160(i8* %tracestring, i32 %value, %struct.datapartition* %part) #0 {
entry:
  %tracestring.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 698542947, i32* %canary
  %part.addr = alloca %struct.datapartition*, align 8
  %symbol = alloca %struct.syntaxelement, align 8
  %value.addr = alloca i32, align 4
  %sym = alloca %struct.syntaxelement*, align 8
  store i8* %tracestring, i8** %tracestring.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store %struct.datapartition* %part, %struct.datapartition** %part.addr, align 8
  store %struct.syntaxelement* %symbol, %struct.syntaxelement** %sym, align 8
  %0 = load i32, i32* %value.addr, align 4
  %1 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %bitpattern = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %1, i32 0, i32 5
  store i32 %0, i32* %bitpattern, align 4
  %2 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %2, i32 0, i32 3
  store i32 1, i32* %len, align 4
  %3 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %3, i32 0, i32 0
  store i32 0, i32* %type, align 8
  %4 = load i32, i32* %value.addr, align 4
  %5 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %5, i32 0, i32 1
  store i32 %4, i32* %value1, align 4
  %6 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %6, i32 0, i32 2
  store i32 0, i32* %value2, align 8
  %7 = load %struct.syntaxelement*, %struct.syntaxelement** %sym, align 8
  %8 = load %struct.datapartition*, %struct.datapartition** %part.addr, align 8
  %call = call i32 @writeSyntaxElement_fixed(%struct.syntaxelement* %7, %struct.datapartition* %8)
  %9 = load i32, i32* %canary
  %10 = icmp eq i32 %9, 698542947
  br i1 %10, label %11, label %func_exit

11:                                               ; preds = %entry, %func_exit
  ret i32 %call

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %11
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
