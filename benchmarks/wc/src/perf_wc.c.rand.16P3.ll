; ModuleID = 'perf_wc.c.rand.16P3.bc'
source_filename = "perf_wc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@buffer = internal global [8192 x i8] zeroinitializer, align 16
@bufcount = internal global i32 0, align 4
@bufcurrent = internal global i32 0, align 4
@main.x = internal global i32 0, align 4
@main.y = internal global i32 0, align 4
@main.z = internal global i32 0, align 4
@wd = dso_local global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"Usage: wc [-lwc] [files]\0A\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@linect = common dso_local global i64 0, align 8
@wordct = common dso_local global i64 0, align 8
@charct = common dso_local global i64 0, align 8
@last_charct = common dso_local global i64 0, align 8
@wordct_array = common dso_local global [25 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@tlinect = common dso_local global i64 0, align 8
@twordct = common dso_local global i64 0, align 8
@tcharct = common dso_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c" total\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Word size histogran\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%d: %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %7ld\00", align 1
@pagect = common dso_local global i64 0, align 8
@tpagect = common dso_local global i64 0, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"lwc\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @my_filbuf(%struct._IO_FILE* %F) #0 {
entry:
  %F.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %F, %struct._IO_FILE** %F.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %F.addr, align 8
  %call = call i64 @fread(i8* getelementptr inbounds ([8192 x i8], [8192 x i8]* @buffer, i64 0, i64 0), i64 1, i64 8192, %struct._IO_FILE* %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @bufcount, align 4
  store i32 0, i32* @bufcurrent, align 4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %F.addr, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %1) #4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, i32* @bufcount, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* @bufcount, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8192 x i8], [8192 x i8]* @buffer, i64 0, i64 %idxprom
  store i8 -1, i8* %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %token = alloca i32, align 4
  %fp = alloca %struct._IO_FILE*, align 8
  %c = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i8**, i8*** %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 1
  %6 = load i8*, i8** %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 1
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  switch i32 %conv5, label %sw.default [
    i32 108, label %sw.bb
    i32 119, label %sw.bb
    i32 99, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  %8 = load i8**, i8*** %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 1
  %9 = load i8*, i8** %arrayidx6, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %add.ptr, i8** @wd, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %usage

usage:                                            ; preds = %sw.default
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 1) #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  %11 = load i32, i32* %argc.addr, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %argc.addr, align 4
  %12 = load i8**, i8*** %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %12, i32 1
  store i8** %incdec.ptr, i8*** %argv.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  store i32 1, i32* %i, align 4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %13, %struct._IO_FILE** %fp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %14 = load i32, i32* %argc.addr, align 4
  %cmp7 = icmp sgt i32 %14, 1
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %15 = load i8**, i8*** %argv.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %15, i64 %idxprom
  %17 = load i8*, i8** %arrayidx9, align 8
  %call10 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %call10, %struct._IO_FILE** %fp, align 8
  %cmp11 = icmp eq %struct._IO_FILE* %call10, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load i8**, i8*** %argv.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %18, i64 %idxprom13
  %20 = load i8*, i8** %arrayidx14, align 8
  call void @perror(i8* %20)
  br label %do.cond

if.end:                                           ; preds = %land.lhs.true, %do.body
  store i64 0, i64* @linect, align 8
  store i64 0, i64* @wordct, align 8
  store i64 0, i64* @charct, align 8
  store i32 0, i32* %token, align 4
  store i64 0, i64* @last_charct, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end70, %if.then68, %if.end46, %if.end
  %21 = load i32, i32* @bufcurrent, align 4
  %22 = load i32, i32* @bufcount, align 4
  %cmp15 = icmp sge i32 %21, %22
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  call void @my_filbuf(%struct._IO_FILE* %23)
  %24 = load i32, i32* @bufcurrent, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* @bufcurrent, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [8192 x i8], [8192 x i8]* @buffer, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %26 = load i32, i32* @bufcurrent, align 4
  %inc20 = add nsw i32 %26, 1
  store i32 %inc20, i32* @bufcurrent, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [8192 x i8], [8192 x i8]* @buffer, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %27 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv19, %cond.true ], [ %conv23, %cond.false ]
  store i32 %cond, i32* %c, align 4
  %28 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %28, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  br label %for.end

if.end27:                                         ; preds = %cond.end
  %29 = load i64, i64* @charct, align 8
  %inc28 = add nsw i64 %29, 1
  store i64 %inc28, i64* @charct, align 8
  %30 = load i64, i64* @last_charct, align 8
  %inc29 = add nsw i64 %30, 1
  store i64 %inc29, i64* @last_charct, align 8
  %31 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 32, %31
  br i1 %cmp30, label %land.lhs.true32, label %if.end47

land.lhs.true32:                                  ; preds = %if.end27
  %32 = load i32, i32* %c, align 4
  %cmp33 = icmp slt i32 %32, 127
  br i1 %cmp33, label %if.then35, label %if.end47

if.then35:                                        ; preds = %land.lhs.true32
  %33 = load i32, i32* %token, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.end46, label %if.then36

if.then36:                                        ; preds = %if.then35
  %34 = load i64, i64* @wordct, align 8
  %inc37 = add nsw i64 %34, 1
  store i64 %inc37, i64* @wordct, align 8
  %35 = load i32, i32* %token, align 4
  %inc38 = add nsw i32 %35, 1
  store i32 %inc38, i32* %token, align 4
  %36 = load i64, i64* @last_charct, align 8
  %cmp39 = icmp sge i64 %36, 25
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then36
  %37 = load i64, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @wordct_array, i64 0, i64 24), align 16
  %inc42 = add nsw i64 %37, 1
  store i64 %inc42, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @wordct_array, i64 0, i64 24), align 16
  br label %if.end45

if.else:                                          ; preds = %if.then36
  %38 = load i64, i64* @last_charct, align 8
  %arrayidx43 = getelementptr inbounds [25 x i64], [25 x i64]* @wordct_array, i64 0, i64 %38
  %39 = load i64, i64* %arrayidx43, align 8
  %inc44 = add nsw i64 %39, 1
  store i64 %inc44, i64* %arrayidx43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then41
  store i64 0, i64* @last_charct, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then35
  br label %for.cond

if.end47:                                         ; preds = %land.lhs.true32, %if.end27
  %40 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %40, 10
  br i1 %cmp48, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.end47
  %41 = load i64, i64* @linect, align 8
  %inc51 = add nsw i64 %41, 1
  store i64 %inc51, i64* @linect, align 8
  %42 = load i64, i64* @linect, align 8
  %cmp52 = icmp sgt i64 %42, 20
  br i1 %cmp52, label %land.lhs.true54, label %if.else59

land.lhs.true54:                                  ; preds = %if.then50
  %43 = load i64, i64* @last_charct, align 8
  %cmp55 = icmp sgt i64 %43, 10
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %land.lhs.true54
  %44 = load i64, i64* @linect, align 8
  %div = sdiv i64 %44, 5
  %conv58 = trunc i64 %div to i32
  store i32 %conv58, i32* @main.x, align 4
  %45 = load i32, i32* @main.x, align 4
  %mul = mul nsw i32 %45, 98
  store i32 %mul, i32* @main.y, align 4
  %46 = load i32, i32* @main.y, align 4
  %rem = srem i32 %46, 23
  store i32 %rem, i32* @main.z, align 4
  br label %if.end61

if.else59:                                        ; preds = %land.lhs.true54, %if.then50
  %47 = load i32, i32* @main.z, align 4
  %inc60 = add nsw i32 %47, 1
  store i32 %inc60, i32* @main.z, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  br label %if.end70

if.else62:                                        ; preds = %if.end47
  %48 = load i32, i32* %c, align 4
  %cmp63 = icmp ne i32 %48, 32
  br i1 %cmp63, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.else62
  %49 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %49, 9
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true65
  br label %for.cond

if.end69:                                         ; preds = %land.lhs.true65, %if.else62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  store i32 0, i32* %token, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then26
  %50 = load i8*, i8** @wd, align 8
  %51 = load i64, i64* @charct, align 8
  %52 = load i64, i64* @wordct, align 8
  %53 = load i64, i64* @linect, align 8
  call void @wcp(i8* %50, i64 %51, i64 %52, i64 %53, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @wordct_array, i64 0, i64 0))
  %54 = load i32, i32* %argc.addr, align 4
  %cmp71 = icmp sgt i32 %54, 1
  br i1 %cmp71, label %if.then73, label %if.else77

if.then73:                                        ; preds = %for.end
  %55 = load i8**, i8*** %argv.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %56 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %55, i64 %idxprom74
  %57 = load i8*, i8** %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* %57)
  br label %if.end79

if.else77:                                        ; preds = %for.end
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then73
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call80 = call i32 @fclose(%struct._IO_FILE* %58)
  %59 = load i64, i64* @linect, align 8
  %60 = load i64, i64* @tlinect, align 8
  %add = add nsw i64 %60, %59
  store i64 %add, i64* @tlinect, align 8
  %61 = load i64, i64* @wordct, align 8
  %62 = load i64, i64* @twordct, align 8
  %add81 = add nsw i64 %62, %61
  store i64 %add81, i64* @twordct, align 8
  %63 = load i64, i64* @charct, align 8
  %64 = load i64, i64* @tcharct, align 8
  %add82 = add nsw i64 %64, %63
  store i64 %add82, i64* @tcharct, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end79, %if.then
  %65 = load i32, i32* %i, align 4
  %inc83 = add nsw i32 %65, 1
  store i32 %inc83, i32* %i, align 4
  %66 = load i32, i32* %argc.addr, align 4
  %cmp84 = icmp slt i32 %inc83, %66
  br i1 %cmp84, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %67 = load i32, i32* %argc.addr, align 4
  %cmp86 = icmp sgt i32 %67, 2
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %do.end
  %68 = load i8*, i8** @wd, align 8
  %69 = load i64, i64* @tcharct, align 8
  %70 = load i64, i64* @twordct, align 8
  %71 = load i64, i64* @tlinect, align 8
  call void @wcp(i8* %68, i64 %69, i64 %70, i64 %71, i64* getelementptr inbounds ([25 x i64], [25 x i64]* @wordct_array, i64 0, i64 0))
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %do.end
  ret i32 0
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local void @perror(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_wcp.1, label %ctrl0

func_wcp.1:                                       ; preds = %rand_bb
  call void @wcp.1(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.2:                                       ; preds = %ctrl0
  call void @wcp.2(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.3:                                       ; preds = %ctrl1
  call void @wcp.3(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.4:                                       ; preds = %ctrl2
  call void @wcp.4(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.5:                                       ; preds = %ctrl3
  call void @wcp.5(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.6:                                       ; preds = %ctrl4
  call void @wcp.6(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.7:                                       ; preds = %ctrl5
  call void @wcp.7(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.8:                                       ; preds = %ctrl6
  call void @wcp.8(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.9:                                       ; preds = %ctrl7
  call void @wcp.9(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.10:                                      ; preds = %ctrl8
  call void @wcp.10(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.11:                                      ; preds = %ctrl9
  call void @wcp.11(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.12:                                      ; preds = %ctrl10
  call void @wcp.12(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.13:                                      ; preds = %ctrl11
  call void @wcp.13(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.14:                                      ; preds = %ctrl12
  call void @wcp.14(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.15:                                      ; preds = %ctrl13
  call void @wcp.15(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

func_wcp.16:                                      ; preds = %ctrl13
  call void @wcp.16(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_wcp.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_wcp.3, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %4 = icmp eq i32 %0, 3
  br i1 %4, label %func_wcp.4, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %func_wcp.5, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %6 = icmp eq i32 %0, 5
  br i1 %6, label %func_wcp.6, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %func_wcp.7, label %ctrl6

ctrl6:                                            ; preds = %ctrl5
  %8 = icmp eq i32 %0, 7
  br i1 %8, label %func_wcp.8, label %ctrl7

ctrl7:                                            ; preds = %ctrl6
  %9 = icmp eq i32 %0, 8
  br i1 %9, label %func_wcp.9, label %ctrl8

ctrl8:                                            ; preds = %ctrl7
  %10 = icmp eq i32 %0, 9
  br i1 %10, label %func_wcp.10, label %ctrl9

ctrl9:                                            ; preds = %ctrl8
  %11 = icmp eq i32 %0, 10
  br i1 %11, label %func_wcp.11, label %ctrl10

ctrl10:                                           ; preds = %ctrl9
  %12 = icmp eq i32 %0, 11
  br i1 %12, label %func_wcp.12, label %ctrl11

ctrl11:                                           ; preds = %ctrl10
  %13 = icmp eq i32 %0, 12
  br i1 %13, label %func_wcp.13, label %ctrl12

ctrl12:                                           ; preds = %ctrl11
  %14 = icmp eq i32 %0, 13
  br i1 %14, label %func_wcp.14, label %ctrl13

ctrl13:                                           ; preds = %ctrl12
  %15 = icmp eq i32 %0, 14
  br i1 %15, label %func_wcp.15, label %func_wcp.16
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @ipr(i64 %num) #0 {
entry:
  %num.addr = alloca i64, align 8
  store i64 %num, i64* %num.addr, align 8
  %0 = load i64, i64* %num.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.1(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %canary = alloca i32
  store i32 1507098213, i32* %canary
  %wd.addr = alloca i8*, align 8
  %linect.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %charct.addr = alloca i64, align 8
  %wordct.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1507098213
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.2(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %charct.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 251800593, i32* %canary
  %wordct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %wd.addr = alloca i8*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 251800593
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.3(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %canary = alloca i32
  store i32 103895383, i32* %canary
  %charct.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %linect.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %wordct.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 103895383
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.4(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %wd.addr = alloca i8*, align 8
  %wordct_array.addr = alloca i64*, align 8
  %linect.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 242056781, i32* %canary
  %wordct.addr = alloca i64, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 242056781
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.5(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %charct.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 879282028, i32* %canary
  %wordct_array.addr = alloca i64*, align 8
  %wd.addr = alloca i8*, align 8
  %wordct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 879282028
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.6(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %wordct.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1962395914, i32* %canary
  %wd.addr = alloca i8*, align 8
  %charct.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %linect.addr = alloca i64, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1962395914
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.7(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %linect.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1682836921, i32* %canary
  %wordct.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  %wordct_array.addr = alloca i64*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1682836921
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.8(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %charct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 43958053, i32* %canary
  %wordct.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %wd.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 43958053
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.9(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1223821665, i32* %canary
  %wordct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %charct.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1223821665
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.10(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %linect.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1845871071, i32* %canary
  %wd.addr = alloca i8*, align 8
  %wordct.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1845871071
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.11(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %wordct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 968330187, i32* %canary
  %wordct_array.addr = alloca i64*, align 8
  %charct.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 968330187
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.12(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %wordct_array.addr = alloca i64*, align 8
  %canary = alloca i32
  store i32 1714942915, i32* %canary
  %i = alloca i32, align 4
  %linect.addr = alloca i64, align 8
  %wordct.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1714942915
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.13(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %wd.addr = alloca i8*, align 8
  %wordct_array.addr = alloca i64*, align 8
  %wordct.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1708819269, i32* %canary
  %charct.addr = alloca i64, align 8
  %linect.addr = alloca i64, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1708819269
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.14(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %linect.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 648608170, i32* %canary
  %charct.addr = alloca i64, align 8
  %wordct.addr = alloca i64, align 8
  %wd.addr = alloca i8*, align 8
  %wordct_array.addr = alloca i64*, align 8
  %i = alloca i32, align 4
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 648608170
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.15(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %i = alloca i32, align 4
  %canary = alloca i32
  store i32 1360133579, i32* %canary
  %linect.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %wordct.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  %wd.addr = alloca i8*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 1360133579
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @wcp.16(i8* %wd, i64 %charct, i64 %wordct, i64 %linect, i64* %wordct_array) #0 {
entry:
  %wd.addr = alloca i8*, align 8
  %canary = alloca i32
  store i32 2035783579, i32* %canary
  %linect.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %wordct.addr = alloca i64, align 8
  %charct.addr = alloca i64, align 8
  %wordct_array.addr = alloca i64*, align 8
  store i8* %wd, i8** %wd.addr, align 8
  store i64 %charct, i64* %charct.addr, align 8
  store i64 %wordct, i64* %wordct.addr, align 8
  store i64 %linect, i64* %linect.addr, align 8
  store i64* %wordct_array, i64** %wordct_array.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %2 = load i64*, i64** %wordct_array.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom
  %4 = load i64, i64* %arrayidx, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 %1, i64 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %for.end
  %6 = load i8*, i8** %wd.addr, align 8
  %7 = load i8, i8* %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %wd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %wd.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 108, label %sw.bb
    i32 119, label %sw.bb2
    i32 99, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i64, i64* %linect.addr, align 8
  call void @ipr(i64 %10)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %11 = load i64, i64* %wordct.addr, align 8
  call void @ipr(i64 %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %12 = load i64, i64* %charct.addr, align 8
  call void @ipr(i64 %12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %canary
  %14 = icmp eq i32 %13, 2035783579
  br i1 %14, label %15, label %func_exit

15:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %15
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
