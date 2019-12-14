; ModuleID = 'bof_function.fs.bc'
source_filename = "../tests/src/bof_function.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @func() #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_func.1, label %ctrl0

func_func.1:                                      ; preds = %rand_bb
  call void @func.1()
  ret void

func_func.2:                                      ; preds = %ctrl0
  call void @func.2()
  ret void

func_func.3:                                      ; preds = %ctrl1
  call void @func.3()
  ret void

func_func.4:                                      ; preds = %ctrl1
  call void @func.4()
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_func.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_func.3, label %func_func.4
}

declare dso_local i64 @getline(i8**, i64*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
entry:
  call void @func()
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @func.1() #0 {
entry:
  %buff = alloca [4 x i8], align 1
  %var1 = alloca double, align 8
  %canary = alloca i32
  store i32 780689205, i32* %canary
  %var2 = alloca i32, align 4
  %buff_ptr = alloca i8*, align 8
  %var3 = alloca i8, align 1
  %size = alloca i64, align 8
  store double 4.830000e+02, double* %var1, align 8
  store i32 483, i32* %var2, align 4
  store i8 101, i8* %var3, align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buff, i64 0, i64 0
  store i8* %arrayidx, i8** %buff_ptr, align 8
  store i64 1024, i64* %size, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i64 @getline(i8** %buff_ptr, i64* %size, %struct._IO_FILE* %0)
  %1 = load i32, i32* %canary
  %2 = icmp eq i32 %1, 780689205
  br i1 %2, label %3, label %func_exit

3:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @func.2() #0 {
entry:
  %var3 = alloca i8, align 1
  %size = alloca i64, align 8
  %buff = alloca [4 x i8], align 1
  %var2 = alloca i32, align 4
  %canary = alloca i32
  store i32 782569111, i32* %canary
  %var1 = alloca double, align 8
  %buff_ptr = alloca i8*, align 8
  store double 4.830000e+02, double* %var1, align 8
  store i32 483, i32* %var2, align 4
  store i8 101, i8* %var3, align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buff, i64 0, i64 0
  store i8* %arrayidx, i8** %buff_ptr, align 8
  store i64 1024, i64* %size, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i64 @getline(i8** %buff_ptr, i64* %size, %struct._IO_FILE* %0)
  %1 = load i32, i32* %canary
  %2 = icmp eq i32 %1, 782569111
  br i1 %2, label %3, label %func_exit

3:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @func.3() #0 {
entry:
  %size = alloca i64, align 8
  %buff = alloca [4 x i8], align 1
  %var1 = alloca double, align 8
  %canary = alloca i32
  store i32 77933582, i32* %canary
  %buff_ptr = alloca i8*, align 8
  %var2 = alloca i32, align 4
  %var3 = alloca i8, align 1
  store double 4.830000e+02, double* %var1, align 8
  store i32 483, i32* %var2, align 4
  store i8 101, i8* %var3, align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buff, i64 0, i64 0
  store i8* %arrayidx, i8** %buff_ptr, align 8
  store i64 1024, i64* %size, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i64 @getline(i8** %buff_ptr, i64* %size, %struct._IO_FILE* %0)
  %1 = load i32, i32* %canary
  %2 = icmp eq i32 %1, 77933582
  br i1 %2, label %3, label %func_exit

3:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %3
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @func.4() #0 {
entry:
  %canary = alloca i32
  store i32 1329472052, i32* %canary
  %buff_ptr = alloca i8*, align 8
  %var3 = alloca i8, align 1
  %size = alloca i64, align 8
  %buff = alloca [4 x i8], align 1
  %var1 = alloca double, align 8
  %var2 = alloca i32, align 4
  store double 4.830000e+02, double* %var1, align 8
  store i32 483, i32* %var2, align 4
  store i8 101, i8* %var3, align 1
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %buff, i64 0, i64 0
  store i8* %arrayidx, i8** %buff_ptr, align 8
  store i64 1024, i64* %size, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i64 @getline(i8** %buff_ptr, i64* %size, %struct._IO_FILE* %0)
  %1 = load i32, i32* %canary
  %2 = icmp eq i32 %1, 1329472052
  br i1 %2, label %3, label %func_exit

3:                                                ; preds = %entry, %func_exit
  ret void

func_exit:                                        ; preds = %entry
  call void @detect_breach()
  br label %3
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
