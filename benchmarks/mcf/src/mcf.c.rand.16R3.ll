; ModuleID = 'mcf.c.rand.16R3.bc'
source_filename = "mcf.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

@net = common dso_local global %struct.network zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"active arcs                : %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"simplex iterations         : %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"objective value            : %0.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"erased arcs                : %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"new implicit arcs          : %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"not enough memory, exit(-1)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"checksum                   : %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0AMCF SPEC CPU2006 version 1.10\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Copyright (c) 1998-2000 Zuse Institut Berlin (ZIB)\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Copyright (c) 2000-2002 Andreas Loebel & ZIB\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Copyright (c) 2003-2005 Andreas Loebel\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"read error, exit\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"nodes                      : %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"mcf.out\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @global_opt() #0 {
rand_bb:
  %0 = call i32 @get_urand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_global_opt.1, label %func_global_opt.2

func_global_opt.1:                                ; preds = %rand_bb
  %2 = call i64 @global_opt.1()
  ret i64 %2

func_global_opt.2:                                ; preds = %rand_bb
  %3 = call i64 @global_opt.2()
  ret i64 %3
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i64 @primal_net_simplex(%struct.network*) #1

declare dso_local double @flow_cost(%struct.network*) #1

declare dso_local i64 @suspend_impl(%struct.network*, i64, i64) #1

declare dso_local i64 @price_out_impl(%struct.network*) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = load i32, i32* %argc.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 0, i32 0), i8 0, i64 624, i1 false)
  store i64 10000000, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 18), align 8
  %1 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1
  %2 = load i8*, i8** %arrayidx, align 8
  %call5 = call i8* @strcpy(i8* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 0, i64 0), i8* %2) #5
  %call6 = call i64 @read_min(%struct.network* @net)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0))
  %call9 = call i64 @getfree(%struct.network* @net)
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %3 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 3), align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i64 0, i64 0), i64 %3)
  %call12 = call i64 @primal_start_artificial(%struct.network* @net)
  %call13 = call i64 @global_opt()
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
  %call15 = call i64 @write_circulations(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), %struct.network* @net)
  %tobool16 = icmp ne i64 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end10
  %call18 = call i64 @getfree(%struct.network* @net)
  store i32 -1, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %call20 = call i64 @getfree(%struct.network* @net)
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then7, %if.then
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i64 @read_min(%struct.network*) #1

declare dso_local i64 @getfree(%struct.network*) #1

declare dso_local i64 @primal_start_artificial(%struct.network*) #1

declare dso_local i64 @write_circulations(i8*, %struct.network*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @global_opt.1() #0 {
entry:
  %residual_nb_it = alloca i64, align 8
  %canary = alloca i32
  store i32 988374912, i32* %canary
  %new_arcs = alloca i64, align 8
  store i64 -1, i64* %new_arcs, align 8
  %0 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 3), align 8
  %cmp = icmp sle i64 %0, 15000
  %1 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 5, i32 5
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %residual_nb_it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %2 = load i64, i64* %new_arcs, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 5), align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i64 %3)
  %call1 = call i64 @primal_net_simplex(%struct.network* @net)
  %4 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 27), align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 %4)
  %call3 = call double @flow_cost(%struct.network* @net)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), double %call3)
  %5 = load i64, i64* %residual_nb_it, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 7), align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %call8 = call i64 @suspend_impl(%struct.network* @net, i64 -1, i64 0)
  store i64 %call8, i64* %new_arcs, align 8
  %7 = load i64, i64* %new_arcs, align 8
  %tobool9 = icmp ne i64 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %8 = load i64, i64* %new_arcs, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i64 %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call14 = call i64 @price_out_impl(%struct.network* @net)
  store i64 %call14, i64* %new_arcs, align 8
  %9 = load i64, i64* %new_arcs, align 8
  %tobool15 = icmp ne i64 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %10 = load i64, i64* %new_arcs, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i64 %10)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %11 = load i64, i64* %new_arcs, align 8
  %cmp19 = icmp slt i64 %11, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

if.end23:                                         ; preds = %if.end18
  %12 = load i64, i64* %residual_nb_it, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, i64* %residual_nb_it, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 29), align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i64 %13)
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 988374912
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @global_opt.2() #0 {
entry:
  %new_arcs = alloca i64, align 8
  %canary = alloca i32
  store i32 2024619480, i32* %canary
  %residual_nb_it = alloca i64, align 8
  store i64 -1, i64* %new_arcs, align 8
  %0 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 3), align 8
  %cmp = icmp sle i64 %0, 15000
  %1 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 5, i32 5
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %residual_nb_it, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %2 = load i64, i64* %new_arcs, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 5), align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i64 %3)
  %call1 = call i64 @primal_net_simplex(%struct.network* @net)
  %4 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 27), align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 %4)
  %call3 = call double @flow_cost(%struct.network* @net)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), double %call3)
  %5 = load i64, i64* %residual_nb_it, align 8
  %tobool5 = icmp ne i64 %5, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 7), align 8
  %tobool6 = icmp ne i64 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %call8 = call i64 @suspend_impl(%struct.network* @net, i64 -1, i64 0)
  store i64 %call8, i64* %new_arcs, align 8
  %7 = load i64, i64* %new_arcs, align 8
  %tobool9 = icmp ne i64 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %8 = load i64, i64* %new_arcs, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i64 %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call14 = call i64 @price_out_impl(%struct.network* @net)
  store i64 %call14, i64* %new_arcs, align 8
  %9 = load i64, i64* %new_arcs, align 8
  %tobool15 = icmp ne i64 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %10 = load i64, i64* %new_arcs, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i64 %10)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %11 = load i64, i64* %new_arcs, align 8
  %cmp19 = icmp slt i64 %11, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  call void @exit(i32 -1) #6
  unreachable

if.end23:                                         ; preds = %if.end18
  %12 = load i64, i64* %residual_nb_it, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, i64* %residual_nb_it, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 29), align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i64 %13)
  %14 = load i32, i32* %canary
  %15 = icmp eq i32 %14, 2024619480
  br i1 %15, label %16, label %func_exit

16:                                               ; preds = %while.end, %func_exit
  ret i64 0

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %16
}

declare void @detect_breach()

declare i32 @get_urand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
