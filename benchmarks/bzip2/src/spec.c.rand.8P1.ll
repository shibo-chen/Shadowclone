; ModuleID = 'spec.c.rand.8P1.bc'
source_filename = "spec.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spec_fd_t = type { i32, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@seedi = common dso_local global i64 0, align 8
@dbglvl = dso_local global i32 4, align 4
@.str = private unnamed_addr constant [11 x i8] c"spec_init\0A\00", align 1
@spec_fd = common dso_local global [3 x %struct.spec_fd_t] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"spec_init: Error mallocing memory!\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Creating Chunks\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Creating Chunk %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Filling input file\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Error reading from %s: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Duplicating %d bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"spec_read: %d, %p, %d = \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"spec_read: fd=%d, > MAX_SPEC_FD!\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"spec_fread: %p, (%d x %d) fd %d =\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"spec_fread: fd=%d, > MAX_SPEC_FD!\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"spec_getc: %d = \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"spec_ungetc: %d = \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"spec_ungetc: pos %d <= 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"spec_ungetc: can't unget something that wasn't what was in the buffer!\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"spec_write: %d, %p, %d = \00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"spec_write: fd=%d, > MAX_SPEC_FD!\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"spec_fwrite: %p, %d, %d, %d = \00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"spec_fwrite: fd=%d, > MAX_SPEC_FD!\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"spec_putc: %d, %d = \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_ran.7, label %ctrl0

func_ran.7:                                       ; preds = %rand_bb
  %2 = call double @ran.7()
  ret double %2

func_ran.8:                                       ; preds = %ctrl0
  %3 = call double @ran.8()
  ret double %3

func_ran.63:                                      ; preds = %ctrl1
  %4 = call double @ran.63()
  ret double %4

func_ran.64:                                      ; preds = %ctrl2
  %5 = call double @ran.64()
  ret double %5

func_ran.68:                                      ; preds = %ctrl3
  %6 = call double @ran.68()
  ret double %6

func_ran.69:                                      ; preds = %ctrl3
  %7 = call double @ran.69()
  ret double %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_ran.8, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_ran.63, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_ran.64, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_ran.68, label %func_ran.69
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_init.29, label %ctrl0

func_spec_init.29:                                ; preds = %rand_bb
  %2 = call i32 @spec_init.29()
  ret i32 %2

func_spec_init.52:                                ; preds = %ctrl0
  %3 = call i32 @spec_init.52()
  ret i32 %3

func_spec_init.57:                                ; preds = %ctrl1
  %4 = call i32 @spec_init.57()
  ret i32 %4

func_spec_init.61:                                ; preds = %ctrl2
  %5 = call i32 @spec_init.61()
  ret i32 %5

func_spec_init.66:                                ; preds = %ctrl3
  %6 = call i32 @spec_init.66()
  ret i32 %6

func_spec_init.67:                                ; preds = %ctrl3
  %7 = call i32 @spec_init.67()
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_spec_init.52, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_spec_init.57, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_spec_init.61, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_spec_init.66, label %func_spec_init.67
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load(i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_random_load.2, label %ctrl0

func_spec_random_load.2:                          ; preds = %rand_bb
  %2 = call i32 @spec_random_load.2(i32 %fd)
  ret i32 %2

func_spec_random_load.6:                          ; preds = %ctrl0
  %3 = call i32 @spec_random_load.6(i32 %fd)
  ret i32 %3

func_spec_random_load.13:                         ; preds = %ctrl1
  %4 = call i32 @spec_random_load.13(i32 %fd)
  ret i32 %4

func_spec_random_load.15:                         ; preds = %ctrl2
  %5 = call i32 @spec_random_load.15(i32 %fd)
  ret i32 %5

func_spec_random_load.40:                         ; preds = %ctrl3
  %6 = call i32 @spec_random_load.40(i32 %fd)
  ret i32 %6

func_spec_random_load.41:                         ; preds = %ctrl4
  %7 = call i32 @spec_random_load.41(i32 %fd)
  ret i32 %7

func_spec_random_load.43:                         ; preds = %ctrl5
  %8 = call i32 @spec_random_load.43(i32 %fd)
  ret i32 %8

func_spec_random_load.45:                         ; preds = %ctrl5
  %9 = call i32 @spec_random_load.45(i32 %fd)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_spec_random_load.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_spec_random_load.13, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_spec_random_load.15, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_spec_random_load.40, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_spec_random_load.41, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_spec_random_load.43, label %func_spec_random_load.45
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load(i32 %num, i8* %filename, i32 %size) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_load.9, label %ctrl0

func_spec_load.9:                                 ; preds = %rand_bb
  %2 = call i32 @spec_load.9(i32 %num, i8* %filename, i32 %size)
  ret i32 %2

func_spec_load.14:                                ; preds = %ctrl0
  %3 = call i32 @spec_load.14(i32 %num, i8* %filename, i32 %size)
  ret i32 %3

func_spec_load.18:                                ; preds = %ctrl1
  %4 = call i32 @spec_load.18(i32 %num, i8* %filename, i32 %size)
  ret i32 %4

func_spec_load.24:                                ; preds = %ctrl2
  %5 = call i32 @spec_load.24(i32 %num, i8* %filename, i32 %size)
  ret i32 %5

func_spec_load.27:                                ; preds = %ctrl3
  %6 = call i32 @spec_load.27(i32 %num, i8* %filename, i32 %size)
  ret i32 %6

func_spec_load.44:                                ; preds = %ctrl4
  %7 = call i32 @spec_load.44(i32 %num, i8* %filename, i32 %size)
  ret i32 %7

func_spec_load.70:                                ; preds = %ctrl5
  %8 = call i32 @spec_load.70(i32 %num, i8* %filename, i32 %size)
  ret i32 %8

func_spec_load.72:                                ; preds = %ctrl5
  %9 = call i32 @spec_load.72(i32 %num, i8* %filename, i32 %size)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_spec_load.14, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_spec_load.18, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_spec_load.24, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_spec_load.27, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_spec_load.44, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_spec_load.70, label %func_spec_load.72
}

declare dso_local i32 @open(i8*, i32, ...) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i64 @read(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read(i32 %fd, i8* %buf, i32 %size) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_read.19, label %ctrl0

func_spec_read.19:                                ; preds = %rand_bb
  %2 = call i32 @spec_read.19(i32 %fd, i8* %buf, i32 %size)
  ret i32 %2

func_spec_read.22:                                ; preds = %ctrl0
  %3 = call i32 @spec_read.22(i32 %fd, i8* %buf, i32 %size)
  ret i32 %3

func_spec_read.33:                                ; preds = %ctrl1
  %4 = call i32 @spec_read.33(i32 %fd, i8* %buf, i32 %size)
  ret i32 %4

func_spec_read.34:                                ; preds = %ctrl2
  %5 = call i32 @spec_read.34(i32 %fd, i8* %buf, i32 %size)
  ret i32 %5

func_spec_read.36:                                ; preds = %ctrl3
  %6 = call i32 @spec_read.36(i32 %fd, i8* %buf, i32 %size)
  ret i32 %6

func_spec_read.37:                                ; preds = %ctrl4
  %7 = call i32 @spec_read.37(i32 %fd, i8* %buf, i32 %size)
  ret i32 %7

func_spec_read.49:                                ; preds = %ctrl5
  %8 = call i32 @spec_read.49(i32 %fd, i8* %buf, i32 %size)
  ret i32 %8

func_spec_read.56:                                ; preds = %ctrl5
  %9 = call i32 @spec_read.56(i32 %fd, i8* %buf, i32 %size)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_spec_read.22, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_spec_read.33, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_spec_read.34, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_spec_read.36, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_spec_read.37, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_spec_read.49, label %func_spec_read.56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_fread.17, label %ctrl0

func_spec_fread.17:                               ; preds = %rand_bb
  %2 = call i32 @spec_fread.17(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %2

func_spec_fread.25:                               ; preds = %ctrl0
  %3 = call i32 @spec_fread.25(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %3

func_spec_fread.26:                               ; preds = %ctrl1
  %4 = call i32 @spec_fread.26(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %4

func_spec_fread.35:                               ; preds = %ctrl2
  %5 = call i32 @spec_fread.35(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %5

func_spec_fread.42:                               ; preds = %ctrl3
  %6 = call i32 @spec_fread.42(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %6

func_spec_fread.46:                               ; preds = %ctrl4
  %7 = call i32 @spec_fread.46(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %7

func_spec_fread.53:                               ; preds = %ctrl5
  %8 = call i32 @spec_fread.53(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %8

func_spec_fread.58:                               ; preds = %ctrl5
  %9 = call i32 @spec_fread.58(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_spec_fread.25, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_spec_fread.26, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_spec_fread.35, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_spec_fread.42, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_spec_fread.46, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_spec_fread.53, label %func_spec_fread.58
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc(i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_getc.11, label %ctrl0

func_spec_getc.11:                                ; preds = %rand_bb
  %2 = call i32 @spec_getc.11(i32 %fd)
  ret i32 %2

func_spec_getc.31:                                ; preds = %ctrl0
  %3 = call i32 @spec_getc.31(i32 %fd)
  ret i32 %3

func_spec_getc.38:                                ; preds = %ctrl1
  %4 = call i32 @spec_getc.38(i32 %fd)
  ret i32 %4

func_spec_getc.47:                                ; preds = %ctrl2
  %5 = call i32 @spec_getc.47(i32 %fd)
  ret i32 %5

func_spec_getc.48:                                ; preds = %ctrl3
  %6 = call i32 @spec_getc.48(i32 %fd)
  ret i32 %6

func_spec_getc.55:                                ; preds = %ctrl3
  %7 = call i32 @spec_getc.55(i32 %fd)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_spec_getc.31, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_spec_getc.38, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_spec_getc.47, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_spec_getc.48, label %func_spec_getc.55
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc(i8 zeroext %ch, i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_ungetc.4, label %ctrl0

func_spec_ungetc.4:                               ; preds = %rand_bb
  %2 = call i32 @spec_ungetc.4(i8 %ch, i32 %fd)
  ret i32 %2

func_spec_ungetc.12:                              ; preds = %ctrl0
  %3 = call i32 @spec_ungetc.12(i8 %ch, i32 %fd)
  ret i32 %3

func_spec_ungetc.20:                              ; preds = %ctrl1
  %4 = call i32 @spec_ungetc.20(i8 %ch, i32 %fd)
  ret i32 %4

func_spec_ungetc.28:                              ; preds = %ctrl2
  %5 = call i32 @spec_ungetc.28(i8 %ch, i32 %fd)
  ret i32 %5

func_spec_ungetc.30:                              ; preds = %ctrl3
  %6 = call i32 @spec_ungetc.30(i8 %ch, i32 %fd)
  ret i32 %6

func_spec_ungetc.51:                              ; preds = %ctrl3
  %7 = call i32 @spec_ungetc.51(i8 %ch, i32 %fd)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_spec_ungetc.12, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_spec_ungetc.20, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_spec_ungetc.28, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_spec_ungetc.30, label %func_spec_ungetc.51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_rewind(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_reset(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %1 = load i8*, i8** %buf, align 8
  %2 = load i32, i32* %fd.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom1
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx2, i32 0, i32 1
  %3 = load i32, i32* %len, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 %conv, i1 false)
  %4 = load i32, i32* %fd.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx4, i32 0, i32 1
  store i32 0, i32* %len5, align 4
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write(i32 %fd, i8* %buf, i32 %size) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_write.39, label %ctrl0

func_spec_write.39:                               ; preds = %rand_bb
  %2 = call i32 @spec_write.39(i32 %fd, i8* %buf, i32 %size)
  ret i32 %2

func_spec_write.50:                               ; preds = %ctrl0
  %3 = call i32 @spec_write.50(i32 %fd, i8* %buf, i32 %size)
  ret i32 %3

func_spec_write.54:                               ; preds = %ctrl1
  %4 = call i32 @spec_write.54(i32 %fd, i8* %buf, i32 %size)
  ret i32 %4

func_spec_write.59:                               ; preds = %ctrl2
  %5 = call i32 @spec_write.59(i32 %fd, i8* %buf, i32 %size)
  ret i32 %5

func_spec_write.62:                               ; preds = %ctrl3
  %6 = call i32 @spec_write.62(i32 %fd, i8* %buf, i32 %size)
  ret i32 %6

func_spec_write.65:                               ; preds = %ctrl3
  %7 = call i32 @spec_write.65(i32 %fd, i8* %buf, i32 %size)
  ret i32 %7

ctrl0:                                            ; preds = %rand_bb
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %func_spec_write.50, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %func_spec_write.54, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %func_spec_write.59, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %func_spec_write.62, label %func_spec_write.65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_fwrite.1, label %ctrl0

func_spec_fwrite.1:                               ; preds = %rand_bb
  %2 = call i32 @spec_fwrite.1(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %2

func_spec_fwrite.3:                               ; preds = %ctrl0
  %3 = call i32 @spec_fwrite.3(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %3

func_spec_fwrite.5:                               ; preds = %ctrl1
  %4 = call i32 @spec_fwrite.5(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %4

func_spec_fwrite.10:                              ; preds = %ctrl2
  %5 = call i32 @spec_fwrite.10(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %5

func_spec_fwrite.21:                              ; preds = %ctrl3
  %6 = call i32 @spec_fwrite.21(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %6

func_spec_fwrite.32:                              ; preds = %ctrl4
  %7 = call i32 @spec_fwrite.32(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %7

func_spec_fwrite.60:                              ; preds = %ctrl5
  %8 = call i32 @spec_fwrite.60(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %8

func_spec_fwrite.71:                              ; preds = %ctrl5
  %9 = call i32 @spec_fwrite.71(i8* %buf, i32 %size, i32 %num, i32 %fd)
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_spec_fwrite.3, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_spec_fwrite.5, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_spec_fwrite.10, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_spec_fwrite.21, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_spec_fwrite.32, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_spec_fwrite.60, label %func_spec_fwrite.71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_putc(i8 zeroext %ch, i32 %fd) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_putc.16, label %func_spec_putc.23

func_spec_putc.16:                                ; preds = %rand_bb
  %2 = call i32 @spec_putc.16(i8 %ch, i32 %fd)
  ret i32 %2

func_spec_putc.23:                                ; preds = %rand_bb
  %3 = call i32 @spec_putc.23(i8 %ch, i32 %fd)
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.1(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 334991929, i32* %canary
  %fd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 334991929
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.2(i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 487586946, i32* %canary
  %i = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %fd.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 487586946
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.3(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1694407134, i32* %canary
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1694407134
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.4(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 64048801, i32* %canary
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 64048801
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.5(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1880057324, i32* %canary
  %num.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1880057324
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.6(i32 %fd) #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1057841863, i32* %canary
  %fd.addr = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %i = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1057841863
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.7() #0 {
entry:
  %hi = alloca i64, align 8
  %canary = alloca i32
  store i32 2021167810, i32* %canary
  %test = alloca i64, align 8
  %lo = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 2021167810
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.8() #0 {
entry:
  %canary = alloca i32
  store i32 1692704319, i32* %canary
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %test = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1692704319
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.9(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %canary = alloca i32
  store i32 442763913, i32* %canary
  %size.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %rc = alloca i32, align 4
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 442763913
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.10(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %num.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 59375724, i32* %canary
  %size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 59375724
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.11(i32 %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 2029591713, i32* %canary
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 2029591713
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.12(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 886068743, i32* %canary
  %rc = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %fd.addr = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 886068743
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.13(i32 %fd) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 176701315, i32* %canary
  %j = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 176701315
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.14(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %tmp = alloca i32, align 4
  %fd = alloca i32, align 4
  %canary = alloca i32
  store i32 828528241, i32* %canary
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 828528241
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.15(i32 %fd) #0 {
entry:
  %i = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1462331619, i32* %canary
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1462331619
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_putc.16(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 178770910, i32* %canary
  %fd.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %ch.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 %conv, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %3, 3
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = load i32, i32* %fd.addr, align 4
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %5)
  call void @exit(i32 0) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %6 = load i8, i8* %ch.addr, align 1
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  store i8 %6, i8* %arrayidx9, align 1
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %12 = load i32, i32* %len, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, i32* %len, align 4
  %13 = load i8, i8* %ch.addr, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 178770910
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %if.end5, %func_exit
  ret i32 %conv13

func_exit:                                        ; preds = %if.end5
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.17(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 1338894862, i32* %canary
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1338894862
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.18(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1773543318, i32* %canary
  %tmp = alloca i32, align 4
  %fd = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 1773543318
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.19(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %rc = alloca i32, align 4
  %canary = alloca i32
  store i32 924463080, i32* %canary
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 924463080
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.20(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 416408245, i32* %canary
  %fd.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %rc = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 416408245
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.21(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 166178792, i32* %canary
  %buf.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 166178792
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.22(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %rc = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 676761307, i32* %canary
  %size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 676761307
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_putc.23(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %canary = alloca i32
  store i32 337763361, i32* %canary
  %fd.addr = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %ch.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 %conv, i32 %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %3, 3
  br i1 %cmp1, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = load i32, i32* %fd.addr, align 4
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %5)
  call void @exit(i32 0) #6
  unreachable

if.end5:                                          ; preds = %if.end
  %6 = load i8, i8* %ch.addr, align 1
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  store i8 %6, i8* %arrayidx9, align 1
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %12 = load i32, i32* %len, align 4
  %inc12 = add nsw i32 %12, 1
  store i32 %inc12, i32* %len, align 4
  %13 = load i8, i8* %ch.addr, align 1
  %conv13 = zext i8 %13 to i32
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 337763361
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %if.end5, %func_exit
  ret i32 %conv13

func_exit:                                        ; preds = %if.end5
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.24(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %filename.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1188146731, i32* %canary
  %rc = alloca i32, align 4
  %fd = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 1188146731
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.25(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %size.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1190918796, i32* %canary
  %buf.addr = alloca i8*, align 8
  %retval = alloca i32, align 4
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1190918796
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.26(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %num.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 894077043, i32* %canary
  %retval = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 894077043
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.27(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %fd = alloca i32, align 4
  %rc = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1003620931, i32* %canary
  %num.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 1003620931
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.28(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %rc = alloca i32, align 4
  %canary = alloca i32
  store i32 1855079839, i32* %canary
  %fd.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1855079839
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.29() #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1974327250, i32* %canary
  %j = alloca i32, align 4
  %limit = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1974327250
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.30(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 1419474593, i32* %canary
  %ch.addr = alloca i8, align 1
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 1419474593
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.31(i32 %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 393110766, i32* %canary
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 393110766
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.32(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 1771820559, i32* %canary
  %num.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1771820559
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.33(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 115296268, i32* %canary
  %rc = alloca i32, align 4
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 115296268
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.34(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1742070020, i32* %canary
  %buf.addr = alloca i8*, align 8
  %retval = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 1742070020
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.35(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 768041698, i32* %canary
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 768041698
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.36(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1654943348, i32* %canary
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 1654943348
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.37(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2104890994, i32* %canary
  %retval = alloca i32, align 4
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 2104890994
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.38(i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 948079372, i32* %canary
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 948079372
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.39(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 101594023, i32* %canary
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 101594023
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.40(i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 951413802, i32* %canary
  %j = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %fd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 951413802
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.41(i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 597325835, i32* %canary
  %fd.addr = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 597325835
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.42(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %num.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 58657275, i32* %canary
  %rc = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 58657275
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.43(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1923716529, i32* %canary
  %random_text = alloca [32 x [131072 x i8]], align 16
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1923716529
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.44(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %fd = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %rc = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 2099257388, i32* %canary
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 2099257388
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_random_load.45(i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 1646681320, i32* %canary
  %fd.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %random_text = alloca [32 x [131072 x i8]], align 16
  %j = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 32
  br i1 %cmp1, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* @dbglvl, align 4
  %cmp2 = icmp slt i32 5, %2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %3)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %4, 131072
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %call9 = call double @ran()
  %mul = fmul double %call9, 2.560000e+02
  %conv = fptosi double %mul to i32
  %conv10 = trunc i32 %conv to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %7 = load i32, i32* %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %8 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %8, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end15:                                        ; preds = %for.cond
  %9 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %9
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  store i32 0, i32* %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.end20
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 0
  %12 = load i32, i32* %limit, align 8
  %cmp24 = icmp slt i32 %10, %12
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond21
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom27
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 3
  %14 = load i8*, i8** %buf, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %call29 = call double @ran()
  %mul30 = fmul double %call29, 3.200000e+01
  %conv31 = fptosi double %mul30 to i32
  %idxprom32 = sext i32 %conv31 to i64
  %arrayidx33 = getelementptr inbounds [32 x [131072 x i8]], [32 x [131072 x i8]]* %random_text, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [131072 x i8], [131072 x i8]* %arrayidx33, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 %arraydecay, i64 131072, i1 false)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body26
  %16 = load i32, i32* %i, align 4
  %add = add nsw i32 %16, 131072
  store i32 %add, i32* %i, align 4
  br label %for.cond21

for.end35:                                        ; preds = %for.cond21
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom36
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 1
  store i32 1048576, i32* %len, align 4
  %18 = load i32, i32* %canary
  %19 = icmp eq i32 %18, 1646681320
  br i1 %19, label %20, label %func_exit

20:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.46(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %canary = alloca i32
  store i32 1955309248, i32* %canary
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %rc = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1955309248
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.47(i32 %fd) #0 {
entry:
  %rc = alloca i32, align 4
  %canary = alloca i32
  store i32 1510726555, i32* %canary
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1510726555
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.48(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1037672486, i32* %canary
  %retval = alloca i32, align 4
  %rc = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1037672486
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.49(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %rc = alloca i32, align 4
  %canary = alloca i32
  store i32 678210044, i32* %canary
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 678210044
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.50(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1055235522, i32* %canary
  %buf.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1055235522
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_ungetc.51(i8 zeroext %ch, i32 %fd) #0 {
entry:
  %canary = alloca i32
  store i32 502910991, i32* %canary
  %ch.addr = alloca i8, align 1
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %pos9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2
  %9 = load i32, i32* %pos9, align 8
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i32 %9)
  call void @exit(i32 0) #6
  unreachable

if.end11:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %pos16, align 8
  %idxprom17 = sext i32 %dec to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %11, i64 %idxprom17
  %14 = load i8, i8* %arrayidx18, align 1
  %conv = zext i8 %14 to i32
  %15 = load i8, i8* %ch.addr, align 1
  %conv19 = zext i8 %15 to i32
  %cmp20 = icmp ne i32 %conv, %conv19
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end24:                                         ; preds = %if.end11
  %17 = load i32, i32* @dbglvl, align 4
  %cmp25 = icmp slt i32 4, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %18 = load i32, i32* %rc, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %18)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %19 = load i8, i8* %ch.addr, align 1
  %conv30 = zext i8 %19 to i32
  %20 = load i32, i32* %canary
  %21 = icmp eq i32 %20, 502910991
  br i1 %21, label %22, label %func_exit

22:                                               ; preds = %if.end29, %func_exit
  ret i32 %conv30

func_exit:                                        ; preds = %if.end29
  call void @detect_breach()
  br label %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.52() #0 {
entry:
  %canary = alloca i32
  store i32 1607029300, i32* %canary
  %j = alloca i32, align 4
  %limit = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1607029300
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.53(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %rc = alloca i32, align 4
  %canary = alloca i32
  store i32 2100210047, i32* %canary
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 2100210047
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.54(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %canary = alloca i32
  store i32 146810475, i32* %canary
  %size.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 146810475
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_getc.55(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 668727077, i32* %canary
  %rc = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %2, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %4)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %6 = load i32, i32* %pos, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %8 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %6, %8
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %9 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom16
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2
  %13 = load i32, i32* %pos18, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %pos18, align 8
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %11, i64 %idxprom19
  %14 = load i8, i8* %arrayidx20, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %rc, align 4
  %15 = load i32, i32* @dbglvl, align 4
  %cmp21 = icmp slt i32 4, %15
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end13
  %16 = load i32, i32* %rc, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %16)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end13
  %17 = load i32, i32* %rc, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end12
  %18 = load i32, i32* %retval, align 4
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 668727077
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %return, %func_exit
  ret i32 %18

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_read.56(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %rc = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 872119698, i32* %canary
  %size.addr = alloca i32, align 4
  %retval = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %8 = load i32, i32* %pos, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %10 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %11 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %11
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %13 = load i32, i32* %pos16, align 8
  %14 = load i32, i32* %size.addr, align 4
  %add = add nsw i32 %13, %14
  %15 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %16 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %18 = load i32, i32* %len24, align 4
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %20 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %18, %20
  store i32 %sub, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %21 = load i32, i32* %size.addr, align 4
  store i32 %21, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %22 = load i8*, i8** %buf.addr, align 8
  %23 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %24 = load i8*, i8** %buf31, align 8
  %25 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %26 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35
  %27 = load i32, i32* %rc, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %28 = load i32, i32* %rc, align 4
  %29 = load i32, i32* %fd.addr, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom37
  %pos39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 2
  %30 = load i32, i32* %pos39, align 8
  %add40 = add nsw i32 %30, %28
  store i32 %add40, i32* %pos39, align 8
  %31 = load i32, i32* @dbglvl, align 4
  %cmp41 = icmp slt i32 4, %31
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end28
  %32 = load i32, i32* %rc, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %32)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end28
  %33 = load i32, i32* %rc, align 4
  store i32 %33, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end12
  %34 = load i32, i32* %retval, align 4
  %35 = load i32, i32* %canary
  %36 = icmp eq i32 %35, 872119698
  br i1 %36, label %37, label %func_exit

37:                                               ; preds = %return, %func_exit
  ret i32 %34

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.57() #0 {
entry:
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 81975307, i32* %canary
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 81975307
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fread.58(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1896939190, i32* %canary
  %rc = alloca i32, align 4
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %rc, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2
  %9 = load i32, i32* %pos, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 1
  %11 = load i32, i32* %len, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %12 = load i32, i32* @dbglvl, align 4
  %cmp9 = icmp slt i32 4, %12
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %14 = load i32, i32* %pos16, align 8
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %15, %16
  %add = add nsw i32 %14, %mul
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 1
  %18 = load i32, i32* %len19, align 4
  %cmp20 = icmp sge i32 %add, %18
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %19 = load i32, i32* %fd.addr, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom22
  %len24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx23, i32 0, i32 1
  %20 = load i32, i32* %len24, align 4
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom25
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2
  %22 = load i32, i32* %pos27, align 8
  %sub = sub nsw i32 %20, %22
  %23 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 %sub, %23
  store i32 %div, i32* %rc, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end13
  %24 = load i32, i32* %num.addr, align 4
  store i32 %24, i32* %rc, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then21
  %25 = load i8*, i8** %buf.addr, align 8
  %26 = load i32, i32* %fd.addr, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom29
  %buf31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 3
  %27 = load i8*, i8** %buf31, align 8
  %28 = load i32, i32* %fd.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom32
  %pos34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 2
  %29 = load i32, i32* %pos34, align 8
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %27, i64 %idxprom35
  %30 = load i32, i32* %rc, align 4
  %conv = sext i32 %30 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %arrayidx36, i64 %conv, i1 false)
  %31 = load i32, i32* %rc, align 4
  %32 = load i32, i32* %size.addr, align 4
  %mul37 = mul nsw i32 %31, %32
  %33 = load i32, i32* %fd.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom38
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2
  %34 = load i32, i32* %pos40, align 8
  %add41 = add nsw i32 %34, %mul37
  store i32 %add41, i32* %pos40, align 8
  %35 = load i32, i32* @dbglvl, align 4
  %cmp42 = icmp slt i32 4, %35
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end28
  %36 = load i32, i32* %rc, align 4
  %37 = load i32, i32* %size.addr, align 4
  %mul45 = mul nsw i32 %36, %37
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %mul45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end28
  %38 = load i32, i32* %rc, align 4
  store i32 %38, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end12
  %39 = load i32, i32* %retval, align 4
  %40 = load i32, i32* %canary
  %41 = icmp eq i32 %40, 1896939190
  br i1 %41, label %42, label %func_exit

42:                                               ; preds = %return, %func_exit
  ret i32 %39

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %42
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.59(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1796515471, i32* %canary
  %size.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1796515471
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.60(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 423030213, i32* %canary
  %num.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 423030213
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.61() #0 {
entry:
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %canary = alloca i32
  store i32 197189415, i32* %canary
  %j = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 197189415
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.62(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %canary = alloca i32
  store i32 743315204, i32* %canary
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 743315204
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.63() #0 {
entry:
  %test = alloca i64, align 8
  %canary = alloca i32
  store i32 1368234736, i32* %canary
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1368234736
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.64() #0 {
entry:
  %canary = alloca i32
  store i32 536824030, i32* %canary
  %test = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 536824030
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_write.65(i32 %fd, i8* %buf, i32 %size) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 1764784772, i32* %canary
  %size.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i32, i32* %size.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i64 0, i64 0), i32 %1, i8* %2, i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %4, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i32 %6)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %8 = load i8*, i8** %buf5, align 8
  %9 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %10 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %8, i64 %idxprom8
  %11 = load i8*, i8** %buf.addr, align 8
  %12 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %11, i64 %conv, i1 false)
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 1
  %15 = load i32, i32* %len, align 4
  %add = add nsw i32 %15, %13
  store i32 %add, i32* %len, align 4
  %16 = load i32, i32* %size.addr, align 4
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom12
  %pos14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2
  %18 = load i32, i32* %pos14, align 8
  %add15 = add nsw i32 %18, %16
  store i32 %add15, i32* %pos14, align 8
  %19 = load i32, i32* @dbglvl, align 4
  %cmp16 = icmp slt i32 4, %19
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end4
  %20 = load i32, i32* %size.addr, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end4
  %21 = load i32, i32* %size.addr, align 4
  %22 = load i32, i32* %canary
  %23 = icmp eq i32 %22, 1764784772
  br i1 %23, label %24, label %func_exit

24:                                               ; preds = %if.end20, %func_exit
  ret i32 %21

func_exit:                                        ; preds = %if.end20
  call void @detect_breach()
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.66() #0 {
entry:
  %limit = alloca i32, align 4
  %canary = alloca i32
  store i32 1617606266, i32* %canary
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1617606266
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_init.67() #0 {
entry:
  %limit = alloca i32, align 4
  %j = alloca i32, align 4
  %canary = alloca i32
  store i32 1911865552, i32* %canary
  %i = alloca i32, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 3, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %if.end
  %1 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %limit2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0
  %3 = load i32, i32* %limit2, align 8
  store i32 %3, i32* %limit, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom3
  %5 = bitcast %struct.spec_fd_t* %arrayidx4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, i32* %limit, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom5
  %limit7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx6, i32 0, i32 0
  store i32 %6, i32* %limit7, align 8
  %8 = load i32, i32* %limit, align 4
  %add = add nsw i32 %8, 1048576
  %conv = sext i32 %add to i64
  %call8 = call noalias i8* @malloc(i64 %conv) #8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom9
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 3
  store i8* %call8, i8** %buf, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %buf13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 3
  %11 = load i8*, i8** %buf13, align 8
  %cmp14 = icmp eq i8* %11, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.body
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #6
  unreachable

if.end18:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.end18
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %limit, align 4
  %cmp20 = icmp slt i32 %12, %13
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom23
  %buf25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 3
  %15 = load i8*, i8** %buf25, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %15, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %17 = load i32, i32* %j, align 4
  %add28 = add nsw i32 %17, 1024
  store i32 %add28, i32* %j, align 4
  br label %for.cond19

for.end:                                          ; preds = %for.cond19
  br label %for.inc29

for.inc29:                                        ; preds = %for.end
  %18 = load i32, i32* %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end30:                                        ; preds = %for.cond
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1911865552
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end30, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end30
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.68() #0 {
entry:
  %canary = alloca i32
  store i32 1506120065, i32* %canary
  %lo = alloca i64, align 8
  %test = alloca i64, align 8
  %hi = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1506120065
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @ran.69() #0 {
entry:
  %hi = alloca i64, align 8
  %canary = alloca i32
  store i32 810965446, i32* %canary
  %lo = alloca i64, align 8
  %test = alloca i64, align 8
  %0 = load i64, i64* @seedi, align 8
  %div = sdiv i64 %0, 127773
  store i64 %div, i64* %hi, align 8
  %1 = load i64, i64* @seedi, align 8
  %rem = srem i64 %1, 127773
  store i64 %rem, i64* %lo, align 8
  %2 = load i64, i64* %lo, align 8
  %mul = mul nsw i64 16807, %2
  %3 = load i64, i64* %hi, align 8
  %mul1 = mul nsw i64 2836, %3
  %sub = sub nsw i64 %mul, %mul1
  store i64 %sub, i64* %test, align 8
  %4 = load i64, i64* %test, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %test, align 8
  store i64 %5, i64* @seedi, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, i64* %test, align 8
  %add = add nsw i64 %6, 2147483647
  store i64 %add, i64* @seedi, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i64, i64* @seedi, align 8
  %conv = sitofp i64 %7 to float
  %div2 = fdiv float %conv, 0x41E0000000000000
  %conv3 = fpext float %div2 to double
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 810965446
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %conv3

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.70(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %filename.addr = alloca i8*, align 8
  %num.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 166927126, i32* %canary
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %rc = alloca i32, align 4
  %tmp = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 166927126
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_fwrite.71(i8* %buf, i32 %size, i32 %num, i32 %fd) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1547229953, i32* %canary
  %num.addr = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* @dbglvl, align 4
  %cmp = icmp slt i32 4, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8
  %2 = load i32, i32* %size.addr, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = load i32, i32* %fd.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8* %1, i32 %2, i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %fd.addr, align 4
  %cmp1 = icmp sgt i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i32, i32* %fd.addr, align 4
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 %7)
  call void @exit(i32 0) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %buf5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3
  %9 = load i8*, i8** %buf5, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom6
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 2
  %11 = load i32, i32* %pos, align 8
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %12 = load i8*, i8** %buf.addr, align 8
  %13 = load i32, i32* %size.addr, align 4
  %14 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %13, %14
  %conv = sext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx9, i8* align 1 %12, i64 %conv, i1 false)
  %15 = load i32, i32* %size.addr, align 4
  %16 = load i32, i32* %num.addr, align 4
  %mul10 = mul nsw i32 %15, %16
  %17 = load i32, i32* %fd.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom11
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 1
  %18 = load i32, i32* %len, align 4
  %add = add nsw i32 %18, %mul10
  store i32 %add, i32* %len, align 4
  %19 = load i32, i32* %size.addr, align 4
  %20 = load i32, i32* %num.addr, align 4
  %mul13 = mul nsw i32 %19, %20
  %21 = load i32, i32* %fd.addr, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom14
  %pos16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 2
  %22 = load i32, i32* %pos16, align 8
  %add17 = add nsw i32 %22, %mul13
  store i32 %add17, i32* %pos16, align 8
  %23 = load i32, i32* @dbglvl, align 4
  %cmp18 = icmp slt i32 4, %23
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end4
  %24 = load i32, i32* %num.addr, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end4
  %25 = load i32, i32* %num.addr, align 4
  %26 = load i32, i32* %canary
  %27 = icmp eq i32 %26, 1547229953
  br i1 %27, label %28, label %func_exit

28:                                               ; preds = %if.end22, %func_exit
  ret i32 %25

func_exit:                                        ; preds = %if.end22
  call void @detect_breach()
  br label %28
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @spec_load.72(i32 %num, i8* %filename, i32 %size) #0 {
entry:
  %fd = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %canary = alloca i32
  store i32 1427183148, i32* %canary
  %filename.addr = alloca i8*, align 8
  store i32 %num, i32* %num.addr, align 4
  store i8* %filename, i8** %filename.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  %0 = load i8*, i8** %filename.addr, align 8
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 0)
  store i32 %call, i32* %fd, align 4
  %1 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %filename.addr, align 8
  %call1 = call i32* @__errno_location() #7
  %4 = load i32, i32* %call1, align 4
  %call2 = call i8* @strerror(i32 %4) #8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* %3, i8* %call2)
  call void @exit(i32 0) #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %num.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 1
  store i32 0, i32* %len, align 4
  %6 = load i32, i32* %num.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom4
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 2
  store i32 0, i32* %pos, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %size.addr, align 4
  %cmp6 = icmp slt i32 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %fd, align 4
  %10 = load i32, i32* %num.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom7
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3
  %11 = load i8*, i8** %buf, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext
  %call9 = call i64 @read(i32 %9, i8* %add.ptr, i64 131072)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %rc, align 4
  %13 = load i32, i32* %rc, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.end

if.end13:                                         ; preds = %for.body
  %14 = load i32, i32* %rc, align 4
  %cmp14 = icmp slt i32 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load i8*, i8** %filename.addr, align 8
  %call17 = call i32* @__errno_location() #7
  %17 = load i32, i32* %call17, align 4
  %call18 = call i8* @strerror(i32 %17) #8
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %16, i8* %call18)
  call void @exit(i32 0) #6
  unreachable

if.end20:                                         ; preds = %if.end13
  %18 = load i32, i32* %rc, align 4
  %19 = load i32, i32* %num.addr, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom21
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1
  %20 = load i32, i32* %len23, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, i32* %len23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %rc, align 4
  %22 = load i32, i32* %i, align 4
  %add24 = add nsw i32 %22, %21
  store i32 %add24, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then12, %for.cond
  %23 = load i32, i32* %fd, align 4
  %call25 = call i32 @close(i32 %23)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %for.end
  %24 = load i32, i32* %num.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1
  %25 = load i32, i32* %len28, align 4
  %26 = load i32, i32* %size.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, i32* %size.addr, align 4
  %28 = load i32, i32* %num.addr, align 4
  %idxprom31 = sext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom31
  %len33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 1
  %29 = load i32, i32* %len33, align 4
  %sub = sub nsw i32 %27, %29
  store i32 %sub, i32* %tmp, align 4
  %30 = load i32, i32* %tmp, align 4
  %31 = load i32, i32* %num.addr, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom34
  %len36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1
  %32 = load i32, i32* %len36, align 4
  %cmp37 = icmp sgt i32 %30, %32
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %while.body
  %33 = load i32, i32* %num.addr, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom40
  %len42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 1
  %34 = load i32, i32* %len42, align 4
  store i32 %34, i32* %tmp, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %while.body
  %35 = load i32, i32* @dbglvl, align 4
  %cmp44 = icmp slt i32 3, %35
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %36 = load i32, i32* %tmp, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %36)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %37 = load i32, i32* %num.addr, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom49
  %buf51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 3
  %38 = load i8*, i8** %buf51, align 8
  %39 = load i32, i32* %num.addr, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom52
  %len54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 1
  %40 = load i32, i32* %len54, align 4
  %idx.ext55 = sext i32 %40 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %38, i64 %idx.ext55
  %41 = load i32, i32* %num.addr, align 4
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom57
  %buf59 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx58, i32 0, i32 3
  %42 = load i8*, i8** %buf59, align 8
  %43 = load i32, i32* %tmp, align 4
  %conv60 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr56, i8* align 1 %42, i64 %conv60, i1 false)
  %44 = load i32, i32* %tmp, align 4
  %45 = load i32, i32* %num.addr, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds [3 x %struct.spec_fd_t], [3 x %struct.spec_fd_t]* @spec_fd, i64 0, i64 %idxprom61
  %len63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx62, i32 0, i32 1
  %46 = load i32, i32* %len63, align 4
  %add64 = add nsw i32 %46, %44
  store i32 %add64, i32* %len63, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %47 = load i32, i32* %canary
  %48 = icmp eq i32 %47, 1427183148
  br i1 %48, label %49, label %func_exit

49:                                               ; preds = %while.end, %func_exit
  ret i32 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %49
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
