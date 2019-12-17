; ModuleID = 'pstart.c.rand.4P2.bc'
source_filename = "pstart.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i64, %struct.node*, %struct.node*, i32, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_start_artificial(%struct.network* %net) #0 {
rand_bb:
  %0 = call i32 @get_rand()
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %func_primal_start_artificial.1, label %ctrl0

func_primal_start_artificial.1:                   ; preds = %rand_bb
  %2 = call i64 @primal_start_artificial.1(%struct.network* %net)
  ret i64 %2

func_primal_start_artificial.2:                   ; preds = %ctrl0
  %3 = call i64 @primal_start_artificial.2(%struct.network* %net)
  ret i64 %3

func_primal_start_artificial.3:                   ; preds = %ctrl1
  %4 = call i64 @primal_start_artificial.3(%struct.network* %net)
  ret i64 %4

func_primal_start_artificial.4:                   ; preds = %ctrl1
  %5 = call i64 @primal_start_artificial.4(%struct.network* %net)
  ret i64 %5

ctrl0:                                            ; preds = %rand_bb
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %func_primal_start_artificial.2, label %ctrl1

ctrl1:                                            ; preds = %ctrl0
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %func_primal_start_artificial.3, label %func_primal_start_artificial.4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_start_artificial.1(%struct.network* %net) #0 {
entry:
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 612296606, i32* %canary
  %node = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  %2 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %2, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.arc* null, %struct.arc** %basic_arc, align 8
  %4 = load %struct.node*, %struct.node** %root, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* null, %struct.node** %pred, align 8
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* %5, %struct.node** %child, align 8
  %7 = load %struct.node*, %struct.node** %root, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling, align 8
  %8 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev, align 8
  %9 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 2
  %10 = load i64, i64* %n, align 8
  %add = add nsw i64 %10, 1
  %11 = load %struct.node*, %struct.node** %root, align 8
  %depth = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 11
  store i64 %add, i64* %depth, align 8
  %12 = load %struct.node*, %struct.node** %root, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 0, i32* %orientation, align 8
  %13 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %14 = load %struct.node*, %struct.node** %root, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 24
  %16 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %17 = bitcast %struct.arc* %16 to i8*
  store i8* %17, i8** %stop, align 8
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 23
  %19 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %19, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %21 = load i8*, i8** %stop, align 8
  %22 = bitcast i8* %21 to %struct.arc*
  %cmp = icmp ne %struct.arc* %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 3
  %24 = load i32, i32* %ident, align 8
  %cmp1 = icmp ne i32 %24, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident2 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  store i32 1, i32* %ident2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 1
  store %struct.arc* %incdec.ptr3, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 25
  %28 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %28, %struct.arc** %arc, align 8
  %29 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %29, i32 0, i32 22
  %30 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %31 = bitcast %struct.node* %30 to i8*
  store i8* %31, i8** %stop, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %32 = load %struct.node*, %struct.node** %node, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.node*
  %cmp5 = icmp ne %struct.node* %32, %34
  br i1 %cmp5, label %for.body6, label %for.end21

for.body6:                                        ; preds = %for.cond4
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %36 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc7 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc7, align 8
  %37 = load %struct.node*, %struct.node** %root, align 8
  %38 = load %struct.node*, %struct.node** %node, align 8
  %pred8 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 3
  store %struct.node* %37, %struct.node** %pred8, align 8
  %39 = load %struct.node*, %struct.node** %node, align 8
  %child9 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  store %struct.node* null, %struct.node** %child9, align 8
  %40 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr = getelementptr inbounds %struct.node, %struct.node* %40, i64 1
  %41 = load %struct.node*, %struct.node** %node, align 8
  %sibling10 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4
  store %struct.node* %add.ptr, %struct.node** %sibling10, align 8
  %42 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr11 = getelementptr inbounds %struct.node, %struct.node* %42, i64 -1
  %43 = load %struct.node*, %struct.node** %node, align 8
  %sibling_prev12 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 5
  store %struct.node* %add.ptr11, %struct.node** %sibling_prev12, align 8
  %44 = load %struct.node*, %struct.node** %node, align 8
  %depth13 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 11
  store i64 1, i64* %depth13, align 8
  %45 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 0
  store i64 100000000, i64* %cost, align 8
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  store i32 0, i32* %ident14, align 8
  %47 = load %struct.node*, %struct.node** %node, align 8
  %orientation15 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  store i32 1, i32* %orientation15, align 8
  %48 = load %struct.node*, %struct.node** %node, align 8
  %potential16 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i64 0, i64* %potential16, align 8
  %49 = load %struct.node*, %struct.node** %node, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  store %struct.node* %49, %struct.node** %tail, align 8
  %51 = load %struct.node*, %struct.node** %root, align 8
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head, align 8
  %53 = load %struct.node*, %struct.node** %node, align 8
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 10
  store i64 0, i64* %flow17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body6
  %54 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 1
  store %struct.arc* %incdec.ptr19, %struct.arc** %arc, align 8
  %55 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %55, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond4

for.end21:                                        ; preds = %for.cond4
  %56 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.node, %struct.node* %56, i32 -1
  store %struct.node* %incdec.ptr22, %struct.node** %node, align 8
  %57 = load %struct.node*, %struct.node** %root, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.node, %struct.node* %57, i32 1
  store %struct.node* %incdec.ptr23, %struct.node** %root, align 8
  %58 = load %struct.node*, %struct.node** %node, align 8
  %sibling24 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling24, align 8
  %59 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev25 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev25, align 8
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 612296606
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end21, %func_exit
  ret i64 0

func_exit:                                        ; preds = %for.end21
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_start_artificial.2(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %net.addr = alloca %struct.network*, align 8
  %canary = alloca i32
  store i32 1336829365, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  %2 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %2, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.arc* null, %struct.arc** %basic_arc, align 8
  %4 = load %struct.node*, %struct.node** %root, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* null, %struct.node** %pred, align 8
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* %5, %struct.node** %child, align 8
  %7 = load %struct.node*, %struct.node** %root, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling, align 8
  %8 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev, align 8
  %9 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 2
  %10 = load i64, i64* %n, align 8
  %add = add nsw i64 %10, 1
  %11 = load %struct.node*, %struct.node** %root, align 8
  %depth = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 11
  store i64 %add, i64* %depth, align 8
  %12 = load %struct.node*, %struct.node** %root, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 0, i32* %orientation, align 8
  %13 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %14 = load %struct.node*, %struct.node** %root, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 24
  %16 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %17 = bitcast %struct.arc* %16 to i8*
  store i8* %17, i8** %stop, align 8
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 23
  %19 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %19, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %21 = load i8*, i8** %stop, align 8
  %22 = bitcast i8* %21 to %struct.arc*
  %cmp = icmp ne %struct.arc* %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 3
  %24 = load i32, i32* %ident, align 8
  %cmp1 = icmp ne i32 %24, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident2 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  store i32 1, i32* %ident2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 1
  store %struct.arc* %incdec.ptr3, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 25
  %28 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %28, %struct.arc** %arc, align 8
  %29 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %29, i32 0, i32 22
  %30 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %31 = bitcast %struct.node* %30 to i8*
  store i8* %31, i8** %stop, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %32 = load %struct.node*, %struct.node** %node, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.node*
  %cmp5 = icmp ne %struct.node* %32, %34
  br i1 %cmp5, label %for.body6, label %for.end21

for.body6:                                        ; preds = %for.cond4
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %36 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc7 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc7, align 8
  %37 = load %struct.node*, %struct.node** %root, align 8
  %38 = load %struct.node*, %struct.node** %node, align 8
  %pred8 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 3
  store %struct.node* %37, %struct.node** %pred8, align 8
  %39 = load %struct.node*, %struct.node** %node, align 8
  %child9 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  store %struct.node* null, %struct.node** %child9, align 8
  %40 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr = getelementptr inbounds %struct.node, %struct.node* %40, i64 1
  %41 = load %struct.node*, %struct.node** %node, align 8
  %sibling10 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4
  store %struct.node* %add.ptr, %struct.node** %sibling10, align 8
  %42 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr11 = getelementptr inbounds %struct.node, %struct.node* %42, i64 -1
  %43 = load %struct.node*, %struct.node** %node, align 8
  %sibling_prev12 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 5
  store %struct.node* %add.ptr11, %struct.node** %sibling_prev12, align 8
  %44 = load %struct.node*, %struct.node** %node, align 8
  %depth13 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 11
  store i64 1, i64* %depth13, align 8
  %45 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 0
  store i64 100000000, i64* %cost, align 8
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  store i32 0, i32* %ident14, align 8
  %47 = load %struct.node*, %struct.node** %node, align 8
  %orientation15 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  store i32 1, i32* %orientation15, align 8
  %48 = load %struct.node*, %struct.node** %node, align 8
  %potential16 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i64 0, i64* %potential16, align 8
  %49 = load %struct.node*, %struct.node** %node, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  store %struct.node* %49, %struct.node** %tail, align 8
  %51 = load %struct.node*, %struct.node** %root, align 8
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head, align 8
  %53 = load %struct.node*, %struct.node** %node, align 8
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 10
  store i64 0, i64* %flow17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body6
  %54 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 1
  store %struct.arc* %incdec.ptr19, %struct.arc** %arc, align 8
  %55 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %55, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond4

for.end21:                                        ; preds = %for.cond4
  %56 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.node, %struct.node* %56, i32 -1
  store %struct.node* %incdec.ptr22, %struct.node** %node, align 8
  %57 = load %struct.node*, %struct.node** %root, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.node, %struct.node* %57, i32 1
  store %struct.node* %incdec.ptr23, %struct.node** %root, align 8
  %58 = load %struct.node*, %struct.node** %node, align 8
  %sibling24 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling24, align 8
  %59 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev25 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev25, align 8
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 1336829365
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end21, %func_exit
  ret i64 0

func_exit:                                        ; preds = %for.end21
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_start_artificial.3(%struct.network* %net) #0 {
entry:
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 14460353, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %net.addr = alloca %struct.network*, align 8
  %stop = alloca i8*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  %2 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %2, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.arc* null, %struct.arc** %basic_arc, align 8
  %4 = load %struct.node*, %struct.node** %root, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* null, %struct.node** %pred, align 8
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* %5, %struct.node** %child, align 8
  %7 = load %struct.node*, %struct.node** %root, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling, align 8
  %8 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev, align 8
  %9 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 2
  %10 = load i64, i64* %n, align 8
  %add = add nsw i64 %10, 1
  %11 = load %struct.node*, %struct.node** %root, align 8
  %depth = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 11
  store i64 %add, i64* %depth, align 8
  %12 = load %struct.node*, %struct.node** %root, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 0, i32* %orientation, align 8
  %13 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %14 = load %struct.node*, %struct.node** %root, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 24
  %16 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %17 = bitcast %struct.arc* %16 to i8*
  store i8* %17, i8** %stop, align 8
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 23
  %19 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %19, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %21 = load i8*, i8** %stop, align 8
  %22 = bitcast i8* %21 to %struct.arc*
  %cmp = icmp ne %struct.arc* %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 3
  %24 = load i32, i32* %ident, align 8
  %cmp1 = icmp ne i32 %24, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident2 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  store i32 1, i32* %ident2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 1
  store %struct.arc* %incdec.ptr3, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 25
  %28 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %28, %struct.arc** %arc, align 8
  %29 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %29, i32 0, i32 22
  %30 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %31 = bitcast %struct.node* %30 to i8*
  store i8* %31, i8** %stop, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %32 = load %struct.node*, %struct.node** %node, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.node*
  %cmp5 = icmp ne %struct.node* %32, %34
  br i1 %cmp5, label %for.body6, label %for.end21

for.body6:                                        ; preds = %for.cond4
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %36 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc7 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc7, align 8
  %37 = load %struct.node*, %struct.node** %root, align 8
  %38 = load %struct.node*, %struct.node** %node, align 8
  %pred8 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 3
  store %struct.node* %37, %struct.node** %pred8, align 8
  %39 = load %struct.node*, %struct.node** %node, align 8
  %child9 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  store %struct.node* null, %struct.node** %child9, align 8
  %40 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr = getelementptr inbounds %struct.node, %struct.node* %40, i64 1
  %41 = load %struct.node*, %struct.node** %node, align 8
  %sibling10 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4
  store %struct.node* %add.ptr, %struct.node** %sibling10, align 8
  %42 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr11 = getelementptr inbounds %struct.node, %struct.node* %42, i64 -1
  %43 = load %struct.node*, %struct.node** %node, align 8
  %sibling_prev12 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 5
  store %struct.node* %add.ptr11, %struct.node** %sibling_prev12, align 8
  %44 = load %struct.node*, %struct.node** %node, align 8
  %depth13 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 11
  store i64 1, i64* %depth13, align 8
  %45 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 0
  store i64 100000000, i64* %cost, align 8
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  store i32 0, i32* %ident14, align 8
  %47 = load %struct.node*, %struct.node** %node, align 8
  %orientation15 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  store i32 1, i32* %orientation15, align 8
  %48 = load %struct.node*, %struct.node** %node, align 8
  %potential16 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i64 0, i64* %potential16, align 8
  %49 = load %struct.node*, %struct.node** %node, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  store %struct.node* %49, %struct.node** %tail, align 8
  %51 = load %struct.node*, %struct.node** %root, align 8
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head, align 8
  %53 = load %struct.node*, %struct.node** %node, align 8
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 10
  store i64 0, i64* %flow17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body6
  %54 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 1
  store %struct.arc* %incdec.ptr19, %struct.arc** %arc, align 8
  %55 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %55, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond4

for.end21:                                        ; preds = %for.cond4
  %56 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.node, %struct.node* %56, i32 -1
  store %struct.node* %incdec.ptr22, %struct.node** %node, align 8
  %57 = load %struct.node*, %struct.node** %root, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.node, %struct.node* %57, i32 1
  store %struct.node* %incdec.ptr23, %struct.node** %root, align 8
  %58 = load %struct.node*, %struct.node** %node, align 8
  %sibling24 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling24, align 8
  %59 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev25 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev25, align 8
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 14460353
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end21, %func_exit
  ret i64 0

func_exit:                                        ; preds = %for.end21
  call void @detect_breach()
  br label %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @primal_start_artificial.4(%struct.network* %net) #0 {
entry:
  %root = alloca %struct.node*, align 8
  %canary = alloca i32
  store i32 25889261, i32* %canary
  %arc = alloca %struct.arc*, align 8
  %node = alloca %struct.node*, align 8
  %stop = alloca i8*, align 8
  %net.addr = alloca %struct.network*, align 8
  store %struct.network* %net, %struct.network** %net.addr, align 8
  %0 = load %struct.network*, %struct.network** %net.addr, align 8
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %1 = load %struct.node*, %struct.node** %nodes, align 8
  store %struct.node* %1, %struct.node** %node, align 8
  store %struct.node* %1, %struct.node** %root, align 8
  %2 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %2, i32 1
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8
  %3 = load %struct.node*, %struct.node** %root, align 8
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.arc* null, %struct.arc** %basic_arc, align 8
  %4 = load %struct.node*, %struct.node** %root, align 8
  %pred = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3
  store %struct.node* null, %struct.node** %pred, align 8
  %5 = load %struct.node*, %struct.node** %node, align 8
  %6 = load %struct.node*, %struct.node** %root, align 8
  %child = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store %struct.node* %5, %struct.node** %child, align 8
  %7 = load %struct.node*, %struct.node** %root, align 8
  %sibling = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling, align 8
  %8 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev, align 8
  %9 = load %struct.network*, %struct.network** %net.addr, align 8
  %n = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 2
  %10 = load i64, i64* %n, align 8
  %add = add nsw i64 %10, 1
  %11 = load %struct.node*, %struct.node** %root, align 8
  %depth = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 11
  store i64 %add, i64* %depth, align 8
  %12 = load %struct.node*, %struct.node** %root, align 8
  %orientation = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 0, i32* %orientation, align 8
  %13 = load %struct.node*, %struct.node** %root, align 8
  %potential = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i64 -100000000, i64* %potential, align 8
  %14 = load %struct.node*, %struct.node** %root, align 8
  %flow = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 10
  store i64 0, i64* %flow, align 8
  %15 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 24
  %16 = load %struct.arc*, %struct.arc** %stop_arcs, align 8
  %17 = bitcast %struct.arc* %16 to i8*
  store i8* %17, i8** %stop, align 8
  %18 = load %struct.network*, %struct.network** %net.addr, align 8
  %arcs = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 23
  %19 = load %struct.arc*, %struct.arc** %arcs, align 8
  store %struct.arc* %19, %struct.arc** %arc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load %struct.arc*, %struct.arc** %arc, align 8
  %21 = load i8*, i8** %stop, align 8
  %22 = bitcast i8* %21 to %struct.arc*
  %cmp = icmp ne %struct.arc* %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %23, i32 0, i32 3
  %24 = load i32, i32* %ident, align 8
  %cmp1 = icmp ne i32 %24, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident2 = getelementptr inbounds %struct.arc, %struct.arc* %25, i32 0, i32 3
  store i32 1, i32* %ident2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 1
  store %struct.arc* %incdec.ptr3, %struct.arc** %arc, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.network*, %struct.network** %net.addr, align 8
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %27, i32 0, i32 25
  %28 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8
  store %struct.arc* %28, %struct.arc** %arc, align 8
  %29 = load %struct.network*, %struct.network** %net.addr, align 8
  %stop_nodes = getelementptr inbounds %struct.network, %struct.network* %29, i32 0, i32 22
  %30 = load %struct.node*, %struct.node** %stop_nodes, align 8
  %31 = bitcast %struct.node* %30 to i8*
  store i8* %31, i8** %stop, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc18, %for.end
  %32 = load %struct.node*, %struct.node** %node, align 8
  %33 = load i8*, i8** %stop, align 8
  %34 = bitcast i8* %33 to %struct.node*
  %cmp5 = icmp ne %struct.node* %32, %34
  br i1 %cmp5, label %for.body6, label %for.end21

for.body6:                                        ; preds = %for.cond4
  %35 = load %struct.arc*, %struct.arc** %arc, align 8
  %36 = load %struct.node*, %struct.node** %node, align 8
  %basic_arc7 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 6
  store %struct.arc* %35, %struct.arc** %basic_arc7, align 8
  %37 = load %struct.node*, %struct.node** %root, align 8
  %38 = load %struct.node*, %struct.node** %node, align 8
  %pred8 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 3
  store %struct.node* %37, %struct.node** %pred8, align 8
  %39 = load %struct.node*, %struct.node** %node, align 8
  %child9 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 2
  store %struct.node* null, %struct.node** %child9, align 8
  %40 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr = getelementptr inbounds %struct.node, %struct.node* %40, i64 1
  %41 = load %struct.node*, %struct.node** %node, align 8
  %sibling10 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4
  store %struct.node* %add.ptr, %struct.node** %sibling10, align 8
  %42 = load %struct.node*, %struct.node** %node, align 8
  %add.ptr11 = getelementptr inbounds %struct.node, %struct.node* %42, i64 -1
  %43 = load %struct.node*, %struct.node** %node, align 8
  %sibling_prev12 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 5
  store %struct.node* %add.ptr11, %struct.node** %sibling_prev12, align 8
  %44 = load %struct.node*, %struct.node** %node, align 8
  %depth13 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 11
  store i64 1, i64* %depth13, align 8
  %45 = load %struct.arc*, %struct.arc** %arc, align 8
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %45, i32 0, i32 0
  store i64 100000000, i64* %cost, align 8
  %46 = load %struct.arc*, %struct.arc** %arc, align 8
  %ident14 = getelementptr inbounds %struct.arc, %struct.arc* %46, i32 0, i32 3
  store i32 0, i32* %ident14, align 8
  %47 = load %struct.node*, %struct.node** %node, align 8
  %orientation15 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  store i32 1, i32* %orientation15, align 8
  %48 = load %struct.node*, %struct.node** %node, align 8
  %potential16 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i64 0, i64* %potential16, align 8
  %49 = load %struct.node*, %struct.node** %node, align 8
  %50 = load %struct.arc*, %struct.arc** %arc, align 8
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %50, i32 0, i32 1
  store %struct.node* %49, %struct.node** %tail, align 8
  %51 = load %struct.node*, %struct.node** %root, align 8
  %52 = load %struct.arc*, %struct.arc** %arc, align 8
  %head = getelementptr inbounds %struct.arc, %struct.arc* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %head, align 8
  %53 = load %struct.node*, %struct.node** %node, align 8
  %flow17 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 10
  store i64 0, i64* %flow17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body6
  %54 = load %struct.arc*, %struct.arc** %arc, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.arc, %struct.arc* %54, i32 1
  store %struct.arc* %incdec.ptr19, %struct.arc** %arc, align 8
  %55 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.node, %struct.node* %55, i32 1
  store %struct.node* %incdec.ptr20, %struct.node** %node, align 8
  br label %for.cond4

for.end21:                                        ; preds = %for.cond4
  %56 = load %struct.node*, %struct.node** %node, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.node, %struct.node* %56, i32 -1
  store %struct.node* %incdec.ptr22, %struct.node** %node, align 8
  %57 = load %struct.node*, %struct.node** %root, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.node, %struct.node* %57, i32 1
  store %struct.node* %incdec.ptr23, %struct.node** %root, align 8
  %58 = load %struct.node*, %struct.node** %node, align 8
  %sibling24 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 4
  store %struct.node* null, %struct.node** %sibling24, align 8
  %59 = load %struct.node*, %struct.node** %root, align 8
  %sibling_prev25 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 5
  store %struct.node* null, %struct.node** %sibling_prev25, align 8
  %60 = load i32, i32* %canary
  %61 = icmp eq i32 %60, 25889261
  br i1 %61, label %62, label %func_exit

62:                                               ; preds = %for.end21, %func_exit
  ret i64 0

func_exit:                                        ; preds = %for.end21
  call void @detect_breach()
  br label %62
}

declare void @detect_breach()

declare i32 @get_rand()

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"}
