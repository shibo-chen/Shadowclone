; ModuleID = 'implicit.c.rand.4P1.bc'
source_filename = "implicit.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"network %s: not enough memory\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @resize_prob(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_resize_prob.1, label %ctrl0

func_resize_prob.1:                               ; preds = %rand_bb
  %2 = call i64 @resize_prob.1(%struct.network* %net)
  ret i64 %2

func_resize_prob.6:                               ; preds = %ctrl0
  %3 = call i64 @resize_prob.6(%struct.network* %net)
  ret i64 %3

func_resize_prob.16:                              ; preds = %ctrl1
  %4 = call i64 @resize_prob.16(%struct.network* %net)
  ret i64 %4

func_resize_prob.17:                              ; preds = %ctrl1
  %5 = call i64 @resize_prob.17(%struct.network* %net)
  ret i64 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_resize_prob.6, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_resize_prob.16, label %func_resize_prob.17
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insert_new_arc(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_insert_new_arc.2, label %ctrl0

func_insert_new_arc.2:                            ; preds = %rand_bb
  call void @insert_new_arc.2(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_insert_new_arc.5:                            ; preds = %ctrl0
  call void @insert_new_arc.5(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_insert_new_arc.7:                            ; preds = %ctrl1
  call void @insert_new_arc.7(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_insert_new_arc.13:                           ; preds = %ctrl1
  call void @insert_new_arc.13(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_insert_new_arc.5, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_insert_new_arc.7, label %func_insert_new_arc.13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @replace_weaker_arc(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_replace_weaker_arc.9, label %ctrl0

func_replace_weaker_arc.9:                        ; preds = %rand_bb
  call void @replace_weaker_arc.9(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_replace_weaker_arc.11:                       ; preds = %ctrl0
  call void @replace_weaker_arc.11(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_replace_weaker_arc.12:                       ; preds = %ctrl1
  call void @replace_weaker_arc.12(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

func_replace_weaker_arc.14:                       ; preds = %ctrl1
  call void @replace_weaker_arc.14(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost)
  ret void

ctrl0:                                            ; preds = %rand_bb
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %func_replace_weaker_arc.11, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %func_replace_weaker_arc.12, label %func_replace_weaker_arc.14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @price_out_impl(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_price_out_impl.3, label %ctrl0

func_price_out_impl.3:                            ; preds = %rand_bb
  %2 = call i64 @price_out_impl.3(%struct.network* %net)
  ret i64 %2

func_price_out_impl.4:                            ; preds = %ctrl0
  %3 = call i64 @price_out_impl.4(%struct.network* %net)
  ret i64 %3

func_price_out_impl.10:                           ; preds = %ctrl1
  %4 = call i64 @price_out_impl.10(%struct.network* %net)
  ret i64 %4

func_price_out_impl.19:                           ; preds = %ctrl1
  %5 = call i64 @price_out_impl.19(%struct.network* %net)
  ret i64 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_price_out_impl.4, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_price_out_impl.10, label %func_price_out_impl.19
}

declare dso_local void @refresh_neighbour_lists(%struct.network*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @suspend_impl(%struct.network* %net, i64 %threshold, i64 %all) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_suspend_impl.8, label %ctrl0

func_suspend_impl.8:                              ; preds = %rand_bb
  %2 = call i64 @suspend_impl.8(%struct.network* %net, i64 %threshold, i64 %all)
  ret i64 %2

func_suspend_impl.15:                             ; preds = %ctrl0
  %3 = call i64 @suspend_impl.15(%struct.network* %net, i64 %threshold, i64 %all)
  ret i64 %3

func_suspend_impl.18:                             ; preds = %ctrl1
  %4 = call i64 @suspend_impl.18(%struct.network* %net, i64 %threshold, i64 %all)
  ret i64 %4

func_suspend_impl.20:                             ; preds = %ctrl1
  %5 = call i64 @suspend_impl.20(%struct.network* %net, i64 %threshold, i64 %all)
  ret i64 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_suspend_impl.15, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_suspend_impl.18, label %func_suspend_impl.20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @resize_prob.1(%struct.network* %net) #0 {
entry:
  %off = alloca i64, align 8
  %stop = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %node = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1356957524, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %1 = load i64, i64* %max_new_m, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 4
  %3 = load i64, i64* %max_m, align 8
  %add = add nsw i64 %3, %1
  store i64 %add, i64* %max_m, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m1 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 9
  %5 = load i64, i64* %max_new_m1, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 8
  %7 = load i64, i64* %max_residual_new_m, align 8
  %add2 = add nsw i64 %7, %5
  store i64 %add2, i64* %max_residual_new_m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 23
  %9 = load %struct.arc*, %struct.arc** %arcs, align 8
  %10 = bitcast %struct.arc* %9 to i8*
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m3 = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 4
  %12 = load i64, i64* %max_m3, align 8
  %mul = mul i64 %12, 64
  %call = call i8* @realloc(i8* %10, i64 %mul) #4
  %13 = bitcast i8* %call to %struct.arc*
  store %struct.arc* %13, %struct.arc** %arc, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool = icmp ne %struct.arc* %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %inputfile = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inputfile, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %16)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = ptrtoint %struct.arc* %17 to i64
  %19 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs6 = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 23
  %20 = load %struct.arc*, %struct.arc** %arcs6, align 8
  %21 = ptrtoint %struct.arc* %20 to i64
  %sub = sub i64 %18, %21
  store i64 %sub, i64* %off, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %23 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs7 = getelementptr inbounds %struct.network, %struct.network* %23, i32 0, i32 23
  store %struct.arc* %22, %struct.arc** %arcs7, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %25 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 5
  %26 = load i64, i64* %m, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %24, i64 %26
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs, align 8
  %28 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 21
  %29 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %29, %struct.node** %node, align 8
  store %struct.node* %29, %struct.node** %root, align 8
  %30 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %30, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %31 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 22
  %32 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast i8* %33 to %struct.node*
  store %struct.node* %34, %struct.node** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %35 = load %struct.node*, %struct.node** %node, align 8
  %36 = load %struct.node*, %struct.node** %stop, align 8
  %cmp = icmp ult %struct.node* %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 3
  %38 = load %struct.node*, %struct.node** %pred, align 8
  %39 = load %struct.node*, %struct.node** %root, align 8
  %cmp8 = icmp ne %struct.node* %38, %39
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %40 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %41 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %42 = ptrtoint %struct.arc* %41 to i64
  %43 = load i64, i64* %off, align 8
  %add10 = add i64 %42, %43
  %44 = inttoptr i64 %add10 to %struct.arc*
  %45 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc11 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 6
  store %struct.arc* %44, %struct.arc** %basic_arc11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %46 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.node, %struct.node* %46, i32 1
  store %struct.node* %incdec.ptr13, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %47 = load i64, i64* %retval, align 8
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 1356957524
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %return, %func_exit
  ret i64 %47

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insert_new_arc.2(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %new.addr = alloca %struct.arc*, align 8
  %tail.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 489984852, i32* %canary
  %red_cost.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %head.addr = alloca %struct.node*, align 8
  %newpos.addr = alloca i64, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store i64 %newpos, i64* %newpos.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %2 = load i64, i64* %newpos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %2
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %3 = load %struct.node*, %struct.node** %head.addr, align 8
  %4 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %5 = load i64, i64* %newpos.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %4, i64 %5
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %3, %struct.node** %head3, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %8 = load i64, i64* %newpos.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %6, i64* %org_cost, align 8
  %9 = load i64, i64* %cost.addr, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %11 = load i64, i64* %newpos.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %11
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %9, i64* %cost6, align 8
  %12 = load i64, i64* %red_cost.addr, align 8
  %13 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %14 = load i64, i64* %newpos.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %13, i64 %14
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %12, i64* %flow, align 8
  %15 = load i64, i64* %newpos.addr, align 8
  %add = add nsw i64 %15, 1
  store i64 %add, i64* %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, i64* %pos, align 8
  %sub = sub nsw i64 %16, 1
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i64, i64* %red_cost.addr, align 8
  %18 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %19 = load i64, i64* %pos, align 8
  %div = sdiv i64 %19, 2
  %sub8 = sub nsw i64 %div, 1
  %arrayidx9 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %sub8
  %flow10 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx9, i32 0, i32 6
  %20 = load i64, i64* %flow10, align 8
  %cmp = icmp sgt i64 %17, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %23 = load i64, i64* %pos, align 8
  %div11 = sdiv i64 %23, 2
  %sub12 = sub nsw i64 %div11, 1
  %arrayidx13 = getelementptr inbounds %struct.arc, %struct.arc* %22, i64 %sub12
  %tail14 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx13, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %tail14, align 8
  %25 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %26 = load i64, i64* %pos, align 8
  %sub15 = sub nsw i64 %26, 1
  %arrayidx16 = getelementptr inbounds %struct.arc, %struct.arc* %25, i64 %sub15
  %tail17 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx16, i32 0, i32 1
  store %struct.node* %24, %struct.node** %tail17, align 8
  %27 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %28 = load i64, i64* %pos, align 8
  %div18 = sdiv i64 %28, 2
  %sub19 = sub nsw i64 %div18, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %27, i64 %sub19
  %head21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 2
  %29 = load %struct.node*, %struct.node** %head21, align 8
  %30 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %31 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %31, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %sub22
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 2
  store %struct.node* %29, %struct.node** %head24, align 8
  %32 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %33 = load i64, i64* %pos, align 8
  %div25 = sdiv i64 %33, 2
  %sub26 = sub nsw i64 %div25, 1
  %arrayidx27 = getelementptr inbounds %struct.arc, %struct.arc* %32, i64 %sub26
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx27, i32 0, i32 0
  %34 = load i64, i64* %cost28, align 8
  %35 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %36 = load i64, i64* %pos, align 8
  %sub29 = sub nsw i64 %36, 1
  %arrayidx30 = getelementptr inbounds %struct.arc, %struct.arc* %35, i64 %sub29
  %cost31 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx30, i32 0, i32 0
  store i64 %34, i64* %cost31, align 8
  %37 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %38 = load i64, i64* %pos, align 8
  %div32 = sdiv i64 %38, 2
  %sub33 = sub nsw i64 %div32, 1
  %arrayidx34 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %sub33
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx34, i32 0, i32 0
  %39 = load i64, i64* %cost35, align 8
  %40 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %41 = load i64, i64* %pos, align 8
  %sub36 = sub nsw i64 %41, 1
  %arrayidx37 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %sub36
  %org_cost38 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx37, i32 0, i32 7
  store i64 %39, i64* %org_cost38, align 8
  %42 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %43 = load i64, i64* %pos, align 8
  %div39 = sdiv i64 %43, 2
  %sub40 = sub nsw i64 %div39, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %sub40
  %flow42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 6
  %44 = load i64, i64* %flow42, align 8
  %45 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %46 = load i64, i64* %pos, align 8
  %sub43 = sub nsw i64 %46, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  store i64 %44, i64* %flow45, align 8
  %47 = load i64, i64* %pos, align 8
  %div46 = sdiv i64 %47, 2
  store i64 %div46, i64* %pos, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %pos, align 8
  %sub47 = sub nsw i64 %50, 1
  %arrayidx48 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub47
  %tail49 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx48, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail49, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %pos, align 8
  %sub50 = sub nsw i64 %53, 1
  %arrayidx51 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub50
  %head52 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx51, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head52, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %pos, align 8
  %sub53 = sub nsw i64 %56, 1
  %arrayidx54 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub53
  %cost55 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx54, i32 0, i32 0
  store i64 %54, i64* %cost55, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %pos, align 8
  %sub56 = sub nsw i64 %59, 1
  %arrayidx57 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub56
  %org_cost58 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx57, i32 0, i32 7
  store i64 %57, i64* %org_cost58, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %pos, align 8
  %sub59 = sub nsw i64 %62, 1
  %arrayidx60 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub59
  %flow61 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx60, i32 0, i32 6
  store i64 %60, i64* %flow61, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %63 = load i32, i32* %canary
  %64 = icmp eq i32 %63, 489984852
  br i1 %64, label %65, label %func_exit

65:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @price_out_impl.3(%struct.network* %net) #0 {
entry:
  %tail = alloca %struct.node*, align 8
  %resized = alloca i64, align 8
  %min_impl_duration = alloca i64, align 8
  %head = alloca %struct.node*, align 8
  %bigM_minus_min_impl_duration = alloca i64, align 8
  %trips = alloca i64, align 8
  %first_of_sparse_list = alloca %struct.arc*, align 8
  %arc_cost = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %bigM = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %arcnew = alloca %struct.arc*, align 8
  %new_arcs = alloca i64, align 8
  %head_potential = alloca i64, align 8
  %i = alloca i64, align 8
  %retval = alloca i64, align 8
  %arcin = alloca %struct.arc*, align 8
  %arcout = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1862438186, i32* %canary
  %latest = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %new_arcs, align 8
  store i64 0, i64* %resized, align 8
  store i64 15, i64* %min_impl_duration, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %1 = load i64, i64* %bigM1, align 8
  store i64 %1, i64* %bigM, align 8
  store i64 30, i64* %arc_cost, align 8
  %2 = load i64, i64* %bigM, align 8
  %3 = load i64, i64* %min_impl_duration, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, i64* %bigM_minus_min_impl_duration, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 3
  %5 = load i64, i64* %n_trips, align 8
  %cmp = icmp sle i64 %5, 15000
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 5
  %7 = load i64, i64* %m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 9
  %9 = load i64, i64* %max_new_m, align 8
  %add = add nsw i64 %7, %9
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 4
  %11 = load i64, i64* %max_m, align 8
  %cmp2 = icmp sgt i64 %add, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips3 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 3
  %13 = load i64, i64* %n_trips3, align 8
  %14 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips4 = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 3
  %15 = load i64, i64* %n_trips4, align 8
  %mul = mul nsw i64 %13, %15
  %div = sdiv i64 %mul, 2
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %m5 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 5
  %17 = load i64, i64* %m5, align 8
  %add6 = add nsw i64 %div, %17
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m7 = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 4
  %19 = load i64, i64* %max_m7, align 8
  %cmp8 = icmp sgt i64 %add6, %19
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  store i64 1, i64* %resized, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %call = call i64 @resize_prob(%struct.network* %20)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %21 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %21)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %22 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 24
  %23 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %23, %struct.arc** %arcnew, align 8
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips13 = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 3
  %25 = load i64, i64* %n_trips13, align 8
  store i64 %25, i64* %trips, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 23
  %27 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %27, %struct.arc** %arcout, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %trips, align 8
  %cmp14 = icmp slt i64 %28, %29
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 1
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 3
  %31 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %31, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, i64* %i, align 8
  %34 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %34, i64 3
  store %struct.arc* %add.ptr, %struct.arc** %arcout, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  store %struct.arc* null, %struct.arc** %first_of_sparse_list, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc66, %for.end
  %35 = load i64, i64* %i, align 8
  %36 = load i64, i64* %trips, align 8
  %cmp17 = icmp slt i64 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end69

for.body18:                                       ; preds = %for.cond16
  %37 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx19 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 1
  %ident20 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx19, i32 0, i32 3
  %38 = load i32, i32* %ident20, align 8
  %cmp21 = icmp ne i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.body18
  %39 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %40 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head23 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head23, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %42 = load %struct.arc*, %struct.arc** %firstout, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 2
  %43 = load %struct.node*, %struct.node** %head24, align 8
  %arc_tmp = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 9
  store %struct.arc* %39, %struct.arc** %arc_tmp, align 8
  %44 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr25 = getelementptr inbounds %struct.arc, %struct.arc* %44, i64 1
  store %struct.arc* %add.ptr25, %struct.arc** %first_of_sparse_list, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.body18
  %45 = load %struct.arc*, %struct.arc** %arcout, align 8
  %ident27 = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 3
  %46 = load i32, i32* %ident27, align 8
  %cmp28 = icmp eq i32 %46, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.inc66

if.end30:                                         ; preds = %if.end26
  %47 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head31 = getelementptr inbounds %struct.arc, %struct.arc* %47, i32 0, i32 2
  %48 = load %struct.node*, %struct.node** %head31, align 8
  store %struct.node* %48, %struct.node** %head, align 8
  %49 = load %struct.node*, %struct.node** %head, align 8
  %time = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 13
  %50 = load i32, i32* %time, align 4
  %conv = sext i32 %50 to i64
  %51 = load %struct.arc*, %struct.arc** %arcout, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 7
  %52 = load i64, i64* %org_cost, align 8
  %sub32 = sub nsw i64 %conv, %52
  %53 = load i64, i64* %bigM_minus_min_impl_duration, align 8
  %add33 = add nsw i64 %sub32, %53
  store i64 %add33, i64* %latest, align 8
  %54 = load %struct.node*, %struct.node** %head, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential, align 8
  store i64 %55, i64* %head_potential, align 8
  %56 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %tail34 = getelementptr inbounds %struct.arc, %struct.arc* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %tail34, align 8
  %arc_tmp35 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 9
  %58 = load %struct.arc*, %struct.arc** %arc_tmp35, align 8
  store %struct.arc* %58, %struct.arc** %arcin, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then44, %if.end30
  %59 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tobool36 = icmp ne %struct.arc* %59, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tail37 = getelementptr inbounds %struct.arc, %struct.arc* %60, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %tail37, align 8
  store %struct.node* %61, %struct.node** %tail, align 8
  %62 = load %struct.node*, %struct.node** %tail, align 8
  %time38 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 13
  %63 = load i32, i32* %time38, align 4
  %conv39 = sext i32 %63 to i64
  %64 = load %struct.arc*, %struct.arc** %arcin, align 8
  %org_cost40 = getelementptr inbounds %struct.arc, %struct.arc* %64, i32 0, i32 7
  %65 = load i64, i64* %org_cost40, align 8
  %add41 = add nsw i64 %conv39, %65
  %66 = load i64, i64* %latest, align 8
  %cmp42 = icmp sgt i64 %add41, %66
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body
  %67 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp45 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 9
  %68 = load %struct.arc*, %struct.arc** %arc_tmp45, align 8
  store %struct.arc* %68, %struct.arc** %arcin, align 8
  br label %while.cond

if.end46:                                         ; preds = %while.body
  %69 = load i64, i64* %arc_cost, align 8
  %70 = load %struct.node*, %struct.node** %tail, align 8
  %potential47 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %71 = load i64, i64* %potential47, align 8
  %sub48 = sub nsw i64 %69, %71
  %72 = load %struct.node*, %struct.node** %head, align 8
  %potential49 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %73 = load i64, i64* %potential49, align 8
  %add50 = add nsw i64 %sub48, %73
  store i64 %add50, i64* %red_cost, align 8
  %74 = load i64, i64* %red_cost, align 8
  %cmp51 = icmp slt i64 %74, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end46
  %75 = load i64, i64* %new_arcs, align 8
  %76 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %76, i32 0, i32 8
  %77 = load i64, i64* %max_residual_new_m, align 8
  %cmp54 = icmp slt i64 %75, %77
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then53
  %78 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %79 = load i64, i64* %new_arcs, align 8
  %80 = load %struct.node*, %struct.node** %tail, align 8
  %81 = load %struct.node*, %struct.node** %head, align 8
  %82 = load i64, i64* %arc_cost, align 8
  %83 = load i64, i64* %red_cost, align 8
  call void @insert_new_arc(%struct.arc* %78, i64 %79, %struct.node* %80, %struct.node* %81, i64 %82, i64 %83)
  %84 = load i64, i64* %new_arcs, align 8
  %inc57 = add nsw i64 %84, 1
  store i64 %inc57, i64* %new_arcs, align 8
  br label %if.end63

if.else:                                          ; preds = %if.then53
  %85 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %arrayidx58 = getelementptr inbounds %struct.arc, %struct.arc* %85, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx58, i32 0, i32 6
  %86 = load i64, i64* %flow, align 8
  %87 = load i64, i64* %red_cost, align 8
  %cmp59 = icmp sgt i64 %86, %87
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %88 = load %struct.network*, %struct.network** %net.addr, align 8
  %89 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %90 = load %struct.node*, %struct.node** %tail, align 8
  %91 = load %struct.node*, %struct.node** %head, align 8
  %92 = load i64, i64* %arc_cost, align 8
  %93 = load i64, i64* %red_cost, align 8
  call void @replace_weaker_arc(%struct.network* %88, %struct.arc* %89, %struct.node* %90, %struct.node* %91, i64 %92, i64 %93)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  %94 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp65 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 9
  %95 = load %struct.arc*, %struct.arc** %arc_tmp65, align 8
  store %struct.arc* %95, %struct.arc** %arcin, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc66

for.inc66:                                        ; preds = %while.end, %if.then29
  %96 = load i64, i64* %i, align 8
  %inc67 = add nsw i64 %96, 1
  store i64 %inc67, i64* %i, align 8
  %97 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr68 = getelementptr inbounds %struct.arc, %struct.arc* %97, i64 3
  store %struct.arc* %add.ptr68, %struct.arc** %arcout, align 8
  br label %for.cond16

for.end69:                                        ; preds = %for.cond16
  %98 = load i64, i64* %new_arcs, align 8
  %tobool70 = icmp ne i64 %98, 0
  br i1 %tobool70, label %if.then71, label %if.end109

if.then71:                                        ; preds = %for.end69
  %99 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs72 = getelementptr inbounds %struct.network, %struct.network* %99, i32 0, i32 24
  %100 = load %struct.arc*, %struct.arc** %stop_arcs72, align 8
  store %struct.arc* %100, %struct.arc** %arcnew, align 8
  %101 = load i64, i64* %new_arcs, align 8
  %102 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs73 = getelementptr inbounds %struct.network, %struct.network* %102, i32 0, i32 24
  %103 = load %struct.arc*, %struct.arc** %stop_arcs73, align 8
  %add.ptr74 = getelementptr inbounds %struct.arc, %struct.arc* %103, i64 %101
  store %struct.arc* %add.ptr74, %struct.arc** %stop_arcs73, align 8
  %104 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs75 = getelementptr inbounds %struct.network, %struct.network* %104, i32 0, i32 24
  %105 = load %struct.arc*, %struct.arc** %stop_arcs75, align 8
  %106 = bitcast %struct.arc* %105 to i8*
  %107 = bitcast i8* %106 to %struct.arc*
  store %struct.arc* %107, %struct.arc** %stop, align 8
  %108 = load i64, i64* %resized, align 8
  %tobool76 = icmp ne i64 %108, 0
  br i1 %tobool76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.then71
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc84, %if.then77
  %109 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %110 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp79 = icmp ne %struct.arc* %109, %110
  br i1 %cmp79, label %for.body81, label %for.end85

for.body81:                                       ; preds = %for.cond78
  %111 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow82 = getelementptr inbounds %struct.arc, %struct.arc* %111, i32 0, i32 6
  store i64 0, i64* %flow82, align 8
  %112 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident83 = getelementptr inbounds %struct.arc, %struct.arc* %112, i32 0, i32 3
  store i32 1, i32* %ident83, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %113 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %113, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arcnew, align 8
  br label %for.cond78

for.end85:                                        ; preds = %for.cond78
  br label %if.end103

if.else86:                                        ; preds = %if.then71
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %if.else86
  %114 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %115 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp88 = icmp ne %struct.arc* %114, %115
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %116 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow91 = getelementptr inbounds %struct.arc, %struct.arc* %116, i32 0, i32 6
  store i64 0, i64* %flow91, align 8
  %117 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident92 = getelementptr inbounds %struct.arc, %struct.arc* %117, i32 0, i32 3
  store i32 1, i32* %ident92, align 8
  %118 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail93 = getelementptr inbounds %struct.arc, %struct.arc* %118, i32 0, i32 1
  %119 = load %struct.node*, %struct.node** %tail93, align 8
  %firstout94 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 7
  %120 = load %struct.arc*, %struct.arc** %firstout94, align 8
  %121 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %121, i32 0, i32 4
  store %struct.arc* %120, %struct.arc** %nextout, align 8
  %122 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %123 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail95 = getelementptr inbounds %struct.arc, %struct.arc* %123, i32 0, i32 1
  %124 = load %struct.node*, %struct.node** %tail95, align 8
  %firstout96 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 7
  store %struct.arc* %122, %struct.arc** %firstout96, align 8
  %125 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head97 = getelementptr inbounds %struct.arc, %struct.arc* %125, i32 0, i32 2
  %126 = load %struct.node*, %struct.node** %head97, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 8
  %127 = load %struct.arc*, %struct.arc** %firstin, align 8
  %128 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %128, i32 0, i32 5
  store %struct.arc* %127, %struct.arc** %nextin, align 8
  %129 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %130 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head98 = getelementptr inbounds %struct.arc, %struct.arc* %130, i32 0, i32 2
  %131 = load %struct.node*, %struct.node** %head98, align 8
  %firstin99 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 8
  store %struct.arc* %129, %struct.arc** %firstin99, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %132 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr101 = getelementptr inbounds %struct.arc, %struct.arc* %132, i32 1
  store %struct.arc* %incdec.ptr101, %struct.arc** %arcnew, align 8
  br label %for.cond87

for.end102:                                       ; preds = %for.cond87
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end85
  %133 = load i64, i64* %new_arcs, align 8
  %134 = load %struct.network*, %struct.network** %net.addr, align 8
  %m104 = getelementptr inbounds %struct.network, %struct.network* %134, i32 0, i32 5
  %135 = load i64, i64* %m104, align 8
  %add105 = add nsw i64 %135, %133
  store i64 %add105, i64* %m104, align 8
  %136 = load i64, i64* %new_arcs, align 8
  %137 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %137, i32 0, i32 7
  %138 = load i64, i64* %m_impl, align 8
  %add106 = add nsw i64 %138, %136
  store i64 %add106, i64* %m_impl, align 8
  %139 = load i64, i64* %new_arcs, align 8
  %140 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m107 = getelementptr inbounds %struct.network, %struct.network* %140, i32 0, i32 8
  %141 = load i64, i64* %max_residual_new_m107, align 8
  %sub108 = sub nsw i64 %141, %139
  store i64 %sub108, i64* %max_residual_new_m107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %for.end69
  %142 = load i64, i64* %new_arcs, align 8
  store i64 %142, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then10
  %143 = load i64, i64* %retval, align 8
  %144 = load i32, i32* %canary
  %145 = icmp eq i32 %144, 1862438186
  br i1 %145, label %146, label %func_exit

146:                                              ; preds = %return, %func_exit
  ret i64 %143

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @price_out_impl.4(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %head_potential = alloca i64, align 8
  %bigM = alloca i64, align 8
  %resized = alloca i64, align 8
  %arc_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 341698196, i32* %canary
  %new_arcs = alloca i64, align 8
  %i = alloca i64, align 8
  %stop = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %bigM_minus_min_impl_duration = alloca i64, align 8
  %arcout = alloca %struct.arc*, align 8
  %tail = alloca %struct.node*, align 8
  %latest = alloca i64, align 8
  %first_of_sparse_list = alloca %struct.arc*, align 8
  %trips = alloca i64, align 8
  %arcin = alloca %struct.arc*, align 8
  %arcnew = alloca %struct.arc*, align 8
  %head = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %min_impl_duration = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %new_arcs, align 8
  store i64 0, i64* %resized, align 8
  store i64 15, i64* %min_impl_duration, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %1 = load i64, i64* %bigM1, align 8
  store i64 %1, i64* %bigM, align 8
  store i64 30, i64* %arc_cost, align 8
  %2 = load i64, i64* %bigM, align 8
  %3 = load i64, i64* %min_impl_duration, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, i64* %bigM_minus_min_impl_duration, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 3
  %5 = load i64, i64* %n_trips, align 8
  %cmp = icmp sle i64 %5, 15000
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 5
  %7 = load i64, i64* %m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 9
  %9 = load i64, i64* %max_new_m, align 8
  %add = add nsw i64 %7, %9
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 4
  %11 = load i64, i64* %max_m, align 8
  %cmp2 = icmp sgt i64 %add, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips3 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 3
  %13 = load i64, i64* %n_trips3, align 8
  %14 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips4 = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 3
  %15 = load i64, i64* %n_trips4, align 8
  %mul = mul nsw i64 %13, %15
  %div = sdiv i64 %mul, 2
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %m5 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 5
  %17 = load i64, i64* %m5, align 8
  %add6 = add nsw i64 %div, %17
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m7 = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 4
  %19 = load i64, i64* %max_m7, align 8
  %cmp8 = icmp sgt i64 %add6, %19
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  store i64 1, i64* %resized, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %call = call i64 @resize_prob(%struct.network* %20)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %21 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %21)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %22 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 24
  %23 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %23, %struct.arc** %arcnew, align 8
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips13 = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 3
  %25 = load i64, i64* %n_trips13, align 8
  store i64 %25, i64* %trips, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 23
  %27 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %27, %struct.arc** %arcout, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %trips, align 8
  %cmp14 = icmp slt i64 %28, %29
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 1
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 3
  %31 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %31, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, i64* %i, align 8
  %34 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %34, i64 3
  store %struct.arc* %add.ptr, %struct.arc** %arcout, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  store %struct.arc* null, %struct.arc** %first_of_sparse_list, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc66, %for.end
  %35 = load i64, i64* %i, align 8
  %36 = load i64, i64* %trips, align 8
  %cmp17 = icmp slt i64 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end69

for.body18:                                       ; preds = %for.cond16
  %37 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx19 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 1
  %ident20 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx19, i32 0, i32 3
  %38 = load i32, i32* %ident20, align 8
  %cmp21 = icmp ne i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.body18
  %39 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %40 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head23 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head23, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %42 = load %struct.arc*, %struct.arc** %firstout, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 2
  %43 = load %struct.node*, %struct.node** %head24, align 8
  %arc_tmp = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 9
  store %struct.arc* %39, %struct.arc** %arc_tmp, align 8
  %44 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr25 = getelementptr inbounds %struct.arc, %struct.arc* %44, i64 1
  store %struct.arc* %add.ptr25, %struct.arc** %first_of_sparse_list, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.body18
  %45 = load %struct.arc*, %struct.arc** %arcout, align 8
  %ident27 = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 3
  %46 = load i32, i32* %ident27, align 8
  %cmp28 = icmp eq i32 %46, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.inc66

if.end30:                                         ; preds = %if.end26
  %47 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head31 = getelementptr inbounds %struct.arc, %struct.arc* %47, i32 0, i32 2
  %48 = load %struct.node*, %struct.node** %head31, align 8
  store %struct.node* %48, %struct.node** %head, align 8
  %49 = load %struct.node*, %struct.node** %head, align 8
  %time = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 13
  %50 = load i32, i32* %time, align 4
  %conv = sext i32 %50 to i64
  %51 = load %struct.arc*, %struct.arc** %arcout, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 7
  %52 = load i64, i64* %org_cost, align 8
  %sub32 = sub nsw i64 %conv, %52
  %53 = load i64, i64* %bigM_minus_min_impl_duration, align 8
  %add33 = add nsw i64 %sub32, %53
  store i64 %add33, i64* %latest, align 8
  %54 = load %struct.node*, %struct.node** %head, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential, align 8
  store i64 %55, i64* %head_potential, align 8
  %56 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %tail34 = getelementptr inbounds %struct.arc, %struct.arc* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %tail34, align 8
  %arc_tmp35 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 9
  %58 = load %struct.arc*, %struct.arc** %arc_tmp35, align 8
  store %struct.arc* %58, %struct.arc** %arcin, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then44, %if.end30
  %59 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tobool36 = icmp ne %struct.arc* %59, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tail37 = getelementptr inbounds %struct.arc, %struct.arc* %60, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %tail37, align 8
  store %struct.node* %61, %struct.node** %tail, align 8
  %62 = load %struct.node*, %struct.node** %tail, align 8
  %time38 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 13
  %63 = load i32, i32* %time38, align 4
  %conv39 = sext i32 %63 to i64
  %64 = load %struct.arc*, %struct.arc** %arcin, align 8
  %org_cost40 = getelementptr inbounds %struct.arc, %struct.arc* %64, i32 0, i32 7
  %65 = load i64, i64* %org_cost40, align 8
  %add41 = add nsw i64 %conv39, %65
  %66 = load i64, i64* %latest, align 8
  %cmp42 = icmp sgt i64 %add41, %66
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body
  %67 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp45 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 9
  %68 = load %struct.arc*, %struct.arc** %arc_tmp45, align 8
  store %struct.arc* %68, %struct.arc** %arcin, align 8
  br label %while.cond

if.end46:                                         ; preds = %while.body
  %69 = load i64, i64* %arc_cost, align 8
  %70 = load %struct.node*, %struct.node** %tail, align 8
  %potential47 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %71 = load i64, i64* %potential47, align 8
  %sub48 = sub nsw i64 %69, %71
  %72 = load %struct.node*, %struct.node** %head, align 8
  %potential49 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %73 = load i64, i64* %potential49, align 8
  %add50 = add nsw i64 %sub48, %73
  store i64 %add50, i64* %red_cost, align 8
  %74 = load i64, i64* %red_cost, align 8
  %cmp51 = icmp slt i64 %74, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end46
  %75 = load i64, i64* %new_arcs, align 8
  %76 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %76, i32 0, i32 8
  %77 = load i64, i64* %max_residual_new_m, align 8
  %cmp54 = icmp slt i64 %75, %77
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then53
  %78 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %79 = load i64, i64* %new_arcs, align 8
  %80 = load %struct.node*, %struct.node** %tail, align 8
  %81 = load %struct.node*, %struct.node** %head, align 8
  %82 = load i64, i64* %arc_cost, align 8
  %83 = load i64, i64* %red_cost, align 8
  call void @insert_new_arc(%struct.arc* %78, i64 %79, %struct.node* %80, %struct.node* %81, i64 %82, i64 %83)
  %84 = load i64, i64* %new_arcs, align 8
  %inc57 = add nsw i64 %84, 1
  store i64 %inc57, i64* %new_arcs, align 8
  br label %if.end63

if.else:                                          ; preds = %if.then53
  %85 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %arrayidx58 = getelementptr inbounds %struct.arc, %struct.arc* %85, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx58, i32 0, i32 6
  %86 = load i64, i64* %flow, align 8
  %87 = load i64, i64* %red_cost, align 8
  %cmp59 = icmp sgt i64 %86, %87
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %88 = load %struct.network*, %struct.network** %net.addr, align 8
  %89 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %90 = load %struct.node*, %struct.node** %tail, align 8
  %91 = load %struct.node*, %struct.node** %head, align 8
  %92 = load i64, i64* %arc_cost, align 8
  %93 = load i64, i64* %red_cost, align 8
  call void @replace_weaker_arc(%struct.network* %88, %struct.arc* %89, %struct.node* %90, %struct.node* %91, i64 %92, i64 %93)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  %94 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp65 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 9
  %95 = load %struct.arc*, %struct.arc** %arc_tmp65, align 8
  store %struct.arc* %95, %struct.arc** %arcin, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc66

for.inc66:                                        ; preds = %while.end, %if.then29
  %96 = load i64, i64* %i, align 8
  %inc67 = add nsw i64 %96, 1
  store i64 %inc67, i64* %i, align 8
  %97 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr68 = getelementptr inbounds %struct.arc, %struct.arc* %97, i64 3
  store %struct.arc* %add.ptr68, %struct.arc** %arcout, align 8
  br label %for.cond16

for.end69:                                        ; preds = %for.cond16
  %98 = load i64, i64* %new_arcs, align 8
  %tobool70 = icmp ne i64 %98, 0
  br i1 %tobool70, label %if.then71, label %if.end109

if.then71:                                        ; preds = %for.end69
  %99 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs72 = getelementptr inbounds %struct.network, %struct.network* %99, i32 0, i32 24
  %100 = load %struct.arc*, %struct.arc** %stop_arcs72, align 8
  store %struct.arc* %100, %struct.arc** %arcnew, align 8
  %101 = load i64, i64* %new_arcs, align 8
  %102 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs73 = getelementptr inbounds %struct.network, %struct.network* %102, i32 0, i32 24
  %103 = load %struct.arc*, %struct.arc** %stop_arcs73, align 8
  %add.ptr74 = getelementptr inbounds %struct.arc, %struct.arc* %103, i64 %101
  store %struct.arc* %add.ptr74, %struct.arc** %stop_arcs73, align 8
  %104 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs75 = getelementptr inbounds %struct.network, %struct.network* %104, i32 0, i32 24
  %105 = load %struct.arc*, %struct.arc** %stop_arcs75, align 8
  %106 = bitcast %struct.arc* %105 to i8*
  %107 = bitcast i8* %106 to %struct.arc*
  store %struct.arc* %107, %struct.arc** %stop, align 8
  %108 = load i64, i64* %resized, align 8
  %tobool76 = icmp ne i64 %108, 0
  br i1 %tobool76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.then71
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc84, %if.then77
  %109 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %110 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp79 = icmp ne %struct.arc* %109, %110
  br i1 %cmp79, label %for.body81, label %for.end85

for.body81:                                       ; preds = %for.cond78
  %111 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow82 = getelementptr inbounds %struct.arc, %struct.arc* %111, i32 0, i32 6
  store i64 0, i64* %flow82, align 8
  %112 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident83 = getelementptr inbounds %struct.arc, %struct.arc* %112, i32 0, i32 3
  store i32 1, i32* %ident83, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %113 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %113, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arcnew, align 8
  br label %for.cond78

for.end85:                                        ; preds = %for.cond78
  br label %if.end103

if.else86:                                        ; preds = %if.then71
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %if.else86
  %114 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %115 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp88 = icmp ne %struct.arc* %114, %115
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %116 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow91 = getelementptr inbounds %struct.arc, %struct.arc* %116, i32 0, i32 6
  store i64 0, i64* %flow91, align 8
  %117 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident92 = getelementptr inbounds %struct.arc, %struct.arc* %117, i32 0, i32 3
  store i32 1, i32* %ident92, align 8
  %118 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail93 = getelementptr inbounds %struct.arc, %struct.arc* %118, i32 0, i32 1
  %119 = load %struct.node*, %struct.node** %tail93, align 8
  %firstout94 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 7
  %120 = load %struct.arc*, %struct.arc** %firstout94, align 8
  %121 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %121, i32 0, i32 4
  store %struct.arc* %120, %struct.arc** %nextout, align 8
  %122 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %123 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail95 = getelementptr inbounds %struct.arc, %struct.arc* %123, i32 0, i32 1
  %124 = load %struct.node*, %struct.node** %tail95, align 8
  %firstout96 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 7
  store %struct.arc* %122, %struct.arc** %firstout96, align 8
  %125 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head97 = getelementptr inbounds %struct.arc, %struct.arc* %125, i32 0, i32 2
  %126 = load %struct.node*, %struct.node** %head97, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 8
  %127 = load %struct.arc*, %struct.arc** %firstin, align 8
  %128 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %128, i32 0, i32 5
  store %struct.arc* %127, %struct.arc** %nextin, align 8
  %129 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %130 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head98 = getelementptr inbounds %struct.arc, %struct.arc* %130, i32 0, i32 2
  %131 = load %struct.node*, %struct.node** %head98, align 8
  %firstin99 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 8
  store %struct.arc* %129, %struct.arc** %firstin99, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %132 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr101 = getelementptr inbounds %struct.arc, %struct.arc* %132, i32 1
  store %struct.arc* %incdec.ptr101, %struct.arc** %arcnew, align 8
  br label %for.cond87

for.end102:                                       ; preds = %for.cond87
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end85
  %133 = load i64, i64* %new_arcs, align 8
  %134 = load %struct.network*, %struct.network** %net.addr, align 8
  %m104 = getelementptr inbounds %struct.network, %struct.network* %134, i32 0, i32 5
  %135 = load i64, i64* %m104, align 8
  %add105 = add nsw i64 %135, %133
  store i64 %add105, i64* %m104, align 8
  %136 = load i64, i64* %new_arcs, align 8
  %137 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %137, i32 0, i32 7
  %138 = load i64, i64* %m_impl, align 8
  %add106 = add nsw i64 %138, %136
  store i64 %add106, i64* %m_impl, align 8
  %139 = load i64, i64* %new_arcs, align 8
  %140 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m107 = getelementptr inbounds %struct.network, %struct.network* %140, i32 0, i32 8
  %141 = load i64, i64* %max_residual_new_m107, align 8
  %sub108 = sub nsw i64 %141, %139
  store i64 %sub108, i64* %max_residual_new_m107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %for.end69
  %142 = load i64, i64* %new_arcs, align 8
  store i64 %142, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then10
  %143 = load i64, i64* %retval, align 8
  %144 = load i32, i32* %canary
  %145 = icmp eq i32 %144, 341698196
  br i1 %145, label %146, label %func_exit

146:                                              ; preds = %return, %func_exit
  ret i64 %143

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insert_new_arc.5(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %tail.addr = alloca %struct.node*, align 8
  %red_cost.addr = alloca i64, align 8
  %head.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1787864343, i32* %canary
  %new.addr = alloca %struct.arc*, align 8
  %pos = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %newpos.addr = alloca i64, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store i64 %newpos, i64* %newpos.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %2 = load i64, i64* %newpos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %2
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %3 = load %struct.node*, %struct.node** %head.addr, align 8
  %4 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %5 = load i64, i64* %newpos.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %4, i64 %5
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %3, %struct.node** %head3, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %8 = load i64, i64* %newpos.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %6, i64* %org_cost, align 8
  %9 = load i64, i64* %cost.addr, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %11 = load i64, i64* %newpos.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %11
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %9, i64* %cost6, align 8
  %12 = load i64, i64* %red_cost.addr, align 8
  %13 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %14 = load i64, i64* %newpos.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %13, i64 %14
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %12, i64* %flow, align 8
  %15 = load i64, i64* %newpos.addr, align 8
  %add = add nsw i64 %15, 1
  store i64 %add, i64* %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, i64* %pos, align 8
  %sub = sub nsw i64 %16, 1
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i64, i64* %red_cost.addr, align 8
  %18 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %19 = load i64, i64* %pos, align 8
  %div = sdiv i64 %19, 2
  %sub8 = sub nsw i64 %div, 1
  %arrayidx9 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %sub8
  %flow10 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx9, i32 0, i32 6
  %20 = load i64, i64* %flow10, align 8
  %cmp = icmp sgt i64 %17, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %23 = load i64, i64* %pos, align 8
  %div11 = sdiv i64 %23, 2
  %sub12 = sub nsw i64 %div11, 1
  %arrayidx13 = getelementptr inbounds %struct.arc, %struct.arc* %22, i64 %sub12
  %tail14 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx13, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %tail14, align 8
  %25 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %26 = load i64, i64* %pos, align 8
  %sub15 = sub nsw i64 %26, 1
  %arrayidx16 = getelementptr inbounds %struct.arc, %struct.arc* %25, i64 %sub15
  %tail17 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx16, i32 0, i32 1
  store %struct.node* %24, %struct.node** %tail17, align 8
  %27 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %28 = load i64, i64* %pos, align 8
  %div18 = sdiv i64 %28, 2
  %sub19 = sub nsw i64 %div18, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %27, i64 %sub19
  %head21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 2
  %29 = load %struct.node*, %struct.node** %head21, align 8
  %30 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %31 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %31, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %sub22
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 2
  store %struct.node* %29, %struct.node** %head24, align 8
  %32 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %33 = load i64, i64* %pos, align 8
  %div25 = sdiv i64 %33, 2
  %sub26 = sub nsw i64 %div25, 1
  %arrayidx27 = getelementptr inbounds %struct.arc, %struct.arc* %32, i64 %sub26
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx27, i32 0, i32 0
  %34 = load i64, i64* %cost28, align 8
  %35 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %36 = load i64, i64* %pos, align 8
  %sub29 = sub nsw i64 %36, 1
  %arrayidx30 = getelementptr inbounds %struct.arc, %struct.arc* %35, i64 %sub29
  %cost31 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx30, i32 0, i32 0
  store i64 %34, i64* %cost31, align 8
  %37 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %38 = load i64, i64* %pos, align 8
  %div32 = sdiv i64 %38, 2
  %sub33 = sub nsw i64 %div32, 1
  %arrayidx34 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %sub33
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx34, i32 0, i32 0
  %39 = load i64, i64* %cost35, align 8
  %40 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %41 = load i64, i64* %pos, align 8
  %sub36 = sub nsw i64 %41, 1
  %arrayidx37 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %sub36
  %org_cost38 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx37, i32 0, i32 7
  store i64 %39, i64* %org_cost38, align 8
  %42 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %43 = load i64, i64* %pos, align 8
  %div39 = sdiv i64 %43, 2
  %sub40 = sub nsw i64 %div39, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %sub40
  %flow42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 6
  %44 = load i64, i64* %flow42, align 8
  %45 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %46 = load i64, i64* %pos, align 8
  %sub43 = sub nsw i64 %46, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  store i64 %44, i64* %flow45, align 8
  %47 = load i64, i64* %pos, align 8
  %div46 = sdiv i64 %47, 2
  store i64 %div46, i64* %pos, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %pos, align 8
  %sub47 = sub nsw i64 %50, 1
  %arrayidx48 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub47
  %tail49 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx48, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail49, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %pos, align 8
  %sub50 = sub nsw i64 %53, 1
  %arrayidx51 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub50
  %head52 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx51, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head52, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %pos, align 8
  %sub53 = sub nsw i64 %56, 1
  %arrayidx54 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub53
  %cost55 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx54, i32 0, i32 0
  store i64 %54, i64* %cost55, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %pos, align 8
  %sub56 = sub nsw i64 %59, 1
  %arrayidx57 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub56
  %org_cost58 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx57, i32 0, i32 7
  store i64 %57, i64* %org_cost58, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %pos, align 8
  %sub59 = sub nsw i64 %62, 1
  %arrayidx60 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub59
  %flow61 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx60, i32 0, i32 6
  store i64 %60, i64* %flow61, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %63 = load i32, i32* %canary
  %64 = icmp eq i32 %63, 1787864343
  br i1 %64, label %65, label %func_exit

65:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @resize_prob.6(%struct.network* %net) #0 {
entry:
  %canary = alloca i32
  store i32 865774858, i32* %canary
  %net.addr = alloca %struct.network*, align 8
  %retval = alloca i64, align 8
  %root = alloca %struct.node*, align 8
  %stop = alloca %struct.node*, align 8
  %node = alloca %struct.node*, align 8
  %off = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %1 = load i64, i64* %max_new_m, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 4
  %3 = load i64, i64* %max_m, align 8
  %add = add nsw i64 %3, %1
  store i64 %add, i64* %max_m, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m1 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 9
  %5 = load i64, i64* %max_new_m1, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 8
  %7 = load i64, i64* %max_residual_new_m, align 8
  %add2 = add nsw i64 %7, %5
  store i64 %add2, i64* %max_residual_new_m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 23
  %9 = load %struct.arc*, %struct.arc** %arcs, align 8
  %10 = bitcast %struct.arc* %9 to i8*
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m3 = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 4
  %12 = load i64, i64* %max_m3, align 8
  %mul = mul i64 %12, 64
  %call = call i8* @realloc(i8* %10, i64 %mul) #4
  %13 = bitcast i8* %call to %struct.arc*
  store %struct.arc* %13, %struct.arc** %arc, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool = icmp ne %struct.arc* %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %inputfile = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inputfile, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %16)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = ptrtoint %struct.arc* %17 to i64
  %19 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs6 = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 23
  %20 = load %struct.arc*, %struct.arc** %arcs6, align 8
  %21 = ptrtoint %struct.arc* %20 to i64
  %sub = sub i64 %18, %21
  store i64 %sub, i64* %off, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %23 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs7 = getelementptr inbounds %struct.network, %struct.network* %23, i32 0, i32 23
  store %struct.arc* %22, %struct.arc** %arcs7, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %25 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 5
  %26 = load i64, i64* %m, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %24, i64 %26
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs, align 8
  %28 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 21
  %29 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %29, %struct.node** %node, align 8
  store %struct.node* %29, %struct.node** %root, align 8
  %30 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %30, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %31 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 22
  %32 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast i8* %33 to %struct.node*
  store %struct.node* %34, %struct.node** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %35 = load %struct.node*, %struct.node** %node, align 8
  %36 = load %struct.node*, %struct.node** %stop, align 8
  %cmp = icmp ult %struct.node* %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 3
  %38 = load %struct.node*, %struct.node** %pred, align 8
  %39 = load %struct.node*, %struct.node** %root, align 8
  %cmp8 = icmp ne %struct.node* %38, %39
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %40 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %41 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %42 = ptrtoint %struct.arc* %41 to i64
  %43 = load i64, i64* %off, align 8
  %add10 = add i64 %42, %43
  %44 = inttoptr i64 %add10 to %struct.arc*
  %45 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc11 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 6
  store %struct.arc* %44, %struct.arc** %basic_arc11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %46 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.node, %struct.node* %46, i32 1
  store %struct.node* %incdec.ptr13, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %47 = load i64, i64* %retval, align 8
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 865774858
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %return, %func_exit
  ret i64 %47

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insert_new_arc.7(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %red_cost.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %new.addr = alloca %struct.arc*, align 8
  %head.addr = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 298874619, i32* %canary
  %tail.addr = alloca %struct.node*, align 8
  %cost.addr = alloca i64, align 8
  %newpos.addr = alloca i64, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store i64 %newpos, i64* %newpos.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %2 = load i64, i64* %newpos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %2
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %3 = load %struct.node*, %struct.node** %head.addr, align 8
  %4 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %5 = load i64, i64* %newpos.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %4, i64 %5
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %3, %struct.node** %head3, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %8 = load i64, i64* %newpos.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %6, i64* %org_cost, align 8
  %9 = load i64, i64* %cost.addr, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %11 = load i64, i64* %newpos.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %11
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %9, i64* %cost6, align 8
  %12 = load i64, i64* %red_cost.addr, align 8
  %13 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %14 = load i64, i64* %newpos.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %13, i64 %14
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %12, i64* %flow, align 8
  %15 = load i64, i64* %newpos.addr, align 8
  %add = add nsw i64 %15, 1
  store i64 %add, i64* %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, i64* %pos, align 8
  %sub = sub nsw i64 %16, 1
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i64, i64* %red_cost.addr, align 8
  %18 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %19 = load i64, i64* %pos, align 8
  %div = sdiv i64 %19, 2
  %sub8 = sub nsw i64 %div, 1
  %arrayidx9 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %sub8
  %flow10 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx9, i32 0, i32 6
  %20 = load i64, i64* %flow10, align 8
  %cmp = icmp sgt i64 %17, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %23 = load i64, i64* %pos, align 8
  %div11 = sdiv i64 %23, 2
  %sub12 = sub nsw i64 %div11, 1
  %arrayidx13 = getelementptr inbounds %struct.arc, %struct.arc* %22, i64 %sub12
  %tail14 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx13, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %tail14, align 8
  %25 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %26 = load i64, i64* %pos, align 8
  %sub15 = sub nsw i64 %26, 1
  %arrayidx16 = getelementptr inbounds %struct.arc, %struct.arc* %25, i64 %sub15
  %tail17 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx16, i32 0, i32 1
  store %struct.node* %24, %struct.node** %tail17, align 8
  %27 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %28 = load i64, i64* %pos, align 8
  %div18 = sdiv i64 %28, 2
  %sub19 = sub nsw i64 %div18, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %27, i64 %sub19
  %head21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 2
  %29 = load %struct.node*, %struct.node** %head21, align 8
  %30 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %31 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %31, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %sub22
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 2
  store %struct.node* %29, %struct.node** %head24, align 8
  %32 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %33 = load i64, i64* %pos, align 8
  %div25 = sdiv i64 %33, 2
  %sub26 = sub nsw i64 %div25, 1
  %arrayidx27 = getelementptr inbounds %struct.arc, %struct.arc* %32, i64 %sub26
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx27, i32 0, i32 0
  %34 = load i64, i64* %cost28, align 8
  %35 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %36 = load i64, i64* %pos, align 8
  %sub29 = sub nsw i64 %36, 1
  %arrayidx30 = getelementptr inbounds %struct.arc, %struct.arc* %35, i64 %sub29
  %cost31 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx30, i32 0, i32 0
  store i64 %34, i64* %cost31, align 8
  %37 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %38 = load i64, i64* %pos, align 8
  %div32 = sdiv i64 %38, 2
  %sub33 = sub nsw i64 %div32, 1
  %arrayidx34 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %sub33
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx34, i32 0, i32 0
  %39 = load i64, i64* %cost35, align 8
  %40 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %41 = load i64, i64* %pos, align 8
  %sub36 = sub nsw i64 %41, 1
  %arrayidx37 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %sub36
  %org_cost38 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx37, i32 0, i32 7
  store i64 %39, i64* %org_cost38, align 8
  %42 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %43 = load i64, i64* %pos, align 8
  %div39 = sdiv i64 %43, 2
  %sub40 = sub nsw i64 %div39, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %sub40
  %flow42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 6
  %44 = load i64, i64* %flow42, align 8
  %45 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %46 = load i64, i64* %pos, align 8
  %sub43 = sub nsw i64 %46, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  store i64 %44, i64* %flow45, align 8
  %47 = load i64, i64* %pos, align 8
  %div46 = sdiv i64 %47, 2
  store i64 %div46, i64* %pos, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %pos, align 8
  %sub47 = sub nsw i64 %50, 1
  %arrayidx48 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub47
  %tail49 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx48, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail49, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %pos, align 8
  %sub50 = sub nsw i64 %53, 1
  %arrayidx51 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub50
  %head52 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx51, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head52, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %pos, align 8
  %sub53 = sub nsw i64 %56, 1
  %arrayidx54 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub53
  %cost55 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx54, i32 0, i32 0
  store i64 %54, i64* %cost55, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %pos, align 8
  %sub56 = sub nsw i64 %59, 1
  %arrayidx57 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub56
  %org_cost58 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx57, i32 0, i32 7
  store i64 %57, i64* %org_cost58, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %pos, align 8
  %sub59 = sub nsw i64 %62, 1
  %arrayidx60 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub59
  %flow61 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx60, i32 0, i32 6
  store i64 %60, i64* %flow61, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %63 = load i32, i32* %canary
  %64 = icmp eq i32 %63, 298874619
  br i1 %64, label %65, label %func_exit

65:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @suspend_impl.8(%struct.network* %net, i64 %threshold, i64 %all) #0 {
entry:
  %canary = alloca i32
  store i32 1124878161, i32* %canary
  %stop = alloca i8*, align 8
  %arc = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %all.addr = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %threshold.addr = alloca i64, align 8
  %new_arc = alloca %struct.arc*, align 8
  %susp = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 %threshold, i64* %threshold.addr, align 8
  store i64 %all, i64* %all.addr, align 8
  %0 = load i64, i64* %all.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 7
  %2 = load i64, i64* %m_impl, align 8
  store i64 %2, i64* %susp, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 24
  %4 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %5 = bitcast %struct.arc* %4 to i8*
  store i8* %5, i8** %stop, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 23
  %7 = load %struct.arc*, %struct.arc** %arcs, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 5
  %9 = load i64, i64* %m, align 8
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl1 = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 7
  %11 = load i64, i64* %m_impl1, align 8
  %sub = sub nsw i64 %9, %11
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %sub
  store %struct.arc* %arrayidx, %struct.arc** %new_arc, align 8
  store i64 0, i64* %susp, align 8
  %12 = load %struct.arc*, %struct.arc** %new_arc, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %14 = load i8*, i8** %stop, align 8
  %15 = bitcast i8* %14 to %struct.arc*
  %cmp = icmp ult %struct.arc* %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 3
  %17 = load i32, i32* %ident, align 8
  %cmp2 = icmp eq i32 %17, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %for.body
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 0
  %19 = load i64, i64* %cost, align 8
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %22 = load i64, i64* %potential, align 8
  %sub4 = sub nsw i64 %19, %22
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 2
  %24 = load %struct.node*, %struct.node** %head, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %25 = load i64, i64* %potential5, align 8
  %add = add nsw i64 %sub4, %25
  store i64 %add, i64* %red_cost, align 8
  br label %if.end19

if.else6:                                         ; preds = %for.body
  store i64 -2, i64* %red_cost, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident7 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 3
  %27 = load i32, i32* %ident7, align 8
  %cmp8 = icmp eq i32 %27, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else6
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail10 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %tail10, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %30 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %cmp11 = icmp eq %struct.arc* %30, %31
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then9
  %32 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail13 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** %tail13, align 8
  %basic_arc14 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 6
  store %struct.arc* %32, %struct.arc** %basic_arc14, align 8
  br label %if.end

if.else15:                                        ; preds = %if.then9
  %35 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %36 = load %struct.arc*, %struct.arc** %arc, align 8
  %head16 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head16, align 8
  %basic_arc17 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %38 = load i64, i64* %red_cost, align 8
  %39 = load i64, i64* %threshold.addr, align 8
  %cmp20 = icmp sgt i64 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %40 = load i64, i64* %susp, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, i64* %susp, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  %41 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %42 = load %struct.arc*, %struct.arc** %arc, align 8
  %43 = bitcast %struct.arc* %41 to i8*
  %44 = bitcast %struct.arc* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 64, i1 false)
  %45 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %new_arc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 1
  store %struct.arc* %incdec.ptr24, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then
  %47 = load i64, i64* %susp, align 8
  %tobool26 = icmp ne i64 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %48 = load i64, i64* %susp, align 8
  %49 = load %struct.network*, %struct.network** %net.addr, align 8
  %m28 = getelementptr inbounds %struct.network, %struct.network* %49, i32 0, i32 5
  %50 = load i64, i64* %m28, align 8
  %sub29 = sub nsw i64 %50, %48
  store i64 %sub29, i64* %m28, align 8
  %51 = load i64, i64* %susp, align 8
  %52 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl30 = getelementptr inbounds %struct.network, %struct.network* %52, i32 0, i32 7
  %53 = load i64, i64* %m_impl30, align 8
  %sub31 = sub nsw i64 %53, %51
  store i64 %sub31, i64* %m_impl30, align 8
  %54 = load i64, i64* %susp, align 8
  %55 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs32 = getelementptr inbounds %struct.network, %struct.network* %55, i32 0, i32 24
  %56 = load %struct.arc*, %struct.arc** %stop_arcs32, align 8
  %idx.neg = sub i64 0, %54
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %56, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs32, align 8
  %57 = load i64, i64* %susp, align 8
  %58 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 8
  %59 = load i64, i64* %max_residual_new_m, align 8
  %add33 = add nsw i64 %59, %57
  store i64 %add33, i64* %max_residual_new_m, align 8
  %60 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %60)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end25
  %61 = load i64, i64* %susp, align 8
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 1124878161
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end34, %func_exit
  ret i64 %61

func_exit:                                        ; preds = %if.end34
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @replace_weaker_arc.9(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %cost.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 667541484, i32* %canary
  %cmp = alloca i64, align 8
  %new.addr = alloca %struct.arc*, align 8
  %tail.addr = alloca %struct.node*, align 8
  %red_cost.addr = alloca i64, align 8
  %head.addr = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 0
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %2 = load %struct.node*, %struct.node** %head.addr, align 8
  %3 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %2, %struct.node** %head3, align 8
  %4 = load i64, i64* %cost.addr, align 8
  %5 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 0
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %4, i64* %org_cost, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 0
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %6, i64* %cost6, align 8
  %8 = load i64, i64* %red_cost.addr, align 8
  %9 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %9, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %8, i64* %flow, align 8
  store i64 1, i64* %pos, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 1
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 6
  %11 = load i64, i64* %flow9, align 8
  %12 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.arc, %struct.arc* %12, i64 2
  %flow11 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx10, i32 0, i32 6
  %13 = load i64, i64* %flow11, align 8
  %cmp12 = icmp sgt i64 %11, %13
  %14 = zext i1 %cmp12 to i64
  %cond = select i1 %cmp12, i32 2, i32 3
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %cmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %15 = load i64, i64* %cmp, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 8
  %17 = load i64, i64* %max_residual_new_m, align 8
  %cmp13 = icmp sle i64 %15, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i64, i64* %red_cost.addr, align 8
  %19 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %20 = load i64, i64* %cmp, align 8
  %sub = sub nsw i64 %20, 1
  %arrayidx15 = getelementptr inbounds %struct.arc, %struct.arc* %19, i64 %sub
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx15, i32 0, i32 6
  %21 = load i64, i64* %flow16, align 8
  %cmp17 = icmp slt i64 %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %24 = load i64, i64* %cmp, align 8
  %sub19 = sub nsw i64 %24, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i64 %sub19
  %tail21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail21, align 8
  %26 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %27 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %27, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %26, i64 %sub22
  %tail24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 1
  store %struct.node* %25, %struct.node** %tail24, align 8
  %28 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %29 = load i64, i64* %cmp, align 8
  %sub25 = sub nsw i64 %29, 1
  %arrayidx26 = getelementptr inbounds %struct.arc, %struct.arc* %28, i64 %sub25
  %head27 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx26, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %head27, align 8
  %31 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %32 = load i64, i64* %pos, align 8
  %sub28 = sub nsw i64 %32, 1
  %arrayidx29 = getelementptr inbounds %struct.arc, %struct.arc* %31, i64 %sub28
  %head30 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx29, i32 0, i32 2
  store %struct.node* %30, %struct.node** %head30, align 8
  %33 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %34 = load i64, i64* %cmp, align 8
  %sub31 = sub nsw i64 %34, 1
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %sub31
  %cost33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 0
  %35 = load i64, i64* %cost33, align 8
  %36 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %37 = load i64, i64* %pos, align 8
  %sub34 = sub nsw i64 %37, 1
  %arrayidx35 = getelementptr inbounds %struct.arc, %struct.arc* %36, i64 %sub34
  %cost36 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx35, i32 0, i32 0
  store i64 %35, i64* %cost36, align 8
  %38 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %39 = load i64, i64* %cmp, align 8
  %sub37 = sub nsw i64 %39, 1
  %arrayidx38 = getelementptr inbounds %struct.arc, %struct.arc* %38, i64 %sub37
  %cost39 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx38, i32 0, i32 0
  %40 = load i64, i64* %cost39, align 8
  %41 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %42 = load i64, i64* %pos, align 8
  %sub40 = sub nsw i64 %42, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %sub40
  %org_cost42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 7
  store i64 %40, i64* %org_cost42, align 8
  %43 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %44 = load i64, i64* %cmp, align 8
  %sub43 = sub nsw i64 %44, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %43, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  %45 = load i64, i64* %flow45, align 8
  %46 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %47 = load i64, i64* %pos, align 8
  %sub46 = sub nsw i64 %47, 1
  %arrayidx47 = getelementptr inbounds %struct.arc, %struct.arc* %46, i64 %sub46
  %flow48 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx47, i32 0, i32 6
  store i64 %45, i64* %flow48, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %cmp, align 8
  %sub49 = sub nsw i64 %50, 1
  %arrayidx50 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub49
  %tail51 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx50, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail51, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %cmp, align 8
  %sub52 = sub nsw i64 %53, 1
  %arrayidx53 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub52
  %head54 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx53, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head54, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %cmp, align 8
  %sub55 = sub nsw i64 %56, 1
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub55
  %cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 0
  store i64 %54, i64* %cost57, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %cmp, align 8
  %sub58 = sub nsw i64 %59, 1
  %arrayidx59 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub58
  %org_cost60 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx59, i32 0, i32 7
  store i64 %57, i64* %org_cost60, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %cmp, align 8
  %sub61 = sub nsw i64 %62, 1
  %arrayidx62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub61
  %flow63 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx62, i32 0, i32 6
  store i64 %60, i64* %flow63, align 8
  %63 = load i64, i64* %cmp, align 8
  store i64 %63, i64* %pos, align 8
  %64 = load i64, i64* %cmp, align 8
  %mul = mul nsw i64 %64, 2
  store i64 %mul, i64* %cmp, align 8
  %65 = load i64, i64* %cmp, align 8
  %add = add nsw i64 %65, 1
  %66 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m64 = getelementptr inbounds %struct.network, %struct.network* %66, i32 0, i32 8
  %67 = load i64, i64* %max_residual_new_m64, align 8
  %cmp65 = icmp sle i64 %add, %67
  br i1 %cmp65, label %if.then, label %if.end75

if.then:                                          ; preds = %while.body
  %68 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %69 = load i64, i64* %cmp, align 8
  %sub67 = sub nsw i64 %69, 1
  %arrayidx68 = getelementptr inbounds %struct.arc, %struct.arc* %68, i64 %sub67
  %flow69 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx68, i32 0, i32 6
  %70 = load i64, i64* %flow69, align 8
  %71 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %72 = load i64, i64* %cmp, align 8
  %arrayidx70 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %72
  %flow71 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx70, i32 0, i32 6
  %73 = load i64, i64* %flow71, align 8
  %cmp72 = icmp slt i64 %70, %73
  br i1 %cmp72, label %if.then74, label %if.end

if.then74:                                        ; preds = %if.then
  %74 = load i64, i64* %cmp, align 8
  %inc = add nsw i64 %74, 1
  store i64 %inc, i64* %cmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then74, %if.then
  br label %if.end75

if.end75:                                         ; preds = %if.end, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %75 = load i32, i32* %canary
  %76 = icmp eq i32 %75, 667541484
  br i1 %76, label %77, label %func_exit

77:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @price_out_impl.10(%struct.network* %net) #0 {
entry:
  %red_cost = alloca i64, align 8
  %new_arcs = alloca i64, align 8
  %trips = alloca i64, align 8
  %bigM = alloca i64, align 8
  %arcout = alloca %struct.arc*, align 8
  %stop = alloca %struct.arc*, align 8
  %resized = alloca i64, align 8
  %arc_cost = alloca i64, align 8
  %head_potential = alloca i64, align 8
  %tail = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %min_impl_duration = alloca i64, align 8
  %head = alloca %struct.node*, align 8
  %first_of_sparse_list = alloca %struct.arc*, align 8
  %arcnew = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 1270444694, i32* %canary
  %arcin = alloca %struct.arc*, align 8
  %bigM_minus_min_impl_duration = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %i = alloca i64, align 8
  %latest = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %new_arcs, align 8
  store i64 0, i64* %resized, align 8
  store i64 15, i64* %min_impl_duration, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %1 = load i64, i64* %bigM1, align 8
  store i64 %1, i64* %bigM, align 8
  store i64 30, i64* %arc_cost, align 8
  %2 = load i64, i64* %bigM, align 8
  %3 = load i64, i64* %min_impl_duration, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, i64* %bigM_minus_min_impl_duration, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 3
  %5 = load i64, i64* %n_trips, align 8
  %cmp = icmp sle i64 %5, 15000
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 5
  %7 = load i64, i64* %m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 9
  %9 = load i64, i64* %max_new_m, align 8
  %add = add nsw i64 %7, %9
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 4
  %11 = load i64, i64* %max_m, align 8
  %cmp2 = icmp sgt i64 %add, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips3 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 3
  %13 = load i64, i64* %n_trips3, align 8
  %14 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips4 = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 3
  %15 = load i64, i64* %n_trips4, align 8
  %mul = mul nsw i64 %13, %15
  %div = sdiv i64 %mul, 2
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %m5 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 5
  %17 = load i64, i64* %m5, align 8
  %add6 = add nsw i64 %div, %17
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m7 = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 4
  %19 = load i64, i64* %max_m7, align 8
  %cmp8 = icmp sgt i64 %add6, %19
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  store i64 1, i64* %resized, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %call = call i64 @resize_prob(%struct.network* %20)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %21 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %21)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %22 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 24
  %23 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %23, %struct.arc** %arcnew, align 8
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips13 = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 3
  %25 = load i64, i64* %n_trips13, align 8
  store i64 %25, i64* %trips, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 23
  %27 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %27, %struct.arc** %arcout, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %trips, align 8
  %cmp14 = icmp slt i64 %28, %29
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 1
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 3
  %31 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %31, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, i64* %i, align 8
  %34 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %34, i64 3
  store %struct.arc* %add.ptr, %struct.arc** %arcout, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  store %struct.arc* null, %struct.arc** %first_of_sparse_list, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc66, %for.end
  %35 = load i64, i64* %i, align 8
  %36 = load i64, i64* %trips, align 8
  %cmp17 = icmp slt i64 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end69

for.body18:                                       ; preds = %for.cond16
  %37 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx19 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 1
  %ident20 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx19, i32 0, i32 3
  %38 = load i32, i32* %ident20, align 8
  %cmp21 = icmp ne i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.body18
  %39 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %40 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head23 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head23, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %42 = load %struct.arc*, %struct.arc** %firstout, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 2
  %43 = load %struct.node*, %struct.node** %head24, align 8
  %arc_tmp = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 9
  store %struct.arc* %39, %struct.arc** %arc_tmp, align 8
  %44 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr25 = getelementptr inbounds %struct.arc, %struct.arc* %44, i64 1
  store %struct.arc* %add.ptr25, %struct.arc** %first_of_sparse_list, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.body18
  %45 = load %struct.arc*, %struct.arc** %arcout, align 8
  %ident27 = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 3
  %46 = load i32, i32* %ident27, align 8
  %cmp28 = icmp eq i32 %46, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.inc66

if.end30:                                         ; preds = %if.end26
  %47 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head31 = getelementptr inbounds %struct.arc, %struct.arc* %47, i32 0, i32 2
  %48 = load %struct.node*, %struct.node** %head31, align 8
  store %struct.node* %48, %struct.node** %head, align 8
  %49 = load %struct.node*, %struct.node** %head, align 8
  %time = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 13
  %50 = load i32, i32* %time, align 4
  %conv = sext i32 %50 to i64
  %51 = load %struct.arc*, %struct.arc** %arcout, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 7
  %52 = load i64, i64* %org_cost, align 8
  %sub32 = sub nsw i64 %conv, %52
  %53 = load i64, i64* %bigM_minus_min_impl_duration, align 8
  %add33 = add nsw i64 %sub32, %53
  store i64 %add33, i64* %latest, align 8
  %54 = load %struct.node*, %struct.node** %head, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential, align 8
  store i64 %55, i64* %head_potential, align 8
  %56 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %tail34 = getelementptr inbounds %struct.arc, %struct.arc* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %tail34, align 8
  %arc_tmp35 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 9
  %58 = load %struct.arc*, %struct.arc** %arc_tmp35, align 8
  store %struct.arc* %58, %struct.arc** %arcin, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then44, %if.end30
  %59 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tobool36 = icmp ne %struct.arc* %59, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tail37 = getelementptr inbounds %struct.arc, %struct.arc* %60, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %tail37, align 8
  store %struct.node* %61, %struct.node** %tail, align 8
  %62 = load %struct.node*, %struct.node** %tail, align 8
  %time38 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 13
  %63 = load i32, i32* %time38, align 4
  %conv39 = sext i32 %63 to i64
  %64 = load %struct.arc*, %struct.arc** %arcin, align 8
  %org_cost40 = getelementptr inbounds %struct.arc, %struct.arc* %64, i32 0, i32 7
  %65 = load i64, i64* %org_cost40, align 8
  %add41 = add nsw i64 %conv39, %65
  %66 = load i64, i64* %latest, align 8
  %cmp42 = icmp sgt i64 %add41, %66
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body
  %67 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp45 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 9
  %68 = load %struct.arc*, %struct.arc** %arc_tmp45, align 8
  store %struct.arc* %68, %struct.arc** %arcin, align 8
  br label %while.cond

if.end46:                                         ; preds = %while.body
  %69 = load i64, i64* %arc_cost, align 8
  %70 = load %struct.node*, %struct.node** %tail, align 8
  %potential47 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %71 = load i64, i64* %potential47, align 8
  %sub48 = sub nsw i64 %69, %71
  %72 = load %struct.node*, %struct.node** %head, align 8
  %potential49 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %73 = load i64, i64* %potential49, align 8
  %add50 = add nsw i64 %sub48, %73
  store i64 %add50, i64* %red_cost, align 8
  %74 = load i64, i64* %red_cost, align 8
  %cmp51 = icmp slt i64 %74, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end46
  %75 = load i64, i64* %new_arcs, align 8
  %76 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %76, i32 0, i32 8
  %77 = load i64, i64* %max_residual_new_m, align 8
  %cmp54 = icmp slt i64 %75, %77
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then53
  %78 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %79 = load i64, i64* %new_arcs, align 8
  %80 = load %struct.node*, %struct.node** %tail, align 8
  %81 = load %struct.node*, %struct.node** %head, align 8
  %82 = load i64, i64* %arc_cost, align 8
  %83 = load i64, i64* %red_cost, align 8
  call void @insert_new_arc(%struct.arc* %78, i64 %79, %struct.node* %80, %struct.node* %81, i64 %82, i64 %83)
  %84 = load i64, i64* %new_arcs, align 8
  %inc57 = add nsw i64 %84, 1
  store i64 %inc57, i64* %new_arcs, align 8
  br label %if.end63

if.else:                                          ; preds = %if.then53
  %85 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %arrayidx58 = getelementptr inbounds %struct.arc, %struct.arc* %85, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx58, i32 0, i32 6
  %86 = load i64, i64* %flow, align 8
  %87 = load i64, i64* %red_cost, align 8
  %cmp59 = icmp sgt i64 %86, %87
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %88 = load %struct.network*, %struct.network** %net.addr, align 8
  %89 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %90 = load %struct.node*, %struct.node** %tail, align 8
  %91 = load %struct.node*, %struct.node** %head, align 8
  %92 = load i64, i64* %arc_cost, align 8
  %93 = load i64, i64* %red_cost, align 8
  call void @replace_weaker_arc(%struct.network* %88, %struct.arc* %89, %struct.node* %90, %struct.node* %91, i64 %92, i64 %93)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  %94 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp65 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 9
  %95 = load %struct.arc*, %struct.arc** %arc_tmp65, align 8
  store %struct.arc* %95, %struct.arc** %arcin, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc66

for.inc66:                                        ; preds = %while.end, %if.then29
  %96 = load i64, i64* %i, align 8
  %inc67 = add nsw i64 %96, 1
  store i64 %inc67, i64* %i, align 8
  %97 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr68 = getelementptr inbounds %struct.arc, %struct.arc* %97, i64 3
  store %struct.arc* %add.ptr68, %struct.arc** %arcout, align 8
  br label %for.cond16

for.end69:                                        ; preds = %for.cond16
  %98 = load i64, i64* %new_arcs, align 8
  %tobool70 = icmp ne i64 %98, 0
  br i1 %tobool70, label %if.then71, label %if.end109

if.then71:                                        ; preds = %for.end69
  %99 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs72 = getelementptr inbounds %struct.network, %struct.network* %99, i32 0, i32 24
  %100 = load %struct.arc*, %struct.arc** %stop_arcs72, align 8
  store %struct.arc* %100, %struct.arc** %arcnew, align 8
  %101 = load i64, i64* %new_arcs, align 8
  %102 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs73 = getelementptr inbounds %struct.network, %struct.network* %102, i32 0, i32 24
  %103 = load %struct.arc*, %struct.arc** %stop_arcs73, align 8
  %add.ptr74 = getelementptr inbounds %struct.arc, %struct.arc* %103, i64 %101
  store %struct.arc* %add.ptr74, %struct.arc** %stop_arcs73, align 8
  %104 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs75 = getelementptr inbounds %struct.network, %struct.network* %104, i32 0, i32 24
  %105 = load %struct.arc*, %struct.arc** %stop_arcs75, align 8
  %106 = bitcast %struct.arc* %105 to i8*
  %107 = bitcast i8* %106 to %struct.arc*
  store %struct.arc* %107, %struct.arc** %stop, align 8
  %108 = load i64, i64* %resized, align 8
  %tobool76 = icmp ne i64 %108, 0
  br i1 %tobool76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.then71
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc84, %if.then77
  %109 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %110 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp79 = icmp ne %struct.arc* %109, %110
  br i1 %cmp79, label %for.body81, label %for.end85

for.body81:                                       ; preds = %for.cond78
  %111 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow82 = getelementptr inbounds %struct.arc, %struct.arc* %111, i32 0, i32 6
  store i64 0, i64* %flow82, align 8
  %112 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident83 = getelementptr inbounds %struct.arc, %struct.arc* %112, i32 0, i32 3
  store i32 1, i32* %ident83, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %113 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %113, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arcnew, align 8
  br label %for.cond78

for.end85:                                        ; preds = %for.cond78
  br label %if.end103

if.else86:                                        ; preds = %if.then71
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %if.else86
  %114 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %115 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp88 = icmp ne %struct.arc* %114, %115
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %116 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow91 = getelementptr inbounds %struct.arc, %struct.arc* %116, i32 0, i32 6
  store i64 0, i64* %flow91, align 8
  %117 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident92 = getelementptr inbounds %struct.arc, %struct.arc* %117, i32 0, i32 3
  store i32 1, i32* %ident92, align 8
  %118 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail93 = getelementptr inbounds %struct.arc, %struct.arc* %118, i32 0, i32 1
  %119 = load %struct.node*, %struct.node** %tail93, align 8
  %firstout94 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 7
  %120 = load %struct.arc*, %struct.arc** %firstout94, align 8
  %121 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %121, i32 0, i32 4
  store %struct.arc* %120, %struct.arc** %nextout, align 8
  %122 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %123 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail95 = getelementptr inbounds %struct.arc, %struct.arc* %123, i32 0, i32 1
  %124 = load %struct.node*, %struct.node** %tail95, align 8
  %firstout96 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 7
  store %struct.arc* %122, %struct.arc** %firstout96, align 8
  %125 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head97 = getelementptr inbounds %struct.arc, %struct.arc* %125, i32 0, i32 2
  %126 = load %struct.node*, %struct.node** %head97, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 8
  %127 = load %struct.arc*, %struct.arc** %firstin, align 8
  %128 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %128, i32 0, i32 5
  store %struct.arc* %127, %struct.arc** %nextin, align 8
  %129 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %130 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head98 = getelementptr inbounds %struct.arc, %struct.arc* %130, i32 0, i32 2
  %131 = load %struct.node*, %struct.node** %head98, align 8
  %firstin99 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 8
  store %struct.arc* %129, %struct.arc** %firstin99, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %132 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr101 = getelementptr inbounds %struct.arc, %struct.arc* %132, i32 1
  store %struct.arc* %incdec.ptr101, %struct.arc** %arcnew, align 8
  br label %for.cond87

for.end102:                                       ; preds = %for.cond87
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end85
  %133 = load i64, i64* %new_arcs, align 8
  %134 = load %struct.network*, %struct.network** %net.addr, align 8
  %m104 = getelementptr inbounds %struct.network, %struct.network* %134, i32 0, i32 5
  %135 = load i64, i64* %m104, align 8
  %add105 = add nsw i64 %135, %133
  store i64 %add105, i64* %m104, align 8
  %136 = load i64, i64* %new_arcs, align 8
  %137 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %137, i32 0, i32 7
  %138 = load i64, i64* %m_impl, align 8
  %add106 = add nsw i64 %138, %136
  store i64 %add106, i64* %m_impl, align 8
  %139 = load i64, i64* %new_arcs, align 8
  %140 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m107 = getelementptr inbounds %struct.network, %struct.network* %140, i32 0, i32 8
  %141 = load i64, i64* %max_residual_new_m107, align 8
  %sub108 = sub nsw i64 %141, %139
  store i64 %sub108, i64* %max_residual_new_m107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %for.end69
  %142 = load i64, i64* %new_arcs, align 8
  store i64 %142, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then10
  %143 = load i64, i64* %retval, align 8
  %144 = load i32, i32* %canary
  %145 = icmp eq i32 %144, 1270444694
  br i1 %145, label %146, label %func_exit

146:                                              ; preds = %return, %func_exit
  ret i64 %143

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @replace_weaker_arc.11(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %head.addr = alloca %struct.node*, align 8
  %red_cost.addr = alloca i64, align 8
  %new.addr = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 56172713, i32* %canary
  %tail.addr = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %cost.addr = alloca i64, align 8
  %cmp = alloca i64, align 8
  %pos = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 0
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %2 = load %struct.node*, %struct.node** %head.addr, align 8
  %3 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %2, %struct.node** %head3, align 8
  %4 = load i64, i64* %cost.addr, align 8
  %5 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 0
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %4, i64* %org_cost, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 0
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %6, i64* %cost6, align 8
  %8 = load i64, i64* %red_cost.addr, align 8
  %9 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %9, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %8, i64* %flow, align 8
  store i64 1, i64* %pos, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 1
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 6
  %11 = load i64, i64* %flow9, align 8
  %12 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.arc, %struct.arc* %12, i64 2
  %flow11 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx10, i32 0, i32 6
  %13 = load i64, i64* %flow11, align 8
  %cmp12 = icmp sgt i64 %11, %13
  %14 = zext i1 %cmp12 to i64
  %cond = select i1 %cmp12, i32 2, i32 3
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %cmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %15 = load i64, i64* %cmp, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 8
  %17 = load i64, i64* %max_residual_new_m, align 8
  %cmp13 = icmp sle i64 %15, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i64, i64* %red_cost.addr, align 8
  %19 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %20 = load i64, i64* %cmp, align 8
  %sub = sub nsw i64 %20, 1
  %arrayidx15 = getelementptr inbounds %struct.arc, %struct.arc* %19, i64 %sub
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx15, i32 0, i32 6
  %21 = load i64, i64* %flow16, align 8
  %cmp17 = icmp slt i64 %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %24 = load i64, i64* %cmp, align 8
  %sub19 = sub nsw i64 %24, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i64 %sub19
  %tail21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail21, align 8
  %26 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %27 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %27, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %26, i64 %sub22
  %tail24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 1
  store %struct.node* %25, %struct.node** %tail24, align 8
  %28 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %29 = load i64, i64* %cmp, align 8
  %sub25 = sub nsw i64 %29, 1
  %arrayidx26 = getelementptr inbounds %struct.arc, %struct.arc* %28, i64 %sub25
  %head27 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx26, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %head27, align 8
  %31 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %32 = load i64, i64* %pos, align 8
  %sub28 = sub nsw i64 %32, 1
  %arrayidx29 = getelementptr inbounds %struct.arc, %struct.arc* %31, i64 %sub28
  %head30 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx29, i32 0, i32 2
  store %struct.node* %30, %struct.node** %head30, align 8
  %33 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %34 = load i64, i64* %cmp, align 8
  %sub31 = sub nsw i64 %34, 1
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %sub31
  %cost33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 0
  %35 = load i64, i64* %cost33, align 8
  %36 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %37 = load i64, i64* %pos, align 8
  %sub34 = sub nsw i64 %37, 1
  %arrayidx35 = getelementptr inbounds %struct.arc, %struct.arc* %36, i64 %sub34
  %cost36 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx35, i32 0, i32 0
  store i64 %35, i64* %cost36, align 8
  %38 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %39 = load i64, i64* %cmp, align 8
  %sub37 = sub nsw i64 %39, 1
  %arrayidx38 = getelementptr inbounds %struct.arc, %struct.arc* %38, i64 %sub37
  %cost39 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx38, i32 0, i32 0
  %40 = load i64, i64* %cost39, align 8
  %41 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %42 = load i64, i64* %pos, align 8
  %sub40 = sub nsw i64 %42, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %sub40
  %org_cost42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 7
  store i64 %40, i64* %org_cost42, align 8
  %43 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %44 = load i64, i64* %cmp, align 8
  %sub43 = sub nsw i64 %44, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %43, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  %45 = load i64, i64* %flow45, align 8
  %46 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %47 = load i64, i64* %pos, align 8
  %sub46 = sub nsw i64 %47, 1
  %arrayidx47 = getelementptr inbounds %struct.arc, %struct.arc* %46, i64 %sub46
  %flow48 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx47, i32 0, i32 6
  store i64 %45, i64* %flow48, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %cmp, align 8
  %sub49 = sub nsw i64 %50, 1
  %arrayidx50 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub49
  %tail51 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx50, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail51, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %cmp, align 8
  %sub52 = sub nsw i64 %53, 1
  %arrayidx53 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub52
  %head54 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx53, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head54, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %cmp, align 8
  %sub55 = sub nsw i64 %56, 1
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub55
  %cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 0
  store i64 %54, i64* %cost57, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %cmp, align 8
  %sub58 = sub nsw i64 %59, 1
  %arrayidx59 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub58
  %org_cost60 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx59, i32 0, i32 7
  store i64 %57, i64* %org_cost60, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %cmp, align 8
  %sub61 = sub nsw i64 %62, 1
  %arrayidx62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub61
  %flow63 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx62, i32 0, i32 6
  store i64 %60, i64* %flow63, align 8
  %63 = load i64, i64* %cmp, align 8
  store i64 %63, i64* %pos, align 8
  %64 = load i64, i64* %cmp, align 8
  %mul = mul nsw i64 %64, 2
  store i64 %mul, i64* %cmp, align 8
  %65 = load i64, i64* %cmp, align 8
  %add = add nsw i64 %65, 1
  %66 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m64 = getelementptr inbounds %struct.network, %struct.network* %66, i32 0, i32 8
  %67 = load i64, i64* %max_residual_new_m64, align 8
  %cmp65 = icmp sle i64 %add, %67
  br i1 %cmp65, label %if.then, label %if.end75

if.then:                                          ; preds = %while.body
  %68 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %69 = load i64, i64* %cmp, align 8
  %sub67 = sub nsw i64 %69, 1
  %arrayidx68 = getelementptr inbounds %struct.arc, %struct.arc* %68, i64 %sub67
  %flow69 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx68, i32 0, i32 6
  %70 = load i64, i64* %flow69, align 8
  %71 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %72 = load i64, i64* %cmp, align 8
  %arrayidx70 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %72
  %flow71 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx70, i32 0, i32 6
  %73 = load i64, i64* %flow71, align 8
  %cmp72 = icmp slt i64 %70, %73
  br i1 %cmp72, label %if.then74, label %if.end

if.then74:                                        ; preds = %if.then
  %74 = load i64, i64* %cmp, align 8
  %inc = add nsw i64 %74, 1
  store i64 %inc, i64* %cmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then74, %if.then
  br label %if.end75

if.end75:                                         ; preds = %if.end, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %75 = load i32, i32* %canary
  %76 = icmp eq i32 %75, 56172713
  br i1 %76, label %77, label %func_exit

77:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @replace_weaker_arc.12(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %head.addr = alloca %struct.node*, align 8
  %tail.addr = alloca %struct.node*, align 8
  %red_cost.addr = alloca i64, align 8
  %canary = alloca i32
  store i32 1998590363, i32* %canary
  %pos = alloca i64, align 8
  %cmp = alloca i64, align 8
  %new.addr = alloca %struct.arc*, align 8
  %cost.addr = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 0
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %2 = load %struct.node*, %struct.node** %head.addr, align 8
  %3 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %2, %struct.node** %head3, align 8
  %4 = load i64, i64* %cost.addr, align 8
  %5 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 0
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %4, i64* %org_cost, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 0
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %6, i64* %cost6, align 8
  %8 = load i64, i64* %red_cost.addr, align 8
  %9 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %9, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %8, i64* %flow, align 8
  store i64 1, i64* %pos, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 1
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 6
  %11 = load i64, i64* %flow9, align 8
  %12 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.arc, %struct.arc* %12, i64 2
  %flow11 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx10, i32 0, i32 6
  %13 = load i64, i64* %flow11, align 8
  %cmp12 = icmp sgt i64 %11, %13
  %14 = zext i1 %cmp12 to i64
  %cond = select i1 %cmp12, i32 2, i32 3
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %cmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %15 = load i64, i64* %cmp, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 8
  %17 = load i64, i64* %max_residual_new_m, align 8
  %cmp13 = icmp sle i64 %15, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i64, i64* %red_cost.addr, align 8
  %19 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %20 = load i64, i64* %cmp, align 8
  %sub = sub nsw i64 %20, 1
  %arrayidx15 = getelementptr inbounds %struct.arc, %struct.arc* %19, i64 %sub
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx15, i32 0, i32 6
  %21 = load i64, i64* %flow16, align 8
  %cmp17 = icmp slt i64 %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %24 = load i64, i64* %cmp, align 8
  %sub19 = sub nsw i64 %24, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i64 %sub19
  %tail21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail21, align 8
  %26 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %27 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %27, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %26, i64 %sub22
  %tail24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 1
  store %struct.node* %25, %struct.node** %tail24, align 8
  %28 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %29 = load i64, i64* %cmp, align 8
  %sub25 = sub nsw i64 %29, 1
  %arrayidx26 = getelementptr inbounds %struct.arc, %struct.arc* %28, i64 %sub25
  %head27 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx26, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %head27, align 8
  %31 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %32 = load i64, i64* %pos, align 8
  %sub28 = sub nsw i64 %32, 1
  %arrayidx29 = getelementptr inbounds %struct.arc, %struct.arc* %31, i64 %sub28
  %head30 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx29, i32 0, i32 2
  store %struct.node* %30, %struct.node** %head30, align 8
  %33 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %34 = load i64, i64* %cmp, align 8
  %sub31 = sub nsw i64 %34, 1
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %sub31
  %cost33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 0
  %35 = load i64, i64* %cost33, align 8
  %36 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %37 = load i64, i64* %pos, align 8
  %sub34 = sub nsw i64 %37, 1
  %arrayidx35 = getelementptr inbounds %struct.arc, %struct.arc* %36, i64 %sub34
  %cost36 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx35, i32 0, i32 0
  store i64 %35, i64* %cost36, align 8
  %38 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %39 = load i64, i64* %cmp, align 8
  %sub37 = sub nsw i64 %39, 1
  %arrayidx38 = getelementptr inbounds %struct.arc, %struct.arc* %38, i64 %sub37
  %cost39 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx38, i32 0, i32 0
  %40 = load i64, i64* %cost39, align 8
  %41 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %42 = load i64, i64* %pos, align 8
  %sub40 = sub nsw i64 %42, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %sub40
  %org_cost42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 7
  store i64 %40, i64* %org_cost42, align 8
  %43 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %44 = load i64, i64* %cmp, align 8
  %sub43 = sub nsw i64 %44, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %43, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  %45 = load i64, i64* %flow45, align 8
  %46 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %47 = load i64, i64* %pos, align 8
  %sub46 = sub nsw i64 %47, 1
  %arrayidx47 = getelementptr inbounds %struct.arc, %struct.arc* %46, i64 %sub46
  %flow48 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx47, i32 0, i32 6
  store i64 %45, i64* %flow48, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %cmp, align 8
  %sub49 = sub nsw i64 %50, 1
  %arrayidx50 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub49
  %tail51 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx50, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail51, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %cmp, align 8
  %sub52 = sub nsw i64 %53, 1
  %arrayidx53 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub52
  %head54 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx53, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head54, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %cmp, align 8
  %sub55 = sub nsw i64 %56, 1
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub55
  %cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 0
  store i64 %54, i64* %cost57, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %cmp, align 8
  %sub58 = sub nsw i64 %59, 1
  %arrayidx59 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub58
  %org_cost60 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx59, i32 0, i32 7
  store i64 %57, i64* %org_cost60, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %cmp, align 8
  %sub61 = sub nsw i64 %62, 1
  %arrayidx62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub61
  %flow63 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx62, i32 0, i32 6
  store i64 %60, i64* %flow63, align 8
  %63 = load i64, i64* %cmp, align 8
  store i64 %63, i64* %pos, align 8
  %64 = load i64, i64* %cmp, align 8
  %mul = mul nsw i64 %64, 2
  store i64 %mul, i64* %cmp, align 8
  %65 = load i64, i64* %cmp, align 8
  %add = add nsw i64 %65, 1
  %66 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m64 = getelementptr inbounds %struct.network, %struct.network* %66, i32 0, i32 8
  %67 = load i64, i64* %max_residual_new_m64, align 8
  %cmp65 = icmp sle i64 %add, %67
  br i1 %cmp65, label %if.then, label %if.end75

if.then:                                          ; preds = %while.body
  %68 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %69 = load i64, i64* %cmp, align 8
  %sub67 = sub nsw i64 %69, 1
  %arrayidx68 = getelementptr inbounds %struct.arc, %struct.arc* %68, i64 %sub67
  %flow69 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx68, i32 0, i32 6
  %70 = load i64, i64* %flow69, align 8
  %71 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %72 = load i64, i64* %cmp, align 8
  %arrayidx70 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %72
  %flow71 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx70, i32 0, i32 6
  %73 = load i64, i64* %flow71, align 8
  %cmp72 = icmp slt i64 %70, %73
  br i1 %cmp72, label %if.then74, label %if.end

if.then74:                                        ; preds = %if.then
  %74 = load i64, i64* %cmp, align 8
  %inc = add nsw i64 %74, 1
  store i64 %inc, i64* %cmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then74, %if.then
  br label %if.end75

if.end75:                                         ; preds = %if.end, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %75 = load i32, i32* %canary
  %76 = icmp eq i32 %75, 1998590363
  br i1 %76, label %77, label %func_exit

77:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insert_new_arc.13(%struct.arc* %new, i64 %newpos, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %newpos.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %canary = alloca i32
  store i32 119414049, i32* %canary
  %new.addr = alloca %struct.arc*, align 8
  %tail.addr = alloca %struct.node*, align 8
  %red_cost.addr = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %head.addr = alloca %struct.node*, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store i64 %newpos, i64* %newpos.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %2 = load i64, i64* %newpos.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 %2
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %3 = load %struct.node*, %struct.node** %head.addr, align 8
  %4 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %5 = load i64, i64* %newpos.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %4, i64 %5
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %3, %struct.node** %head3, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %8 = load i64, i64* %newpos.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %6, i64* %org_cost, align 8
  %9 = load i64, i64* %cost.addr, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %11 = load i64, i64* %newpos.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 %11
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %9, i64* %cost6, align 8
  %12 = load i64, i64* %red_cost.addr, align 8
  %13 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %14 = load i64, i64* %newpos.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %13, i64 %14
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %12, i64* %flow, align 8
  %15 = load i64, i64* %newpos.addr, align 8
  %add = add nsw i64 %15, 1
  store i64 %add, i64* %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %16 = load i64, i64* %pos, align 8
  %sub = sub nsw i64 %16, 1
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %17 = load i64, i64* %red_cost.addr, align 8
  %18 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %19 = load i64, i64* %pos, align 8
  %div = sdiv i64 %19, 2
  %sub8 = sub nsw i64 %div, 1
  %arrayidx9 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %sub8
  %flow10 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx9, i32 0, i32 6
  %20 = load i64, i64* %flow10, align 8
  %cmp = icmp sgt i64 %17, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %23 = load i64, i64* %pos, align 8
  %div11 = sdiv i64 %23, 2
  %sub12 = sub nsw i64 %div11, 1
  %arrayidx13 = getelementptr inbounds %struct.arc, %struct.arc* %22, i64 %sub12
  %tail14 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx13, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %tail14, align 8
  %25 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %26 = load i64, i64* %pos, align 8
  %sub15 = sub nsw i64 %26, 1
  %arrayidx16 = getelementptr inbounds %struct.arc, %struct.arc* %25, i64 %sub15
  %tail17 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx16, i32 0, i32 1
  store %struct.node* %24, %struct.node** %tail17, align 8
  %27 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %28 = load i64, i64* %pos, align 8
  %div18 = sdiv i64 %28, 2
  %sub19 = sub nsw i64 %div18, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %27, i64 %sub19
  %head21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 2
  %29 = load %struct.node*, %struct.node** %head21, align 8
  %30 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %31 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %31, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 %sub22
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 2
  store %struct.node* %29, %struct.node** %head24, align 8
  %32 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %33 = load i64, i64* %pos, align 8
  %div25 = sdiv i64 %33, 2
  %sub26 = sub nsw i64 %div25, 1
  %arrayidx27 = getelementptr inbounds %struct.arc, %struct.arc* %32, i64 %sub26
  %cost28 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx27, i32 0, i32 0
  %34 = load i64, i64* %cost28, align 8
  %35 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %36 = load i64, i64* %pos, align 8
  %sub29 = sub nsw i64 %36, 1
  %arrayidx30 = getelementptr inbounds %struct.arc, %struct.arc* %35, i64 %sub29
  %cost31 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx30, i32 0, i32 0
  store i64 %34, i64* %cost31, align 8
  %37 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %38 = load i64, i64* %pos, align 8
  %div32 = sdiv i64 %38, 2
  %sub33 = sub nsw i64 %div32, 1
  %arrayidx34 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 %sub33
  %cost35 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx34, i32 0, i32 0
  %39 = load i64, i64* %cost35, align 8
  %40 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %41 = load i64, i64* %pos, align 8
  %sub36 = sub nsw i64 %41, 1
  %arrayidx37 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %sub36
  %org_cost38 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx37, i32 0, i32 7
  store i64 %39, i64* %org_cost38, align 8
  %42 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %43 = load i64, i64* %pos, align 8
  %div39 = sdiv i64 %43, 2
  %sub40 = sub nsw i64 %div39, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %42, i64 %sub40
  %flow42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 6
  %44 = load i64, i64* %flow42, align 8
  %45 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %46 = load i64, i64* %pos, align 8
  %sub43 = sub nsw i64 %46, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %45, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  store i64 %44, i64* %flow45, align 8
  %47 = load i64, i64* %pos, align 8
  %div46 = sdiv i64 %47, 2
  store i64 %div46, i64* %pos, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %pos, align 8
  %sub47 = sub nsw i64 %50, 1
  %arrayidx48 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub47
  %tail49 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx48, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail49, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %pos, align 8
  %sub50 = sub nsw i64 %53, 1
  %arrayidx51 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub50
  %head52 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx51, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head52, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %pos, align 8
  %sub53 = sub nsw i64 %56, 1
  %arrayidx54 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub53
  %cost55 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx54, i32 0, i32 0
  store i64 %54, i64* %cost55, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %pos, align 8
  %sub56 = sub nsw i64 %59, 1
  %arrayidx57 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub56
  %org_cost58 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx57, i32 0, i32 7
  store i64 %57, i64* %org_cost58, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %pos, align 8
  %sub59 = sub nsw i64 %62, 1
  %arrayidx60 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub59
  %flow61 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx60, i32 0, i32 6
  store i64 %60, i64* %flow61, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %63 = load i32, i32* %canary
  %64 = icmp eq i32 %63, 119414049
  br i1 %64, label %65, label %func_exit

65:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @replace_weaker_arc.14(%struct.network* %net, %struct.arc* %new, %struct.node* %tail, %struct.node* %head, i64 %cost, i64 %red_cost) #0 {
entry:
  %pos = alloca i64, align 8
  %new.addr = alloca %struct.arc*, align 8
  %canary = alloca i32
  store i32 411385598, i32* %canary
  %tail.addr = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %red_cost.addr = alloca i64, align 8
  %cost.addr = alloca i64, align 8
  %cmp = alloca i64, align 8
  %head.addr = alloca %struct.node*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store %struct.arc* %new, %struct.arc** %new.addr, align 8
  store %struct.node* %tail, %struct.node** %tail.addr, align 8
  store %struct.node* %head, %struct.node** %head.addr, align 8
  store i64 %cost, i64* %cost.addr, align 8
  store i64 %red_cost, i64* %red_cost.addr, align 8
  %0 = load %struct.node*, %struct.node** %tail.addr, align 8
  %1 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %1, i64 0
  %tail1 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 1
  store %struct.node* %0, %struct.node** %tail1, align 8
  %2 = load %struct.node*, %struct.node** %head.addr, align 8
  %3 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx2 = getelementptr inbounds %struct.arc, %struct.arc* %3, i64 0
  %head3 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx2, i32 0, i32 2
  store %struct.node* %2, %struct.node** %head3, align 8
  %4 = load i64, i64* %cost.addr, align 8
  %5 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx4 = getelementptr inbounds %struct.arc, %struct.arc* %5, i64 0
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx4, i32 0, i32 7
  store i64 %4, i64* %org_cost, align 8
  %6 = load i64, i64* %cost.addr, align 8
  %7 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 0
  %cost6 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx5, i32 0, i32 0
  store i64 %6, i64* %cost6, align 8
  %8 = load i64, i64* %red_cost.addr, align 8
  %9 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx7 = getelementptr inbounds %struct.arc, %struct.arc* %9, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx7, i32 0, i32 6
  store i64 %8, i64* %flow, align 8
  store i64 1, i64* %pos, align 8
  %10 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx8 = getelementptr inbounds %struct.arc, %struct.arc* %10, i64 1
  %flow9 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx8, i32 0, i32 6
  %11 = load i64, i64* %flow9, align 8
  %12 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %arrayidx10 = getelementptr inbounds %struct.arc, %struct.arc* %12, i64 2
  %flow11 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx10, i32 0, i32 6
  %13 = load i64, i64* %flow11, align 8
  %cmp12 = icmp sgt i64 %11, %13
  %14 = zext i1 %cmp12 to i64
  %cond = select i1 %cmp12, i32 2, i32 3
  %conv = sext i32 %cond to i64
  store i64 %conv, i64* %cmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %entry
  %15 = load i64, i64* %cmp, align 8
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 8
  %17 = load i64, i64* %max_residual_new_m, align 8
  %cmp13 = icmp sle i64 %15, %17
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load i64, i64* %red_cost.addr, align 8
  %19 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %20 = load i64, i64* %cmp, align 8
  %sub = sub nsw i64 %20, 1
  %arrayidx15 = getelementptr inbounds %struct.arc, %struct.arc* %19, i64 %sub
  %flow16 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx15, i32 0, i32 6
  %21 = load i64, i64* %flow16, align 8
  %cmp17 = icmp slt i64 %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %24 = load i64, i64* %cmp, align 8
  %sub19 = sub nsw i64 %24, 1
  %arrayidx20 = getelementptr inbounds %struct.arc, %struct.arc* %23, i64 %sub19
  %tail21 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx20, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %tail21, align 8
  %26 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %27 = load i64, i64* %pos, align 8
  %sub22 = sub nsw i64 %27, 1
  %arrayidx23 = getelementptr inbounds %struct.arc, %struct.arc* %26, i64 %sub22
  %tail24 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx23, i32 0, i32 1
  store %struct.node* %25, %struct.node** %tail24, align 8
  %28 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %29 = load i64, i64* %cmp, align 8
  %sub25 = sub nsw i64 %29, 1
  %arrayidx26 = getelementptr inbounds %struct.arc, %struct.arc* %28, i64 %sub25
  %head27 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx26, i32 0, i32 2
  %30 = load %struct.node*, %struct.node** %head27, align 8
  %31 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %32 = load i64, i64* %pos, align 8
  %sub28 = sub nsw i64 %32, 1
  %arrayidx29 = getelementptr inbounds %struct.arc, %struct.arc* %31, i64 %sub28
  %head30 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx29, i32 0, i32 2
  store %struct.node* %30, %struct.node** %head30, align 8
  %33 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %34 = load i64, i64* %cmp, align 8
  %sub31 = sub nsw i64 %34, 1
  %arrayidx32 = getelementptr inbounds %struct.arc, %struct.arc* %33, i64 %sub31
  %cost33 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx32, i32 0, i32 0
  %35 = load i64, i64* %cost33, align 8
  %36 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %37 = load i64, i64* %pos, align 8
  %sub34 = sub nsw i64 %37, 1
  %arrayidx35 = getelementptr inbounds %struct.arc, %struct.arc* %36, i64 %sub34
  %cost36 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx35, i32 0, i32 0
  store i64 %35, i64* %cost36, align 8
  %38 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %39 = load i64, i64* %cmp, align 8
  %sub37 = sub nsw i64 %39, 1
  %arrayidx38 = getelementptr inbounds %struct.arc, %struct.arc* %38, i64 %sub37
  %cost39 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx38, i32 0, i32 0
  %40 = load i64, i64* %cost39, align 8
  %41 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %42 = load i64, i64* %pos, align 8
  %sub40 = sub nsw i64 %42, 1
  %arrayidx41 = getelementptr inbounds %struct.arc, %struct.arc* %41, i64 %sub40
  %org_cost42 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx41, i32 0, i32 7
  store i64 %40, i64* %org_cost42, align 8
  %43 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %44 = load i64, i64* %cmp, align 8
  %sub43 = sub nsw i64 %44, 1
  %arrayidx44 = getelementptr inbounds %struct.arc, %struct.arc* %43, i64 %sub43
  %flow45 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx44, i32 0, i32 6
  %45 = load i64, i64* %flow45, align 8
  %46 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %47 = load i64, i64* %pos, align 8
  %sub46 = sub nsw i64 %47, 1
  %arrayidx47 = getelementptr inbounds %struct.arc, %struct.arc* %46, i64 %sub46
  %flow48 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx47, i32 0, i32 6
  store i64 %45, i64* %flow48, align 8
  %48 = load %struct.node*, %struct.node** %tail.addr, align 8
  %49 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %50 = load i64, i64* %cmp, align 8
  %sub49 = sub nsw i64 %50, 1
  %arrayidx50 = getelementptr inbounds %struct.arc, %struct.arc* %49, i64 %sub49
  %tail51 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx50, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail51, align 8
  %51 = load %struct.node*, %struct.node** %head.addr, align 8
  %52 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %53 = load i64, i64* %cmp, align 8
  %sub52 = sub nsw i64 %53, 1
  %arrayidx53 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %sub52
  %head54 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx53, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head54, align 8
  %54 = load i64, i64* %cost.addr, align 8
  %55 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %56 = load i64, i64* %cmp, align 8
  %sub55 = sub nsw i64 %56, 1
  %arrayidx56 = getelementptr inbounds %struct.arc, %struct.arc* %55, i64 %sub55
  %cost57 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx56, i32 0, i32 0
  store i64 %54, i64* %cost57, align 8
  %57 = load i64, i64* %cost.addr, align 8
  %58 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %59 = load i64, i64* %cmp, align 8
  %sub58 = sub nsw i64 %59, 1
  %arrayidx59 = getelementptr inbounds %struct.arc, %struct.arc* %58, i64 %sub58
  %org_cost60 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx59, i32 0, i32 7
  store i64 %57, i64* %org_cost60, align 8
  %60 = load i64, i64* %red_cost.addr, align 8
  %61 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %62 = load i64, i64* %cmp, align 8
  %sub61 = sub nsw i64 %62, 1
  %arrayidx62 = getelementptr inbounds %struct.arc, %struct.arc* %61, i64 %sub61
  %flow63 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx62, i32 0, i32 6
  store i64 %60, i64* %flow63, align 8
  %63 = load i64, i64* %cmp, align 8
  store i64 %63, i64* %pos, align 8
  %64 = load i64, i64* %cmp, align 8
  %mul = mul nsw i64 %64, 2
  store i64 %mul, i64* %cmp, align 8
  %65 = load i64, i64* %cmp, align 8
  %add = add nsw i64 %65, 1
  %66 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m64 = getelementptr inbounds %struct.network, %struct.network* %66, i32 0, i32 8
  %67 = load i64, i64* %max_residual_new_m64, align 8
  %cmp65 = icmp sle i64 %add, %67
  br i1 %cmp65, label %if.then, label %if.end75

if.then:                                          ; preds = %while.body
  %68 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %69 = load i64, i64* %cmp, align 8
  %sub67 = sub nsw i64 %69, 1
  %arrayidx68 = getelementptr inbounds %struct.arc, %struct.arc* %68, i64 %sub67
  %flow69 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx68, i32 0, i32 6
  %70 = load i64, i64* %flow69, align 8
  %71 = load %struct.arc*, %struct.arc** %new.addr, align 8
  %72 = load i64, i64* %cmp, align 8
  %arrayidx70 = getelementptr inbounds %struct.arc, %struct.arc* %71, i64 %72
  %flow71 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx70, i32 0, i32 6
  %73 = load i64, i64* %flow71, align 8
  %cmp72 = icmp slt i64 %70, %73
  br i1 %cmp72, label %if.then74, label %if.end

if.then74:                                        ; preds = %if.then
  %74 = load i64, i64* %cmp, align 8
  %inc = add nsw i64 %74, 1
  store i64 %inc, i64* %cmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then74, %if.then
  br label %if.end75

if.end75:                                         ; preds = %if.end, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %75 = load i32, i32* %canary
  %76 = icmp eq i32 %75, 411385598
  br i1 %76, label %77, label %func_exit

77:                                               ; preds = %while.end, %func_exit
  ret void

func_exit:                                        ; preds = %while.end
  call void @detect_breach()
  br label %77
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @suspend_impl.15(%struct.network* %net, i64 %threshold, i64 %all) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %arc = alloca %struct.arc*, align 8
  %susp = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %canary = alloca i32
  store i32 1737232334, i32* %canary
  %stop = alloca i8*, align 8
  %new_arc = alloca %struct.arc*, align 8
  %threshold.addr = alloca i64, align 8
  %all.addr = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 %threshold, i64* %threshold.addr, align 8
  store i64 %all, i64* %all.addr, align 8
  %0 = load i64, i64* %all.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 7
  %2 = load i64, i64* %m_impl, align 8
  store i64 %2, i64* %susp, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 24
  %4 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %5 = bitcast %struct.arc* %4 to i8*
  store i8* %5, i8** %stop, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 23
  %7 = load %struct.arc*, %struct.arc** %arcs, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 5
  %9 = load i64, i64* %m, align 8
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl1 = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 7
  %11 = load i64, i64* %m_impl1, align 8
  %sub = sub nsw i64 %9, %11
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %sub
  store %struct.arc* %arrayidx, %struct.arc** %new_arc, align 8
  store i64 0, i64* %susp, align 8
  %12 = load %struct.arc*, %struct.arc** %new_arc, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %14 = load i8*, i8** %stop, align 8
  %15 = bitcast i8* %14 to %struct.arc*
  %cmp = icmp ult %struct.arc* %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 3
  %17 = load i32, i32* %ident, align 8
  %cmp2 = icmp eq i32 %17, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %for.body
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 0
  %19 = load i64, i64* %cost, align 8
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %22 = load i64, i64* %potential, align 8
  %sub4 = sub nsw i64 %19, %22
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 2
  %24 = load %struct.node*, %struct.node** %head, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %25 = load i64, i64* %potential5, align 8
  %add = add nsw i64 %sub4, %25
  store i64 %add, i64* %red_cost, align 8
  br label %if.end19

if.else6:                                         ; preds = %for.body
  store i64 -2, i64* %red_cost, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident7 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 3
  %27 = load i32, i32* %ident7, align 8
  %cmp8 = icmp eq i32 %27, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else6
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail10 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %tail10, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %30 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %cmp11 = icmp eq %struct.arc* %30, %31
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then9
  %32 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail13 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** %tail13, align 8
  %basic_arc14 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 6
  store %struct.arc* %32, %struct.arc** %basic_arc14, align 8
  br label %if.end

if.else15:                                        ; preds = %if.then9
  %35 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %36 = load %struct.arc*, %struct.arc** %arc, align 8
  %head16 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head16, align 8
  %basic_arc17 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %38 = load i64, i64* %red_cost, align 8
  %39 = load i64, i64* %threshold.addr, align 8
  %cmp20 = icmp sgt i64 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %40 = load i64, i64* %susp, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, i64* %susp, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  %41 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %42 = load %struct.arc*, %struct.arc** %arc, align 8
  %43 = bitcast %struct.arc* %41 to i8*
  %44 = bitcast %struct.arc* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 64, i1 false)
  %45 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %new_arc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 1
  store %struct.arc* %incdec.ptr24, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then
  %47 = load i64, i64* %susp, align 8
  %tobool26 = icmp ne i64 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %48 = load i64, i64* %susp, align 8
  %49 = load %struct.network*, %struct.network** %net.addr, align 8
  %m28 = getelementptr inbounds %struct.network, %struct.network* %49, i32 0, i32 5
  %50 = load i64, i64* %m28, align 8
  %sub29 = sub nsw i64 %50, %48
  store i64 %sub29, i64* %m28, align 8
  %51 = load i64, i64* %susp, align 8
  %52 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl30 = getelementptr inbounds %struct.network, %struct.network* %52, i32 0, i32 7
  %53 = load i64, i64* %m_impl30, align 8
  %sub31 = sub nsw i64 %53, %51
  store i64 %sub31, i64* %m_impl30, align 8
  %54 = load i64, i64* %susp, align 8
  %55 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs32 = getelementptr inbounds %struct.network, %struct.network* %55, i32 0, i32 24
  %56 = load %struct.arc*, %struct.arc** %stop_arcs32, align 8
  %idx.neg = sub i64 0, %54
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %56, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs32, align 8
  %57 = load i64, i64* %susp, align 8
  %58 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 8
  %59 = load i64, i64* %max_residual_new_m, align 8
  %add33 = add nsw i64 %59, %57
  store i64 %add33, i64* %max_residual_new_m, align 8
  %60 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %60)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end25
  %61 = load i64, i64* %susp, align 8
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 1737232334
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end34, %func_exit
  ret i64 %61

func_exit:                                        ; preds = %if.end34
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @resize_prob.16(%struct.network* %net) #0 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1315244329, i32* %canary
  %node = alloca %struct.node*, align 8
  %stop = alloca %struct.node*, align 8
  %off = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %root = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %1 = load i64, i64* %max_new_m, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 4
  %3 = load i64, i64* %max_m, align 8
  %add = add nsw i64 %3, %1
  store i64 %add, i64* %max_m, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m1 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 9
  %5 = load i64, i64* %max_new_m1, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 8
  %7 = load i64, i64* %max_residual_new_m, align 8
  %add2 = add nsw i64 %7, %5
  store i64 %add2, i64* %max_residual_new_m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 23
  %9 = load %struct.arc*, %struct.arc** %arcs, align 8
  %10 = bitcast %struct.arc* %9 to i8*
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m3 = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 4
  %12 = load i64, i64* %max_m3, align 8
  %mul = mul i64 %12, 64
  %call = call i8* @realloc(i8* %10, i64 %mul) #4
  %13 = bitcast i8* %call to %struct.arc*
  store %struct.arc* %13, %struct.arc** %arc, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool = icmp ne %struct.arc* %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %inputfile = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inputfile, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %16)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = ptrtoint %struct.arc* %17 to i64
  %19 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs6 = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 23
  %20 = load %struct.arc*, %struct.arc** %arcs6, align 8
  %21 = ptrtoint %struct.arc* %20 to i64
  %sub = sub i64 %18, %21
  store i64 %sub, i64* %off, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %23 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs7 = getelementptr inbounds %struct.network, %struct.network* %23, i32 0, i32 23
  store %struct.arc* %22, %struct.arc** %arcs7, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %25 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 5
  %26 = load i64, i64* %m, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %24, i64 %26
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs, align 8
  %28 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 21
  %29 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %29, %struct.node** %node, align 8
  store %struct.node* %29, %struct.node** %root, align 8
  %30 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %30, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %31 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 22
  %32 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast i8* %33 to %struct.node*
  store %struct.node* %34, %struct.node** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %35 = load %struct.node*, %struct.node** %node, align 8
  %36 = load %struct.node*, %struct.node** %stop, align 8
  %cmp = icmp ult %struct.node* %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 3
  %38 = load %struct.node*, %struct.node** %pred, align 8
  %39 = load %struct.node*, %struct.node** %root, align 8
  %cmp8 = icmp ne %struct.node* %38, %39
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %40 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %41 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %42 = ptrtoint %struct.arc* %41 to i64
  %43 = load i64, i64* %off, align 8
  %add10 = add i64 %42, %43
  %44 = inttoptr i64 %add10 to %struct.arc*
  %45 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc11 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 6
  store %struct.arc* %44, %struct.arc** %basic_arc11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %46 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.node, %struct.node* %46, i32 1
  store %struct.node* %incdec.ptr13, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %47 = load i64, i64* %retval, align 8
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 1315244329
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %return, %func_exit
  ret i64 %47

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @resize_prob.17(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %retval = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 1446825417, i32* %canary
  %root = alloca %struct.node*, align 8
  %off = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %1 = load i64, i64* %max_new_m, align 8
  %2 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %2, i32 0, i32 4
  %3 = load i64, i64* %max_m, align 8
  %add = add nsw i64 %3, %1
  store i64 %add, i64* %max_m, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m1 = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 9
  %5 = load i64, i64* %max_new_m1, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 8
  %7 = load i64, i64* %max_residual_new_m, align 8
  %add2 = add nsw i64 %7, %5
  store i64 %add2, i64* %max_residual_new_m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 23
  %9 = load %struct.arc*, %struct.arc** %arcs, align 8
  %10 = bitcast %struct.arc* %9 to i8*
  %11 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m3 = getelementptr inbounds %struct.network, %struct.network* %11, i32 0, i32 4
  %12 = load i64, i64* %max_m3, align 8
  %mul = mul i64 %12, 64
  %call = call i8* @realloc(i8* %10, i64 %mul) #4
  %13 = bitcast i8* %call to %struct.arc*
  store %struct.arc* %13, %struct.arc** %arc, align 8
  %14 = load %struct.arc*, %struct.arc** %arc, align 8
  %tobool = icmp ne %struct.arc* %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %inputfile = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inputfile, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %16)
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %17 = load %struct.arc*, %struct.arc** %arc, align 8
  %18 = ptrtoint %struct.arc* %17 to i64
  %19 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs6 = getelementptr inbounds %struct.network, %struct.network* %19, i32 0, i32 23
  %20 = load %struct.arc*, %struct.arc** %arcs6, align 8
  %21 = ptrtoint %struct.arc* %20 to i64
  %sub = sub i64 %18, %21
  store i64 %sub, i64* %off, align 8
  %22 = load %struct.arc*, %struct.arc** %arc, align 8
  %23 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs7 = getelementptr inbounds %struct.network, %struct.network* %23, i32 0, i32 23
  store %struct.arc* %22, %struct.arc** %arcs7, align 8
  %24 = load %struct.arc*, %struct.arc** %arc, align 8
  %25 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %25, i32 0, i32 5
  %26 = load i64, i64* %m, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %24, i64 %26
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 24
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs, align 8
  %28 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %28, i32 0, i32 21
  %29 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %29, %struct.node** %node, align 8
  store %struct.node* %29, %struct.node** %root, align 8
  %30 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %30, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %31 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %31, i32 0, i32 22
  %32 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %33 = bitcast %struct.node* %32 to i8*
  %34 = bitcast i8* %33 to %struct.node*
  store %struct.node* %34, %struct.node** %stop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %35 = load %struct.node*, %struct.node** %node, align 8
  %36 = load %struct.node*, %struct.node** %stop, align 8
  %cmp = icmp ult %struct.node* %35, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load %struct.node*, %struct.node** %node, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 3
  %38 = load %struct.node*, %struct.node** %pred, align 8
  %39 = load %struct.node*, %struct.node** %root, align 8
  %cmp8 = icmp ne %struct.node* %38, %39
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %40 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 6
  %41 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %42 = ptrtoint %struct.arc* %41 to i64
  %43 = load i64, i64* %off, align 8
  %add10 = add i64 %42, %43
  %44 = inttoptr i64 %add10 to %struct.arc*
  %45 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc11 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 6
  store %struct.arc* %44, %struct.arc** %basic_arc11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %46 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.node, %struct.node* %46, i32 1
  store %struct.node* %incdec.ptr13, %struct.node** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %47 = load i64, i64* %retval, align 8
  %48 = load i32, i32* %canary
  %49 = icmp eq i32 %48, 1446825417
  br i1 %49, label %50, label %func_exit

50:                                               ; preds = %return, %func_exit
  ret i64 %47

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @suspend_impl.18(%struct.network* %net, i64 %threshold, i64 %all) #0 {
entry:
  %new_arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 67298133, i32* %canary
  %all.addr = alloca i64, align 8
  %susp = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %red_cost = alloca i64, align 8
  %threshold.addr = alloca i64, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 %threshold, i64* %threshold.addr, align 8
  store i64 %all, i64* %all.addr, align 8
  %0 = load i64, i64* %all.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 7
  %2 = load i64, i64* %m_impl, align 8
  store i64 %2, i64* %susp, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 24
  %4 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %5 = bitcast %struct.arc* %4 to i8*
  store i8* %5, i8** %stop, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 23
  %7 = load %struct.arc*, %struct.arc** %arcs, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 5
  %9 = load i64, i64* %m, align 8
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl1 = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 7
  %11 = load i64, i64* %m_impl1, align 8
  %sub = sub nsw i64 %9, %11
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %sub
  store %struct.arc* %arrayidx, %struct.arc** %new_arc, align 8
  store i64 0, i64* %susp, align 8
  %12 = load %struct.arc*, %struct.arc** %new_arc, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %14 = load i8*, i8** %stop, align 8
  %15 = bitcast i8* %14 to %struct.arc*
  %cmp = icmp ult %struct.arc* %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 3
  %17 = load i32, i32* %ident, align 8
  %cmp2 = icmp eq i32 %17, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %for.body
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 0
  %19 = load i64, i64* %cost, align 8
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %22 = load i64, i64* %potential, align 8
  %sub4 = sub nsw i64 %19, %22
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 2
  %24 = load %struct.node*, %struct.node** %head, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %25 = load i64, i64* %potential5, align 8
  %add = add nsw i64 %sub4, %25
  store i64 %add, i64* %red_cost, align 8
  br label %if.end19

if.else6:                                         ; preds = %for.body
  store i64 -2, i64* %red_cost, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident7 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 3
  %27 = load i32, i32* %ident7, align 8
  %cmp8 = icmp eq i32 %27, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else6
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail10 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %tail10, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %30 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %cmp11 = icmp eq %struct.arc* %30, %31
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then9
  %32 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail13 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** %tail13, align 8
  %basic_arc14 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 6
  store %struct.arc* %32, %struct.arc** %basic_arc14, align 8
  br label %if.end

if.else15:                                        ; preds = %if.then9
  %35 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %36 = load %struct.arc*, %struct.arc** %arc, align 8
  %head16 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head16, align 8
  %basic_arc17 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %38 = load i64, i64* %red_cost, align 8
  %39 = load i64, i64* %threshold.addr, align 8
  %cmp20 = icmp sgt i64 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %40 = load i64, i64* %susp, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, i64* %susp, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  %41 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %42 = load %struct.arc*, %struct.arc** %arc, align 8
  %43 = bitcast %struct.arc* %41 to i8*
  %44 = bitcast %struct.arc* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 64, i1 false)
  %45 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %new_arc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 1
  store %struct.arc* %incdec.ptr24, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then
  %47 = load i64, i64* %susp, align 8
  %tobool26 = icmp ne i64 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %48 = load i64, i64* %susp, align 8
  %49 = load %struct.network*, %struct.network** %net.addr, align 8
  %m28 = getelementptr inbounds %struct.network, %struct.network* %49, i32 0, i32 5
  %50 = load i64, i64* %m28, align 8
  %sub29 = sub nsw i64 %50, %48
  store i64 %sub29, i64* %m28, align 8
  %51 = load i64, i64* %susp, align 8
  %52 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl30 = getelementptr inbounds %struct.network, %struct.network* %52, i32 0, i32 7
  %53 = load i64, i64* %m_impl30, align 8
  %sub31 = sub nsw i64 %53, %51
  store i64 %sub31, i64* %m_impl30, align 8
  %54 = load i64, i64* %susp, align 8
  %55 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs32 = getelementptr inbounds %struct.network, %struct.network* %55, i32 0, i32 24
  %56 = load %struct.arc*, %struct.arc** %stop_arcs32, align 8
  %idx.neg = sub i64 0, %54
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %56, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs32, align 8
  %57 = load i64, i64* %susp, align 8
  %58 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 8
  %59 = load i64, i64* %max_residual_new_m, align 8
  %add33 = add nsw i64 %59, %57
  store i64 %add33, i64* %max_residual_new_m, align 8
  %60 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %60)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end25
  %61 = load i64, i64* %susp, align 8
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 67298133
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end34, %func_exit
  ret i64 %61

func_exit:                                        ; preds = %if.end34
  call void @detect_breach()
  br label %64
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @price_out_impl.19(%struct.network* %net) #0 {
entry:
  %resized = alloca i64, align 8
  %arc_cost = alloca i64, align 8
  %arcnew = alloca %struct.arc*, align 8
  %min_impl_duration = alloca i64, align 8
  %i = alloca i64, align 8
  %arcout = alloca %struct.arc*, align 8
  %head_potential = alloca i64, align 8
  %latest = alloca i64, align 8
  %bigM_minus_min_impl_duration = alloca i64, align 8
  %trips = alloca i64, align 8
  %arcin = alloca %struct.arc*, align 8
  %head = alloca %struct.node*, align 8
  %retval = alloca i64, align 8
  %new_arcs = alloca i64, align 8
  %red_cost = alloca i64, align 8
  %tail = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 791626668, i32* %canary
  %bigM = alloca i64, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca %struct.arc*, align 8
  %first_of_sparse_list = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 0, i64* %new_arcs, align 8
  store i64 0, i64* %resized, align 8
  store i64 15, i64* %min_impl_duration, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %bigM1 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %1 = load i64, i64* %bigM1, align 8
  store i64 %1, i64* %bigM, align 8
  store i64 30, i64* %arc_cost, align 8
  %2 = load i64, i64* %bigM, align 8
  %3 = load i64, i64* %min_impl_duration, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, i64* %bigM_minus_min_impl_duration, align 8
  %4 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips = getelementptr inbounds %struct.network, %struct.network* %4, i32 0, i32 3
  %5 = load i64, i64* %n_trips, align 8
  %cmp = icmp sle i64 %5, 15000
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 5
  %7 = load i64, i64* %m, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_new_m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 9
  %9 = load i64, i64* %max_new_m, align 8
  %add = add nsw i64 %7, %9
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 4
  %11 = load i64, i64* %max_m, align 8
  %cmp2 = icmp sgt i64 %add, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips3 = getelementptr inbounds %struct.network, %struct.network* %12, i32 0, i32 3
  %13 = load i64, i64* %n_trips3, align 8
  %14 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips4 = getelementptr inbounds %struct.network, %struct.network* %14, i32 0, i32 3
  %15 = load i64, i64* %n_trips4, align 8
  %mul = mul nsw i64 %13, %15
  %div = sdiv i64 %mul, 2
  %16 = load %struct.network*, %struct.network** %net.addr, align 8
  %m5 = getelementptr inbounds %struct.network, %struct.network* %16, i32 0, i32 5
  %17 = load i64, i64* %m5, align 8
  %add6 = add nsw i64 %div, %17
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_m7 = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 4
  %19 = load i64, i64* %max_m7, align 8
  %cmp8 = icmp sgt i64 %add6, %19
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  store i64 1, i64* %resized, align 8
  %20 = load %struct.network*, %struct.network** %net.addr, align 8
  %call = call i64 @resize_prob(%struct.network* %20)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %21 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %21)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %22 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %22, i32 0, i32 24
  %23 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  store %struct.arc* %23, %struct.arc** %arcnew, align 8
  %24 = load %struct.network*, %struct.network** %net.addr, align 8
  %n_trips13 = getelementptr inbounds %struct.network, %struct.network* %24, i32 0, i32 3
  %25 = load i64, i64* %n_trips13, align 8
  store i64 %25, i64* %trips, align 8
  %26 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 23
  %27 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %27, %struct.arc** %arcout, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %trips, align 8
  %cmp14 = icmp slt i64 %28, %29
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %30, i64 1
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 3
  %31 = load i32, i32* %ident, align 8
  %cmp15 = icmp eq i32 %31, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp15, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i64, i64* %i, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, i64* %i, align 8
  %34 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %34, i64 3
  store %struct.arc* %add.ptr, %struct.arc** %arcout, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  store %struct.arc* null, %struct.arc** %first_of_sparse_list, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc66, %for.end
  %35 = load i64, i64* %i, align 8
  %36 = load i64, i64* %trips, align 8
  %cmp17 = icmp slt i64 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end69

for.body18:                                       ; preds = %for.cond16
  %37 = load %struct.arc*, %struct.arc** %arcout, align 8
  %arrayidx19 = getelementptr inbounds %struct.arc, %struct.arc* %37, i64 1
  %ident20 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx19, i32 0, i32 3
  %38 = load i32, i32* %ident20, align 8
  %cmp21 = icmp ne i32 %38, -1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.body18
  %39 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %40 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head23 = getelementptr inbounds %struct.arc, %struct.arc* %40, i32 0, i32 2
  %41 = load %struct.node*, %struct.node** %head23, align 8
  %firstout = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 7
  %42 = load %struct.arc*, %struct.arc** %firstout, align 8
  %head24 = getelementptr inbounds %struct.arc, %struct.arc* %42, i32 0, i32 2
  %43 = load %struct.node*, %struct.node** %head24, align 8
  %arc_tmp = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 9
  store %struct.arc* %39, %struct.arc** %arc_tmp, align 8
  %44 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr25 = getelementptr inbounds %struct.arc, %struct.arc* %44, i64 1
  store %struct.arc* %add.ptr25, %struct.arc** %first_of_sparse_list, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.body18
  %45 = load %struct.arc*, %struct.arc** %arcout, align 8
  %ident27 = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 3
  %46 = load i32, i32* %ident27, align 8
  %cmp28 = icmp eq i32 %46, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %for.inc66

if.end30:                                         ; preds = %if.end26
  %47 = load %struct.arc*, %struct.arc** %arcout, align 8
  %head31 = getelementptr inbounds %struct.arc, %struct.arc* %47, i32 0, i32 2
  %48 = load %struct.node*, %struct.node** %head31, align 8
  store %struct.node* %48, %struct.node** %head, align 8
  %49 = load %struct.node*, %struct.node** %head, align 8
  %time = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 13
  %50 = load i32, i32* %time, align 4
  %conv = sext i32 %50 to i64
  %51 = load %struct.arc*, %struct.arc** %arcout, align 8
  %org_cost = getelementptr inbounds %struct.arc, %struct.arc* %51, i32 0, i32 7
  %52 = load i64, i64* %org_cost, align 8
  %sub32 = sub nsw i64 %conv, %52
  %53 = load i64, i64* %bigM_minus_min_impl_duration, align 8
  %add33 = add nsw i64 %sub32, %53
  store i64 %add33, i64* %latest, align 8
  %54 = load %struct.node*, %struct.node** %head, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %55 = load i64, i64* %potential, align 8
  store i64 %55, i64* %head_potential, align 8
  %56 = load %struct.arc*, %struct.arc** %first_of_sparse_list, align 8
  %tail34 = getelementptr inbounds %struct.arc, %struct.arc* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %tail34, align 8
  %arc_tmp35 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 9
  %58 = load %struct.arc*, %struct.arc** %arc_tmp35, align 8
  store %struct.arc* %58, %struct.arc** %arcin, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.then44, %if.end30
  %59 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tobool36 = icmp ne %struct.arc* %59, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load %struct.arc*, %struct.arc** %arcin, align 8
  %tail37 = getelementptr inbounds %struct.arc, %struct.arc* %60, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %tail37, align 8
  store %struct.node* %61, %struct.node** %tail, align 8
  %62 = load %struct.node*, %struct.node** %tail, align 8
  %time38 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 13
  %63 = load i32, i32* %time38, align 4
  %conv39 = sext i32 %63 to i64
  %64 = load %struct.arc*, %struct.arc** %arcin, align 8
  %org_cost40 = getelementptr inbounds %struct.arc, %struct.arc* %64, i32 0, i32 7
  %65 = load i64, i64* %org_cost40, align 8
  %add41 = add nsw i64 %conv39, %65
  %66 = load i64, i64* %latest, align 8
  %cmp42 = icmp sgt i64 %add41, %66
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.body
  %67 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp45 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 9
  %68 = load %struct.arc*, %struct.arc** %arc_tmp45, align 8
  store %struct.arc* %68, %struct.arc** %arcin, align 8
  br label %while.cond

if.end46:                                         ; preds = %while.body
  %69 = load i64, i64* %arc_cost, align 8
  %70 = load %struct.node*, %struct.node** %tail, align 8
  %potential47 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 0
  %71 = load i64, i64* %potential47, align 8
  %sub48 = sub nsw i64 %69, %71
  %72 = load %struct.node*, %struct.node** %head, align 8
  %potential49 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %73 = load i64, i64* %potential49, align 8
  %add50 = add nsw i64 %sub48, %73
  store i64 %add50, i64* %red_cost, align 8
  %74 = load i64, i64* %red_cost, align 8
  %cmp51 = icmp slt i64 %74, 0
  br i1 %cmp51, label %if.then53, label %if.end64

if.then53:                                        ; preds = %if.end46
  %75 = load i64, i64* %new_arcs, align 8
  %76 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %76, i32 0, i32 8
  %77 = load i64, i64* %max_residual_new_m, align 8
  %cmp54 = icmp slt i64 %75, %77
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then53
  %78 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %79 = load i64, i64* %new_arcs, align 8
  %80 = load %struct.node*, %struct.node** %tail, align 8
  %81 = load %struct.node*, %struct.node** %head, align 8
  %82 = load i64, i64* %arc_cost, align 8
  %83 = load i64, i64* %red_cost, align 8
  call void @insert_new_arc(%struct.arc* %78, i64 %79, %struct.node* %80, %struct.node* %81, i64 %82, i64 %83)
  %84 = load i64, i64* %new_arcs, align 8
  %inc57 = add nsw i64 %84, 1
  store i64 %inc57, i64* %new_arcs, align 8
  br label %if.end63

if.else:                                          ; preds = %if.then53
  %85 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %arrayidx58 = getelementptr inbounds %struct.arc, %struct.arc* %85, i64 0
  %flow = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx58, i32 0, i32 6
  %86 = load i64, i64* %flow, align 8
  %87 = load i64, i64* %red_cost, align 8
  %cmp59 = icmp sgt i64 %86, %87
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %88 = load %struct.network*, %struct.network** %net.addr, align 8
  %89 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %90 = load %struct.node*, %struct.node** %tail, align 8
  %91 = load %struct.node*, %struct.node** %head, align 8
  %92 = load i64, i64* %arc_cost, align 8
  %93 = load i64, i64* %red_cost, align 8
  call void @replace_weaker_arc(%struct.network* %88, %struct.arc* %89, %struct.node* %90, %struct.node* %91, i64 %92, i64 %93)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end46
  %94 = load %struct.node*, %struct.node** %tail, align 8
  %arc_tmp65 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 9
  %95 = load %struct.arc*, %struct.arc** %arc_tmp65, align 8
  store %struct.arc* %95, %struct.arc** %arcin, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc66

for.inc66:                                        ; preds = %while.end, %if.then29
  %96 = load i64, i64* %i, align 8
  %inc67 = add nsw i64 %96, 1
  store i64 %inc67, i64* %i, align 8
  %97 = load %struct.arc*, %struct.arc** %arcout, align 8
  %add.ptr68 = getelementptr inbounds %struct.arc, %struct.arc* %97, i64 3
  store %struct.arc* %add.ptr68, %struct.arc** %arcout, align 8
  br label %for.cond16

for.end69:                                        ; preds = %for.cond16
  %98 = load i64, i64* %new_arcs, align 8
  %tobool70 = icmp ne i64 %98, 0
  br i1 %tobool70, label %if.then71, label %if.end109

if.then71:                                        ; preds = %for.end69
  %99 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs72 = getelementptr inbounds %struct.network, %struct.network* %99, i32 0, i32 24
  %100 = load %struct.arc*, %struct.arc** %stop_arcs72, align 8
  store %struct.arc* %100, %struct.arc** %arcnew, align 8
  %101 = load i64, i64* %new_arcs, align 8
  %102 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs73 = getelementptr inbounds %struct.network, %struct.network* %102, i32 0, i32 24
  %103 = load %struct.arc*, %struct.arc** %stop_arcs73, align 8
  %add.ptr74 = getelementptr inbounds %struct.arc, %struct.arc* %103, i64 %101
  store %struct.arc* %add.ptr74, %struct.arc** %stop_arcs73, align 8
  %104 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs75 = getelementptr inbounds %struct.network, %struct.network* %104, i32 0, i32 24
  %105 = load %struct.arc*, %struct.arc** %stop_arcs75, align 8
  %106 = bitcast %struct.arc* %105 to i8*
  %107 = bitcast i8* %106 to %struct.arc*
  store %struct.arc* %107, %struct.arc** %stop, align 8
  %108 = load i64, i64* %resized, align 8
  %tobool76 = icmp ne i64 %108, 0
  br i1 %tobool76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.then71
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc84, %if.then77
  %109 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %110 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp79 = icmp ne %struct.arc* %109, %110
  br i1 %cmp79, label %for.body81, label %for.end85

for.body81:                                       ; preds = %for.cond78
  %111 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow82 = getelementptr inbounds %struct.arc, %struct.arc* %111, i32 0, i32 6
  store i64 0, i64* %flow82, align 8
  %112 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident83 = getelementptr inbounds %struct.arc, %struct.arc* %112, i32 0, i32 3
  store i32 1, i32* %ident83, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %113 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %113, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %arcnew, align 8
  br label %for.cond78

for.end85:                                        ; preds = %for.cond78
  br label %if.end103

if.else86:                                        ; preds = %if.then71
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %if.else86
  %114 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %115 = load %struct.arc*, %struct.arc** %stop, align 8
  %cmp88 = icmp ne %struct.arc* %114, %115
  br i1 %cmp88, label %for.body90, label %for.end102

for.body90:                                       ; preds = %for.cond87
  %116 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %flow91 = getelementptr inbounds %struct.arc, %struct.arc* %116, i32 0, i32 6
  store i64 0, i64* %flow91, align 8
  %117 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %ident92 = getelementptr inbounds %struct.arc, %struct.arc* %117, i32 0, i32 3
  store i32 1, i32* %ident92, align 8
  %118 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail93 = getelementptr inbounds %struct.arc, %struct.arc* %118, i32 0, i32 1
  %119 = load %struct.node*, %struct.node** %tail93, align 8
  %firstout94 = getelementptr inbounds %struct.node, %struct.node* %119, i32 0, i32 7
  %120 = load %struct.arc*, %struct.arc** %firstout94, align 8
  %121 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextout = getelementptr inbounds %struct.arc, %struct.arc* %121, i32 0, i32 4
  store %struct.arc* %120, %struct.arc** %nextout, align 8
  %122 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %123 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %tail95 = getelementptr inbounds %struct.arc, %struct.arc* %123, i32 0, i32 1
  %124 = load %struct.node*, %struct.node** %tail95, align 8
  %firstout96 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 7
  store %struct.arc* %122, %struct.arc** %firstout96, align 8
  %125 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head97 = getelementptr inbounds %struct.arc, %struct.arc* %125, i32 0, i32 2
  %126 = load %struct.node*, %struct.node** %head97, align 8
  %firstin = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 8
  %127 = load %struct.arc*, %struct.arc** %firstin, align 8
  %128 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %nextin = getelementptr inbounds %struct.arc, %struct.arc* %128, i32 0, i32 5
  store %struct.arc* %127, %struct.arc** %nextin, align 8
  %129 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %130 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %head98 = getelementptr inbounds %struct.arc, %struct.arc* %130, i32 0, i32 2
  %131 = load %struct.node*, %struct.node** %head98, align 8
  %firstin99 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 8
  store %struct.arc* %129, %struct.arc** %firstin99, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %132 = load %struct.arc*, %struct.arc** %arcnew, align 8
  %incdec.ptr101 = getelementptr inbounds %struct.arc, %struct.arc* %132, i32 1
  store %struct.arc* %incdec.ptr101, %struct.arc** %arcnew, align 8
  br label %for.cond87

for.end102:                                       ; preds = %for.cond87
  br label %if.end103

if.end103:                                        ; preds = %for.end102, %for.end85
  %133 = load i64, i64* %new_arcs, align 8
  %134 = load %struct.network*, %struct.network** %net.addr, align 8
  %m104 = getelementptr inbounds %struct.network, %struct.network* %134, i32 0, i32 5
  %135 = load i64, i64* %m104, align 8
  %add105 = add nsw i64 %135, %133
  store i64 %add105, i64* %m104, align 8
  %136 = load i64, i64* %new_arcs, align 8
  %137 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %137, i32 0, i32 7
  %138 = load i64, i64* %m_impl, align 8
  %add106 = add nsw i64 %138, %136
  store i64 %add106, i64* %m_impl, align 8
  %139 = load i64, i64* %new_arcs, align 8
  %140 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m107 = getelementptr inbounds %struct.network, %struct.network* %140, i32 0, i32 8
  %141 = load i64, i64* %max_residual_new_m107, align 8
  %sub108 = sub nsw i64 %141, %139
  store i64 %sub108, i64* %max_residual_new_m107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end103, %for.end69
  %142 = load i64, i64* %new_arcs, align 8
  store i64 %142, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then10
  %143 = load i64, i64* %retval, align 8
  %144 = load i32, i32* %canary
  %145 = icmp eq i32 %144, 791626668
  br i1 %145, label %146, label %func_exit

146:                                              ; preds = %return, %func_exit
  ret i64 %143

func_exit:                                        ; preds = %return
  call void @detect_breach()
  br label %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @suspend_impl.20(%struct.network* %net, i64 %threshold, i64 %all) #0 {
entry:
  %all.addr = alloca i64, align 8
  %susp = alloca i64, align 8
  %canary = alloca i32
  store i32 1227838039, i32* %canary
  %stop = alloca i8*, align 8
  %threshold.addr = alloca i64, align 8
  %arc = alloca %struct.arc*, align 8
  %new_arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %red_cost = alloca i64, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  store i64 %threshold, i64* %threshold.addr, align 8
  store i64 %all, i64* %all.addr, align 8
  %0 = load i64, i64* %all.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 7
  %2 = load i64, i64* %m_impl, align 8
  store i64 %2, i64* %susp, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %3 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %3, i32 0, i32 24
  %4 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %5 = bitcast %struct.arc* %4 to i8*
  store i8* %5, i8** %stop, align 8
  %6 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %6, i32 0, i32 23
  %7 = load %struct.arc*, %struct.arc** %arcs, align 8
  %8 = load %struct.network*, %struct.network** %net.addr, align 8
  %m = getelementptr inbounds %struct.network, %struct.network* %8, i32 0, i32 5
  %9 = load i64, i64* %m, align 8
  %10 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl1 = getelementptr inbounds %struct.network, %struct.network* %10, i32 0, i32 7
  %11 = load i64, i64* %m_impl1, align 8
  %sub = sub nsw i64 %9, %11
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %7, i64 %sub
  store %struct.arc* %arrayidx, %struct.arc** %new_arc, align 8
  store i64 0, i64* %susp, align 8
  %12 = load %struct.arc*, %struct.arc** %new_arc, align 8
  store %struct.arc* %12, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.arc*, %struct.arc** %arc, align 8
  %14 = load i8*, i8** %stop, align 8
  %15 = bitcast i8* %14 to %struct.arc*
  %cmp = icmp ult %struct.arc* %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %16, i32 0, i32 3
  %17 = load i32, i32* %ident, align 8
  %cmp2 = icmp eq i32 %17, 1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %for.body
  %18 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %18, i32 0, i32 0
  %19 = load i64, i64* %cost, align 8
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %tail, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %22 = load i64, i64* %potential, align 8
  %sub4 = sub nsw i64 %19, %22
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 2
  %24 = load %struct.node*, %struct.node** %head, align 8
  %potential5 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %25 = load i64, i64* %potential5, align 8
  %add = add nsw i64 %sub4, %25
  store i64 %add, i64* %red_cost, align 8
  br label %if.end19

if.else6:                                         ; preds = %for.body
  store i64 -2, i64* %red_cost, align 8
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident7 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 3
  %27 = load i32, i32* %ident7, align 8
  %cmp8 = icmp eq i32 %27, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else6
  %28 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail10 = getelementptr inbounds %struct.arc, %struct.arc* %28, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %tail10, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 6
  %30 = load %struct.arc*, %struct.arc** %basic_arc, align 8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8
  %cmp11 = icmp eq %struct.arc* %30, %31
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.then9
  %32 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %33 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail13 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 0, i32 1
  %34 = load %struct.node*, %struct.node** %tail13, align 8
  %basic_arc14 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 6
  store %struct.arc* %32, %struct.arc** %basic_arc14, align 8
  br label %if.end

if.else15:                                        ; preds = %if.then9
  %35 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %36 = load %struct.arc*, %struct.arc** %arc, align 8
  %head16 = getelementptr inbounds %struct.arc, %struct.arc* %36, i32 0, i32 2
  %37 = load %struct.node*, %struct.node** %head16, align 8
  %basic_arc17 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.else6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  %38 = load i64, i64* %red_cost, align 8
  %39 = load i64, i64* %threshold.addr, align 8
  %cmp20 = icmp sgt i64 %38, %39
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end19
  %40 = load i64, i64* %susp, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, i64* %susp, align 8
  br label %if.end23

if.else22:                                        ; preds = %if.end19
  %41 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %42 = load %struct.arc*, %struct.arc** %arc, align 8
  %43 = bitcast %struct.arc* %41 to i8*
  %44 = bitcast %struct.arc* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 64, i1 false)
  %45 = load %struct.arc*, %struct.arc** %new_arc, align 8
  %incdec.ptr = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 1
  store %struct.arc* %incdec.ptr, %struct.arc** %new_arc, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 1
  store %struct.arc* %incdec.ptr24, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.then
  %47 = load i64, i64* %susp, align 8
  %tobool26 = icmp ne i64 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end25
  %48 = load i64, i64* %susp, align 8
  %49 = load %struct.network*, %struct.network** %net.addr, align 8
  %m28 = getelementptr inbounds %struct.network, %struct.network* %49, i32 0, i32 5
  %50 = load i64, i64* %m28, align 8
  %sub29 = sub nsw i64 %50, %48
  store i64 %sub29, i64* %m28, align 8
  %51 = load i64, i64* %susp, align 8
  %52 = load %struct.network*, %struct.network** %net.addr, align 8
  %m_impl30 = getelementptr inbounds %struct.network, %struct.network* %52, i32 0, i32 7
  %53 = load i64, i64* %m_impl30, align 8
  %sub31 = sub nsw i64 %53, %51
  store i64 %sub31, i64* %m_impl30, align 8
  %54 = load i64, i64* %susp, align 8
  %55 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs32 = getelementptr inbounds %struct.network, %struct.network* %55, i32 0, i32 24
  %56 = load %struct.arc*, %struct.arc** %stop_arcs32, align 8
  %idx.neg = sub i64 0, %54
  %add.ptr = getelementptr inbounds %struct.arc, %struct.arc* %56, i64 %idx.neg
  store %struct.arc* %add.ptr, %struct.arc** %stop_arcs32, align 8
  %57 = load i64, i64* %susp, align 8
  %58 = load %struct.network*, %struct.network** %net.addr, align 8
  %max_residual_new_m = getelementptr inbounds %struct.network, %struct.network* %58, i32 0, i32 8
  %59 = load i64, i64* %max_residual_new_m, align 8
  %add33 = add nsw i64 %59, %57
  store i64 %add33, i64* %max_residual_new_m, align 8
  %60 = load %struct.network*, %struct.network** %net.addr, align 8
  call void @refresh_neighbour_lists(%struct.network* %60)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end25
  %61 = load i64, i64* %susp, align 8
  %62 = load i32, i32* %canary
  %63 = icmp eq i32 %62, 1227838039
  br i1 %63, label %64, label %func_exit

64:                                               ; preds = %if.end34, %func_exit
  ret i64 %61

func_exit:                                        ; preds = %if.end34
  call void @detect_breach()
  br label %64
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
