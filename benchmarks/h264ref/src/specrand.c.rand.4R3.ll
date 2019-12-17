; ModuleID = 'specrand.c.rand.4R3.bc'
source_filename = "specrand.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seedi = internal global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @spec_srand(i32 %seed) #0 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  %0 = load i32, i32* %seed.addr, align 4
  store i32 %0, i32* @seedi, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @spec_rand() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_spec_rand.1, label %ctrl0

func_spec_rand.1:                                 ; preds = %rand_bb
  %2 = call double @spec_rand.1()
  ret double %2

func_spec_rand.2:                                 ; preds = %ctrl0
  %3 = call double @spec_rand.2()
  ret double %3

func_spec_rand.3:                                 ; preds = %ctrl1
  %4 = call double @spec_rand.3()
  ret double %4

func_spec_rand.4:                                 ; preds = %ctrl1
  %5 = call double @spec_rand.4()
  ret double %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_spec_rand.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_spec_rand.3, label %func_spec_rand.4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @spec_rand.1() #0 {
entry:
  %test = alloca i32, align 4
  %lo = alloca i32, align 4
  %canary = alloca i32
  store i32 1068326820, i32* %canary
  %hi = alloca i32, align 4
  %0 = load i32, i32* @seedi, align 4
  %conv = sext i32 %0 to i64
  %div = sdiv i64 %conv, 127773
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, i32* %hi, align 4
  %1 = load i32, i32* @seedi, align 4
  %conv2 = sext i32 %1 to i64
  %rem = srem i64 %conv2, 127773
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, i32* %lo, align 4
  %2 = load i32, i32* %lo, align 4
  %conv4 = sext i32 %2 to i64
  %mul = mul nsw i64 16807, %conv4
  %3 = load i32, i32* %hi, align 4
  %conv5 = sext i32 %3 to i64
  %mul6 = mul nsw i64 2836, %conv5
  %sub = sub nsw i64 %mul, %mul6
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, i32* %test, align 4
  %4 = load i32, i32* %test, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %test, align 4
  store i32 %5, i32* @seedi, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %test, align 4
  %conv9 = sext i32 %6 to i64
  %add = add nsw i64 %conv9, 2147483647
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, i32* @seedi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* @seedi, align 4
  %conv11 = sitofp i32 %7 to double
  %div12 = fdiv double %conv11, 0x41DFFFFFFFC00000
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1068326820
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %div12

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @spec_rand.2() #0 {
entry:
  %test = alloca i32, align 4
  %hi = alloca i32, align 4
  %canary = alloca i32
  store i32 660037431, i32* %canary
  %lo = alloca i32, align 4
  %0 = load i32, i32* @seedi, align 4
  %conv = sext i32 %0 to i64
  %div = sdiv i64 %conv, 127773
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, i32* %hi, align 4
  %1 = load i32, i32* @seedi, align 4
  %conv2 = sext i32 %1 to i64
  %rem = srem i64 %conv2, 127773
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, i32* %lo, align 4
  %2 = load i32, i32* %lo, align 4
  %conv4 = sext i32 %2 to i64
  %mul = mul nsw i64 16807, %conv4
  %3 = load i32, i32* %hi, align 4
  %conv5 = sext i32 %3 to i64
  %mul6 = mul nsw i64 2836, %conv5
  %sub = sub nsw i64 %mul, %mul6
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, i32* %test, align 4
  %4 = load i32, i32* %test, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %test, align 4
  store i32 %5, i32* @seedi, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %test, align 4
  %conv9 = sext i32 %6 to i64
  %add = add nsw i64 %conv9, 2147483647
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, i32* @seedi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* @seedi, align 4
  %conv11 = sitofp i32 %7 to double
  %div12 = fdiv double %conv11, 0x41DFFFFFFFC00000
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 660037431
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %div12

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @spec_rand.3() #0 {
entry:
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %canary = alloca i32
  store i32 1141177717, i32* %canary
  %test = alloca i32, align 4
  %0 = load i32, i32* @seedi, align 4
  %conv = sext i32 %0 to i64
  %div = sdiv i64 %conv, 127773
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, i32* %hi, align 4
  %1 = load i32, i32* @seedi, align 4
  %conv2 = sext i32 %1 to i64
  %rem = srem i64 %conv2, 127773
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, i32* %lo, align 4
  %2 = load i32, i32* %lo, align 4
  %conv4 = sext i32 %2 to i64
  %mul = mul nsw i64 16807, %conv4
  %3 = load i32, i32* %hi, align 4
  %conv5 = sext i32 %3 to i64
  %mul6 = mul nsw i64 2836, %conv5
  %sub = sub nsw i64 %mul, %mul6
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, i32* %test, align 4
  %4 = load i32, i32* %test, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %test, align 4
  store i32 %5, i32* @seedi, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %test, align 4
  %conv9 = sext i32 %6 to i64
  %add = add nsw i64 %conv9, 2147483647
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, i32* @seedi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* @seedi, align 4
  %conv11 = sitofp i32 %7 to double
  %div12 = fdiv double %conv11, 0x41DFFFFFFFC00000
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 1141177717
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %div12

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @spec_rand.4() #0 {
entry:
  %canary = alloca i32
  store i32 63779335, i32* %canary
  %hi = alloca i32, align 4
  %test = alloca i32, align 4
  %lo = alloca i32, align 4
  %0 = load i32, i32* @seedi, align 4
  %conv = sext i32 %0 to i64
  %div = sdiv i64 %conv, 127773
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, i32* %hi, align 4
  %1 = load i32, i32* @seedi, align 4
  %conv2 = sext i32 %1 to i64
  %rem = srem i64 %conv2, 127773
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, i32* %lo, align 4
  %2 = load i32, i32* %lo, align 4
  %conv4 = sext i32 %2 to i64
  %mul = mul nsw i64 16807, %conv4
  %3 = load i32, i32* %hi, align 4
  %conv5 = sext i32 %3 to i64
  %mul6 = mul nsw i64 2836, %conv5
  %sub = sub nsw i64 %mul, %mul6
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, i32* %test, align 4
  %4 = load i32, i32* %test, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %test, align 4
  store i32 %5, i32* @seedi, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %test, align 4
  %conv9 = sext i32 %6 to i64
  %add = add nsw i64 %conv9, 2147483647
  %conv10 = trunc i64 %add to i32
  store i32 %conv10, i32* @seedi, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* @seedi, align 4
  %conv11 = sitofp i32 %7 to double
  %div12 = fdiv double %conv11, 0x41DFFFFFFFC00000
  %8 = load i32, i32* %canary
  %9 = icmp eq i32 %8, 63779335
  br i1 %9, label %10, label %func_exit

10:                                               ; preds = %if.end, %func_exit
  ret double %div12

func_exit:                                        ; preds = %if.end
  call void @detect_breach()
  br label %10
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
