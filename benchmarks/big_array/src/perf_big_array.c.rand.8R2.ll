; ModuleID = 'perf_big_array.c.rand.8R2.bc'
source_filename = "perf_big_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_func.1, label %ctrl0

func_func.1:                                      ; preds = %rand_bb
  %2 = call i32 @func.1()
  ret i32 %2

func_func.2:                                      ; preds = %ctrl0
  %3 = call i32 @func.2()
  ret i32 %3

func_func.3:                                      ; preds = %ctrl1
  %4 = call i32 @func.3()
  ret i32 %4

func_func.4:                                      ; preds = %ctrl2
  %5 = call i32 @func.4()
  ret i32 %5

func_func.5:                                      ; preds = %ctrl3
  %6 = call i32 @func.5()
  ret i32 %6

func_func.6:                                      ; preds = %ctrl4
  %7 = call i32 @func.6()
  ret i32 %7

func_func.7:                                      ; preds = %ctrl5
  %8 = call i32 @func.7()
  ret i32 %8

func_func.8:                                      ; preds = %ctrl5
  %9 = call i32 @func.8()
  ret i32 %9

ctrl0:                                            ; preds = %rand_bb
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %func_func.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %func_func.3, label %ctrl2

ctrl2:                                            ; preds = %ctrl1
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %func_func.4, label %ctrl3

ctrl3:                                            ; preds = %ctrl2
  %13 = icmp eq i32 %0, 4
  br i1 %13, label %func_func.5, label %ctrl4

ctrl4:                                            ; preds = %ctrl3
  %14 = icmp eq i32 %0, 5
  br i1 %14, label %func_func.6, label %ctrl5

ctrl5:                                            ; preds = %ctrl4
  %15 = icmp eq i32 %0, 6
  br i1 %15, label %func_func.7, label %func_func.8
}

; Function Attrs: nounwind
declare dso_local void @srand(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @rand() #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @func()
  store i32 %call, i32* %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %2 = load i32, i32* %result, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.1() #0 {
entry:
  %B = alloca [1000 x double], align 16
  %canary = alloca i32
  store i32 171356493, i32* %canary
  %A = alloca [1000 x double], align 16
  %temp = alloca double, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %C = alloca [1000 x double], align 16
  %temp2 = alloca double, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 171356493
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.2() #0 {
entry:
  %temp2 = alloca double, align 8
  %canary = alloca i32
  store i32 1143337535, i32* %canary
  %temp = alloca double, align 8
  %B = alloca [1000 x double], align 16
  %C = alloca [1000 x double], align 16
  %A = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1143337535
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.3() #0 {
entry:
  %B = alloca [1000 x double], align 16
  %temp2 = alloca double, align 8
  %canary = alloca i32
  store i32 1222082309, i32* %canary
  %C = alloca [1000 x double], align 16
  %A = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1222082309
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.4() #0 {
entry:
  %j = alloca i32, align 4
  %A = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %temp2 = alloca double, align 8
  %temp = alloca double, align 8
  %canary = alloca i32
  store i32 617674642, i32* %canary
  %C = alloca [1000 x double], align 16
  %B = alloca [1000 x double], align 16
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 617674642
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.5() #0 {
entry:
  %temp = alloca double, align 8
  %A = alloca [1000 x double], align 16
  %temp2 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %C = alloca [1000 x double], align 16
  %canary = alloca i32
  store i32 725186418, i32* %canary
  %B = alloca [1000 x double], align 16
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 725186418
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.6() #0 {
entry:
  %j = alloca i32, align 4
  %A = alloca [1000 x double], align 16
  %temp2 = alloca double, align 8
  %C = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %B = alloca [1000 x double], align 16
  %canary = alloca i32
  store i32 743797335, i32* %canary
  %temp = alloca double, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 743797335
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.7() #0 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %temp2 = alloca double, align 8
  %canary = alloca i32
  store i32 1291225623, i32* %canary
  %B = alloca [1000 x double], align 16
  %temp = alloca double, align 8
  %C = alloca [1000 x double], align 16
  %A = alloca [1000 x double], align 16
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 1291225623
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @func.8() #0 {
entry:
  %B = alloca [1000 x double], align 16
  %C = alloca [1000 x double], align 16
  %temp2 = alloca double, align 8
  %A = alloca [1000 x double], align 16
  %canary = alloca i32
  store i32 736751089, i32* %canary
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.239800e+00
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom
  store double %mul, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %4 to double
  %mul4 = fmul double %conv3, 1.304900e+00
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom5
  store double %mul4, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @srand(i32 2) #2
  store i32 5, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc33, %for.end
  %7 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 100000
  br i1 %cmp8, label %for.body10, label %for.end35

for.body10:                                       ; preds = %for.cond7
  %8 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %C, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %mul13 = fmul double %9, 0x400921FB4D12D84A
  %add = fadd double %mul13, 0x40AED87A52695960
  %div = fdiv double %add, 2.750000e+01
  store double %div, double* %temp, align 8
  %10 = load double, double* %temp, align 8
  %11 = load double, double* %temp, align 8
  %div14 = fdiv double %11, 9.300000e+01
  %mul15 = fmul double %10, %div14
  %mul16 = fmul double %mul15, 2.905830e+00
  store double %mul16, double* %temp2, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %A, i64 0, i64 %idxprom17
  %13 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 2.897230e+01, %13
  %div20 = fdiv double %mul19, 3.673000e+00
  %14 = load double, double* %temp2, align 8
  %div21 = fdiv double %14, 4.518340e+01
  %mul22 = fmul double %div20, %div21
  %mul23 = fmul double %mul22, 4.389000e+00
  %add24 = fadd double %mul23, 2.790000e+02
  %15 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %15 to double
  %add26 = fadd double %add24, %conv25
  %16 = load i32, i32* %i, align 4
  %rem = srem i32 %16, 1000
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %B, i64 0, i64 %idxprom27
  store double %add26, double* %arrayidx28, align 8
  %17 = load i32, i32* %i, align 4
  %rem29 = srem i32 %17, 100000
  %cmp30 = icmp eq i32 %rem29, 0
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body10
  %call = call i32 @rand() #2
  %rem32 = srem i32 %call, 1000
  store i32 %rem32, i32* %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %18 = load i32, i32* %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, i32* %i, align 4
  br label %for.cond7

for.end35:                                        ; preds = %for.cond7
  %19 = load i32, i32* %canary
  %20 = icmp eq i32 %19, 736751089
  br i1 %20, label %21, label %func_exit

21:                                               ; preds = %for.end35, %func_exit
  ret i32 0

func_exit:                                        ; preds = %for.end35
  call void @detect_breach()
  br label %21
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
